/*
 * Filters p.sampler~ commands.
 *
 * Supported commands:
 *
 * Simple commands...
 * load - Loads all buffers~
 * clear - Resets all buffers~
 *
 *
 * reset - Resets all params
 * 
 * 
 */
 
/*
load
clear 1 2 3 
reset 2 3 4
play 1 2 3, @pas







set 1 2 3 @play 1.0, @random 1.2, etc…
stop 1 2 3 @panfadetime 10
*/





 
function anything()
{
    // Get the arguments array.
    var args = arrayfromargs(messagename, arguments);

    // Creates empty arrays for command and attributes.
    var command = [];
    var attributes = [];

	// Set the attributes_index.
    var attributes_index = -1;

	// Fill the command and attributes arrays.
    for (var i in args)
    {
    	var el = args[i];
    	post(slice(0, 1));
    	
    	/*
 
		if (el.substr(0, 1) != '@')
		{
			if (attributes_index == -1)
			{
				command.push(el);
			}
			else
			{
				attributes[attributes_index].push(el);
			}	
		}
		else
		{
			attributes_index++;
			attributes[attributes_index] = [];
			attributes[attributes_index].push(el.substring(0, 1));
		}
		*/
    } 
    
 
}
    



	/*
    
    
    // Create the commands args, and the attributes args
    var commands = new array();
    var attributes = new array();
    
    for (var i in args)
    {
    	
    	
    	
    	
    }
    */



   // post(args);
    
    
    

	// Get all the attributes and their values.
	/*
	for (var i in args)
	{
		if (args[i].substr(0, 1) == '@') // Start a new array
		{
			post(args[i] + ' === ');
		}	
	}
	*/
	
	
	
	
// }	
	
	


	// Get the command and what follows it..., then send to the 
	
	
	
	
	




	// Create an array of all the parameters.
/*
	var attributes;
	for (var i in args)
	{
		
		
		
		
		
	}
	
	
	
	
	



    // Reformat the arguments.
    args = args.join(' ');
    args = args.split('@');





	// Get the command.
    var command = args[0].split(' ');
    command = command[0];

    // Use the correct method.
    switch(command)
    {
    	case 'load':
    		myLoad(args);
    		break;
    	case 'clear':
    		myClear(args);	
    		break;
    }
}



*/


