%dw 2.0
output application/json
---
{
	success: true,
	version : "v1",
	correlationId: correlationId,
	timestamp: now(),
	response: (payload default [] filter ($.Id == vars.id))[0]
	
}