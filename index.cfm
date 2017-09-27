<cfscript>
	//greeting = createObject("component", "webservices.hello");
	//greeting = new webservices.hello();
</cfscript>
<cfset greeting1 = new webservices.HelloWorld()> 
<cfset greeting2 = new webservices.hello()> 

<!---<cfdump var="#how#">--->
<!---
<cfdump var="#greeting1#">
<cfdump var="#greeting2#">
--->
<cfoutput>
<h1>Simple Objects and Web Services Examples</h1>
<h3>Example: Calling CFTag Object</h3> <br>
#greeting1.sayHello()#
<hr>
#greeting1.sayHello("Nathan")#
<hr>
	
<h3>Example: Calling CFScript Object</h3> <br>
#greeting2.sayHello()#
<hr>
#greeting2.sayHello("Nathan")#
<hr>

	
	
</cfoutput>
<!---
<cfscript>
	greeting2 = new webservices.hello.init();
</cfscript>

<cfdump var="#greeting2#">

---><!--- 
<cfoutput>
	#greeting.sayHello(name="Nathan")#	
	<hr>
	#greeting.sayHello()#	
</cfoutput>
--->

