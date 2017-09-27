<cfcomponent displayName="Simple HelloWorld component" output="false">
    <cffunction name="sayHello" access="remote" output="false" returnType="string">
        <cfargument name="name" required="false" default="" type="string" />
				<cfset var results = "Hello">
				<cfif arguments.name neq "">
					<cfset results = results & ", " & arguments.name>
				</cfif>

        <cfreturn results />
    </cffunction>
</cfcomponent>