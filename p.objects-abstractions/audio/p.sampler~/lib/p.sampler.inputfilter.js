/**
 * p.sampler.inputfilter.js
 *
 * Filters p.sampler~ input commands.
 *
 * Author: Pierre-Emmanuel Lévesque
 * Date:   August 14th, 2013
 *
 * -------------------------------------------------------------
 * Supported commands:
 *
 * play       - plays buffers
 * stop       - stops buffers
 * set        - sets playing attributes
 * reset      - resets playing attributes to default
 * clear      - clears buffers' memory
 * loadfile   - loads from a file to buffers
 * loadfolder - loads from a folder to buffers
 * -------------------------------------------------------------
 * Supported attributes
 *
 * For play and set
 *
 * loop        - turns looping on or off (0 = off, 1 = on)
 * fadeenvpeak - sets the fade envelop peak (higher numbers = faster fades)
 * speed       - speed (1. is normal, 0.5 is half speed, negatives play backwards)
 * percentage  - percentage between start and end time to play
 * starttime   - start time (ms)
 * endtime     - end time (ms)
 * gain        - gain (1. is full volume)
 * pan         - pan amount (-1. = left, to 1 = right)
 * panfadetime - pan's fade time (ms)
 *
 * For loadfile and loadfolder
 *
 * path        - designates the file or folder path to load from
 * -------------------------------------------------------------
 * Command calls format:
 *
 * play       (specific buffers) (attr/value pairs)
 * stop       (specific buffers)
 * set        (specific buffers) (attr/value pairs)
 * reset      (specific buffers)
 * clear      (specific buffers)
 * loadfile   (specific buffers) (@path 'afilepath')
 * loadfolder (specific buffers) (@path 'afolderpath')
 *
 * 'specific buffers' is a list of buffer ids. Ex: [1 2 4]
 * If no buffers are specified, the command applies to all buffers.
 *
 * 'attr/value pairs' are attribute value pairs. Ex: @pan 1.0
 * All attributes must be prefixed with the '@' symbol.
 *
 * Examples:
 *
 * - plays all buffers with no attributes
 * play
 *
 * - plays buffers 1, 2, and 3 with no attributes
 * play 1 2 3
 *
 * - plays all buffers with attributes
 * play @speed 2.5 @pan 0.5
 *
 * - plays buffers 1, 2, and 3 with attributes
 * play 1 2 3 @pan 1.0 @gain 4.5 @speed 0.5
 *
 * - loads all buffers using a dialog to a folder
 * loadfolder
 *
 * - loads all buffers using a folder path
 * loadfolder @path 'a folder path'
 *
 * - loads buffers 2, 3, and 54 using a dialog to a folder
 * loadfolder 2 3 54
 *
 * - loads buffers 2, 3, and 54 using folder path
 * loadfolder 2 3 54 @path 'a folder path'
 */

/**
 * Globals
 */

// Set the number of inlets and outlets.
var inlets = 1;
var outlets = 4;

// Set namespace.
var namespace = jsarguments[1];

// Set default attributes.
var defaultattributes = [
	{name:"loop", value:0},
	{name:"fadeenvpeak", value:8192.},
	{name:"speed", value:1.},
	{name:"percentage", value:1.},
	{name:"starttime", value:0.},
	{name:"endtime", value:"bang"}, // bang resets endtime
	{name:"gain", value:1.},
	{name:"pan", value:0.},
	{name:"panfadetime", value:30}
];

/**
 * Handles all incoming calls.
 *
 * @param   void
 * @return  void
 */
function anything()
{
	// Get the arguments array.
	// Note: messagename is our command.
	var args = arrayfromargs(messagename, arguments);

	// Get the affected buffers.
	// Note: We return the attributes start index
	//       so we know where to start looking for attributes.
	var buffers = [];
	var attributesstartindex = getbuffers(buffers, args);

	// Get the attributes.
	var attributes = [];
	if (messagename == 'play' || messagename == 'set' || messagename == 'loadfile' || messagename == 'loadfolder')
	{
		getattributes(attributesstartindex, attributes, args);
	}
	else if (messagename == 'reset')
	{
		attributes = defaultattributes;
	}

	// Handles (play, stop, set, reset, clear)
	if (messagename != 'loadfile' && messagename != 'loadfolder')
	{
		var prefix = 'send ' + namespace;

		// Send to all buffers.
		if (buffers[0] == -1)
		{
			if (messagename == 'play' || messagename == 'set' || messagename == 'reset')
			{
				for (var i in attributes)
				{
					outlet(2, prefix + '_' + attributes[i].name + ', ' + attributes[i].value);
				}
			}

			if (messagename == 'play' || messagename == 'stop' || messagename == 'clear')
			{
				outlet(2, prefix + '_command, ' + messagename);
			}
		}
		// Send to specific buffers.
		else
		{
			for (var i in buffers)
			{
				var tempprefix = prefix + addleadingzero(buffers[i]);

				if (messagename == 'play' || messagename == 'set' || messagename == 'reset')
				{
					for (var i in attributes)
					{
						outlet(2, tempprefix + '_' + attributes[i].name + ', ' + attributes[i].value);
					}
				}

				if (messagename == 'play' || messagename == 'stop' || messagename == 'clear')
				{
					outlet(2, tempprefix + '_command, ' + messagename);
				}
			}
		}

		// Send end bang.
		outlet(3, 'bang');
	}
	// Handles load
	else if (messagename == 'loadfile' || messagename == 'loadfolder')
	{
		// Needed because messagename cannot be modified.
		var command = messagename;

		// Add the path if there is one.
		if (attributes.length > 0)
		{
			command += ' ' + attributes[0].value;
		}

		// Send buffers.
		for (var i in buffers)
		{
			outlet(1, buffers[i]);
		}

		// Send load command.
		outlet(0, command);

		// Send end bang.
		outlet(3, 'bang');
	}
}

/**
 * Gets the attributes.
 *
 * @param   in      attributes start index
 * @param   array   attributes
 * @param   array   arguments
 * @return  void
 */
function getattributes(i, attributes, args)
{
	for (i; i<args.length; i = i + 2)
	{
		attributes.push({name:args[i].substr(1), value:args[i+1]});
	}
}

/**
 * Gets the buffers.
 *
 * @param   array   buffers
 * @param   array   arguments
 * @return  int     attributes start index
 */
function getbuffers(buffers, args)
{
	// Get the buffers.
	for (var i=1; i<args.length; i++)
	{
		// Note: ??? Strange that I need toString() here,
		//       but not in the getattributes function.
		if (args[i].toString().substr(0, 1) != '@')
		{
			buffers.push(args[i]);
		}
		else
		{
			break;
		}
	}

	// If no buffers are chosen, set to -1.
	if (buffers.length == 0)
	{
		buffers.push(-1);
	}

	return i;
}

/**
 * Adds a leading zero to numbers under 10.
 *
 * @param   int     number
 * @return  int     number
 */
function addleadingzero(num)
{
	if (num > -1 && num < 10)
	{
		num = '0' + num;
	}

	return num;
}
