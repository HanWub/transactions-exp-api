%dw 2.0
output application/json
---
{
	success: true,
	version : "v1",
	correlationId: correlationId,
	timestamp: now(),
	response: (payload default [] filter (($.Branch == vars.branch as Number) and ($.SourceCode == vars.sourceCode)))
	
}