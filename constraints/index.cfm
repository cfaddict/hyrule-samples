<cfset hyrule = new hyrule.system.core.hyrule()>
<cfset employee = new Employee()>
<cfset employee.setEmail("danvega@gmail.com")>
<cfset employee.setFirstName("Dan")>

<cfset result = hyrule.validate(employee)>

<!--- look at the error messages, they should be different when you switch languages --->
<cfdump var="#result.getErrors()#">

