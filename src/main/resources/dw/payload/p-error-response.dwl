%dw 2.0
output application/json
---
{
  "success": true,
  "version": "v1",
  "correlationId": correlationId,
  "timestamp": now(),
  "errorDetails":{
    "code": vars.httpStatus,
    "errorDescription": error.description,
    "errorMessage": error.errorMessage.payload default error.description
  }
}