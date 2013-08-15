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
 * loadfile   (specific buffers) ('afilepath')
 * loadfolder (specific buffers) ('afolderpath')
 *
 * 'specific buffers' is a list of buffer ids. Ex: [1 2 4]
 * If no buffers are specified, the command applies to all buffers.
 *
 * 'attr/value pairs' are attribute value pairs. Ex: pan 1.0
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
 * loadfolder 'a folder path'
 *
 * - loads buffers 2, 3, and 54 using a dialog to a folder
 * loadfolder 2 3 54
 *
 * - loads buffers 2, 3, and 54 using folder path
 * loadfolder 2 3 54 'a folder path'
 */

/**
 * Globals
 */

// Set the number of inlets and outlets.
var inlets = 1;
var outlets = 4;

// Set supported commands.
var supportedcommands = [
	"play",
	"stop",
	"set",
	"reset",
	"clear",
	"loadfile",
	"loadfolder"
];

// Set default attributes.
var defaultattributes = [
	"loop 0",
	"speed 1",
	"percentage 1",
	"starttime 0",
	"endtime bang", // bang resets endtime
	"gain 1",
	"pan 0",
	"panfadetime 20"
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
	var args = arrayfromargs(messagename, arguments);

	// Make sure the command is supported.
	if (supportedcommands.indexOf(messagename) != -1)
	{
		// Set command since messagename cannot be changed.
		var command = messagename;
		
		// Send start bang.
		outlet(3, 'bang');

		// Send specified buffers.
		var specifiedbuffers = false;
		var intRegex = /^\d+$/;
		for (var i=1; i<args.length; i++)
		{
			// Specified buffers must be integers.
			if (intRegex.test(args[i]))
			{
				// Specified buffers must be between 0 and 87.
				if (args[i] > -1 && args[i] < 88)
				{
					outlet(2, args[i]);
					specifiedbuffers = true;
				}
			}
			// A non int means we have reached attributes.
			else
			{
				break;
			}
		}

		// If no specified buffers, sent -1 for "all buffers".
		if (specifiedbuffers == false)
		{
			outlet(2, -1);
		}

		// Send attributes for play and set.
		if (command == 'play' || command == 'set')
		{
			// Note: i is already the correct index because of the loop to get buffers.
			for (i; i<args.length; i = i + 2)
			{
				outlet(1, args[i] + ' ' + args[i+1]);
			}
		}
		// Send attributes for reset.
		else if (command == 'reset')
		{
			for (var i in defaultattributes)
			{
				outlet(1, defaultattributes[i]);
			}
		}

		// For loadfile and loadfolder, attach path to command if there is one.
		if (command == 'loadfile' || command == 'loadfolder')
		{
			// Note: i is already the correct index because of the loop to get buffers. 
			if (typeof(args[i]) !== 'undefined')
			{
				var path = args[i];

				// Make sure the path doesn't have spaces.
				for (i = i + 1; i<args.length; i++)
				{
					path += ' ' + args[i];
				}

				command += ' ' + path;
			}
		}

		// Send command.
		outlet(0, command);
	}
}
