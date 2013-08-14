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
 * speed       - speed (1. is normal, 0.5 is half speed, negatives play backwards)
 * percentage  - percentage between start and end time to play
 * starttime   - start time in ms
 * endtime     - end time in ms
 * gain        - gain (1. is full volume)
 * pan         - pan amount (-1. [left] to 1 [right])
 * panfadetime - pan's fade time (ms)
 * fadeenvpeak - sets the fade envelop peak (higher numbers = faster fades)
 *
 * For load
 *
 * path        - designates the folder path to load from
 * -------------------------------------------------------------
 * Command calls:
 *
 * play  (specific buffers) (attr/value pairs)
 * stop  (specific buffers)
 * set   (specific buffers) (attr/value pairs)
 * reset (specific buffers)
 * clear (specific buffers)
 * load  (specific buffers) (@path 'path')
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
 * - (plays all buffers with given attributes)
 * play @speed 2.5
 *
 * - (plays buffers 1, 2, and 3 with given attributes)
 * play 1 2 3 @pan 1.0 @gain 4.5 @speed 0.5
 *
 * - (loads all buffers using a dialog)
 * load
 *
 * - (loads all buffers using a given path)
 * load @path 'a folder path'
 *
 * - (loads all specific buffers using a dialog)
 * load 2 3 34
 *
 * - (loads specific buffers using a given path)
 * load 3 4 23 @path 'a folder path'
 * -------------------------------------------------------------
 */

// Set the number of inlets and outlets.
var inlets = 1;
var outlets = 3;

// Set namespace.
var namespace = jsarguments[1];

// Set default attributes.
var defaultattributes = [
	{name:speed, value:1.},
	{name:percentage, value:1.},
	{name:starttime, value:0.},
	{name:endtime, value:'reset'},
	{name:gain, value:1.},
	{name:pan, value:0.},
	{name:panfadetime, value:50}, // Not sure.
	{name:fadeenvpeak, value:8192.}
];

// This built-in function handles all incoming messages.
function anything()
{
	// Get the arguments array.
	var args = arrayfromargs(messagename, arguments);

	// Get the affected buffers if any.
	var buffers = [];
	for (var i=1; i<args.length; i++)
	{
		if (args[i].toString().substr(0, 1) != '@')
		{
			buffers.push(args[i]);	
		}
		else
		{
			break;	
		}		
	}

	// Set the affected buffers to -1 if none are choosen.
	if (buffers.length == 0)
	{
		buffers.push(-1);
	}

	// If play or load, send all the props
	// We use the same i as above since it's at the right spot.
	var attributes = [];
	if (messagename == 'play' || messagename == 'set' || messagename == 'load')
	{
		for (i; i<args.length; i = i + 2)
		{
			attributes.push({name:args[i].substr(1),value:args[i+1]});
		}
	}
	else if (messagename == 'reset')
	{
		attributes = defaultattributes;	
	}

	// Handle all messages except load.
	if (messagename != 'load')
	{
		var sendprefix = 'send ' + namespace;
		
		// Send to all buffers.
		if (buffers[0] == -1)
		{
			sendprefix += '_';
			sendmessages(sendprefix, messagename, attributes);
		}
		// Send to specific buffers.
		else
		{
			for (var i in buffers)
			{
				sendprefix += '0' + buffers[i] + '_';
				sendmessages(sendprefix, messagename, attributes);
			}
		}
		
		// Send end bang.
		outlet(2, 'bang');
	}
	else if (messagename == 'load')
	{
		
		// What do I need here exactly???
		
		
		
	}
}

function sendmessages(sendprefix, messagename, attributes)
{
	// Send attributes.
	for (var i in attributes)
	{
		outlet(1, sendprefix + attributes[i].name + ', ' + attributes[i].value);
	}

	// Send command.
	if (messagename != 'set' && messagename != 'reset')
	{ 
		outlet(1, sendprefix + 'command, ' + messagename);
	}
}