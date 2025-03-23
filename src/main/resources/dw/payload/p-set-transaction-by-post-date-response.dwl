%dw 2.0
output application/json
---
{
	success: true,
	version : "v1",
	correlationId: correlationId,
	timestamp: now(),
	response: payload default[] filter (($.PostDate > vars.fromDate) and ($.PostDate < vars.toDate))
	
}