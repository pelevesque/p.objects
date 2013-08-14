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
 * play  - plays buffers
 * stop  - stops buffers
 * set   - sets playing attributes
 * reset - resets playing attributes to default
 * clear - clears buffers' memory
 * load  - loads files to buffers
 * -------------------------------------------------------------
 * Supported attributes
 *
 * For play and set
 *
 * fadeenvpeak - sets the fade envelop peak (higher numbers = faster fades)
 * speed       - speed (1. is normal, 0.5 is half speed, negatives play backwards)
 * percentage  - percentage between start and end time to play
 * starttime   - start time (ms)
 * endtime     - end time (ms)
 * gain        - gain (1. is full volume)
 * pan         - pan amount (-1. = left, to 1 = right)
 * panfadetime - pan's fade time (ms)
 *
 * For load
 *
 * path        - designates the folder path to load from
 * -------------------------------------------------------------
 * Command calls format:
 *
 * play  (specific buffers) (attr/value pairs)
 * stop  (specific buffers)
 * set   (specific buffers) (attr/value pairs)
 * reset (specific buffers)
 * clear (specific buffers)
 * load  (optional path)
 *
 * 'specific buffers' is a list of buffer ids. Ex: [1 2 4]
 * If no buffers are specified, the command applies to all buffers.
 *
 * 'attr/value pairs' are attribute value pairs. Ex: @pan 1.0
 * All attributes must be prefixed with the '@' symbol.
 *
 * Examples:
 *
 * - (plays all buffers with no attributes)
 * play
 *
 * - (plays buffers 1, 2, and 3 with no attributes)
 * play 1 2 3
 *
 * - (plays all buffers with attributes)
 * play @speed 2.5 @pan 0.5
 *
 * - (plays buffers 1, 2, and 3 with attributes)
 * play 1 2 3 @pan 1.0 @gain 4.5 @speed 0.5
 *
 * - (loads all buffers using a dialog)
 * load
 *
 * - (loads all buffers using a path)
 * load 'a folder path'
 * -------------------------------------------------------------
 */

/**
 * Globals
 */

// Set the number of inlets and outlets.
var inlets = 1;
var outlets = 3;

// Set namespace.
var namespace = jsarguments[1];

// Set default attributes.
var defaultattributes = [
	{name:"fadeenvpeak", value:8192.},
	{name:"speed", value:1.},
	{name:"percentage", value:1.},
	{name:"starttime", value:0.},
	{name:"endtime", value:"bang"}, // bang resets end time
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
	// so we know where to start looking for attributes.
	var buffers = [];
	var attributesstartindex = getbuffers(buffers, args);

	// Get the attributes.
	var attributes = [];
	if (messagename == 'play' || messagename == 'set')
	{
		getattributes(attributesstartindex, attributes, args);
	}
	else if (messagename == 'reset')
	{
		attributes = defaultattributes;	
	}

	// Handles (play, stop, set, reset, clear)
	if (messagename != 'load')
	{
		var sendprefix = 'send ' + namespace;

		// Send to all buffers.
		if (buffers[0] == -1)
		{
			sendprefix += '_';
			sendattributes(sendprefix, attributes);
			sendcommand(sendprefix, command);
		}
		// Send to specific buffers.
		else
		{
			for (var i in buffers)
			{
				var bufferid = addleadingzero(buffers[i]);
				sendprefix += bufferid + '_';
				sendmessages(sendprefix, attributes);
				sendcommand(sendprefix, command);
			}
		}

		// Send end bang.
		outlet(2, 'bang');
	}
	// Handles load
	else if (messagename == 'load')
	{
		// Set load command.
		var command = 'load';
		if (args.length > 1)
		{
			command += ' ' + args[1];
		}

		// Send load command.
		outlet(0, command);

		// Send end bang.
		outlet(2, 'bang');
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
		// ??? Strange that I need toString() here,
		// but not in the getattributes function.
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

/**
 * Sends attributes out the 2nd outlet.
 *
 * @param   string  send prefix
 * @param   array   attributes
 * @return  void
 */
function sendattributes(sendprefix, attributes)
{
	for (var i in attributes)
	{
		outlet(1, sendprefix + attributes[i].name + ', ' + attributes[i].value);
	}
}

/**
 * Sends a command out the 2nd outlet.
 *
 * @param   string  send prefix
 * @param   string  command
 * @return  void
 */
function sendcommand(sendprefix, command)
{
	outlet(1, sendprefix + 'command, ' + command);
}
