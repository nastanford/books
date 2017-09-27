/**
* @getter true
* @setter true
* @hint 
**/
component hello 
{
	
	// remote
	public string function sayHello(name="")
	{
		var results = "Hello";
		If(arguments.name neq "")
		{
			results = results & ", " & arguments.name;	
		}		
		return results;
	}
}