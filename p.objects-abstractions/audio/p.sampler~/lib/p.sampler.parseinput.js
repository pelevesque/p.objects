/**
 * p.sampler.parseinput.js
 *
 * Parses p.sampler~ input commands.
 *
 * Author: Pierre-Emmanuel Lévesque
 * Date:   August 15th, 2013
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

// Set supported commands.
var supportedcommands = ["play", "stop", "set", "reset", "clear", "loadfile", "loadfolder"];

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

	// Make sure the command is supported.
	if (supportedcommands.indexOf(messagename) != -1)
	{
		// Get the affected buffers.
		var buffers = [];
		for (var i=1; i<args.length; i++)
		{
			// Note: ??? Strange that we need toString() here,
			// but not when getting attributes.
			if (args[i].toString().substr(0, 1) != '@')
			{
				buffers.push(args[i]);
			}
			else
			{
				break;
			}
		}

		// If no buffers are chosen, set to -1. (-1 = all buffers)
		if (buffers.length == 0)
		{
			buffers.push(-1);
		}

		// Get the attributes.
		var attributes = [];
		if (messagename == 'play' || messagename == 'set' || messagename == 'loadfile' || messagename == 'loadfolder')
		{
			// Note: i is already at the correct index because of the loop to get buffers.
			for (i; i<args.length; i = i + 2)
			{
				attributes.push({name:args[i].substr(1), value:args[i+1]});
			}
		}
		else if (messagename == 'reset')
		{
			attributes = defaultattributes;
		}

		// Send start bang. (outlet 4)
		outlet(3, 'bang');

		// Send the attributes. (outlet 3)
		if (messagename == "play" || messagename == "set" || messagename == "loadfile" || messagename == "loadfolder")
		{
			for (var i in attributes)
			{
				outlet(2, attributes[i].name + ' ' + attributes[i].value);
			}
		}

		// Send the buffers. (outlet 2)
		outlet(1, 'clear');
		for (var i in buffers)
		{
			outlet(1, buffers[i]);
		}

		// Send the command. (outlet 1)
		outlet(0, messagename);
	}
}
