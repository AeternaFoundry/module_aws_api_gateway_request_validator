output "api_gateway_request_validators_id" {
  description = "Map of id values across all api_gateway_request_validators, keyed the same as var.api_gateway_request_validators"
  value       = { for k, v in aws_api_gateway_request_validator.api_gateway_request_validators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_request_validators_name" {
  description = "Map of name values across all api_gateway_request_validators, keyed the same as var.api_gateway_request_validators"
  value       = { for k, v in aws_api_gateway_request_validator.api_gateway_request_validators : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_gateway_request_validators_region" {
  description = "Map of region values across all api_gateway_request_validators, keyed the same as var.api_gateway_request_validators"
  value       = { for k, v in aws_api_gateway_request_validator.api_gateway_request_validators : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_request_validators_rest_api_id" {
  description = "Map of rest_api_id values across all api_gateway_request_validators, keyed the same as var.api_gateway_request_validators"
  value       = { for k, v in aws_api_gateway_request_validator.api_gateway_request_validators : k => v.rest_api_id if v.rest_api_id != null && length(v.rest_api_id) > 0 }
}
output "api_gateway_request_validators_validate_request_body" {
  description = "Map of validate_request_body values across all api_gateway_request_validators, keyed the same as var.api_gateway_request_validators"
  value       = { for k, v in aws_api_gateway_request_validator.api_gateway_request_validators : k => v.validate_request_body if v.validate_request_body != null }
}
output "api_gateway_request_validators_validate_request_parameters" {
  description = "Map of validate_request_parameters values across all api_gateway_request_validators, keyed the same as var.api_gateway_request_validators"
  value       = { for k, v in aws_api_gateway_request_validator.api_gateway_request_validators : k => v.validate_request_parameters if v.validate_request_parameters != null }
}

