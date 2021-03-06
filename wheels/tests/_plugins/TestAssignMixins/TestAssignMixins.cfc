<cfcomponent>

	<cffunction name="init">
		<cfset this.version = "99.9.9">
		<cfreturn this>
	</cffunction>

	<cffunction name="$MixinForControllers" mixin="wheelsMapping.Controller" returntype="void">
	</cffunction>

	<cffunction name="$MixinForModels" mixin="wheelsMapping.Model" returntype="void">
	</cffunction>

	<cffunction name="$MixinForModelsAndContollers" mixin="wheelsMapping.Model,wheelsMapping.Controller" returntype="void">
	</cffunction>

	<cffunction name="$MixinForDispatch" mixin="wheels.Dispatch" returntype="void">
	</cffunction>

	<cffunction name="$MixinForTest" mixin="wheelsMapping.Test" returntype="void">
	</cffunction>
	
	<cffunction name="$MixinForWheelsControllerOnly" mixin="controllers.wheels" returntype="void">
	</cffunction>
	
	<cffunction name="congratulations" mixin="controllers.Wheels">
		<cfreturn structkeyexists(core, "congratulations")>
	</cffunction>

</cfcomponent>