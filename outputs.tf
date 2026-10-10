output "elastic_beanstalk_configuration_templates_id" {
  description = "Map of id values across all elastic_beanstalk_configuration_templates, keyed the same as var.elastic_beanstalk_configuration_templates"
  value       = { for k, v in aws_elastic_beanstalk_configuration_template.elastic_beanstalk_configuration_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elastic_beanstalk_configuration_templates_application" {
  description = "Map of application values across all elastic_beanstalk_configuration_templates, keyed the same as var.elastic_beanstalk_configuration_templates"
  value       = { for k, v in aws_elastic_beanstalk_configuration_template.elastic_beanstalk_configuration_templates : k => v.application if v.application != null && length(v.application) > 0 }
}
output "elastic_beanstalk_configuration_templates_description" {
  description = "Map of description values across all elastic_beanstalk_configuration_templates, keyed the same as var.elastic_beanstalk_configuration_templates"
  value       = { for k, v in aws_elastic_beanstalk_configuration_template.elastic_beanstalk_configuration_templates : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elastic_beanstalk_configuration_templates_environment_id" {
  description = "Map of environment_id values across all elastic_beanstalk_configuration_templates, keyed the same as var.elastic_beanstalk_configuration_templates"
  value       = { for k, v in aws_elastic_beanstalk_configuration_template.elastic_beanstalk_configuration_templates : k => v.environment_id if v.environment_id != null && length(v.environment_id) > 0 }
}
output "elastic_beanstalk_configuration_templates_name" {
  description = "Map of name values across all elastic_beanstalk_configuration_templates, keyed the same as var.elastic_beanstalk_configuration_templates"
  value       = { for k, v in aws_elastic_beanstalk_configuration_template.elastic_beanstalk_configuration_templates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elastic_beanstalk_configuration_templates_region" {
  description = "Map of region values across all elastic_beanstalk_configuration_templates, keyed the same as var.elastic_beanstalk_configuration_templates"
  value       = { for k, v in aws_elastic_beanstalk_configuration_template.elastic_beanstalk_configuration_templates : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elastic_beanstalk_configuration_templates_setting" {
  description = "Map of setting values across all elastic_beanstalk_configuration_templates, keyed the same as var.elastic_beanstalk_configuration_templates"
  value       = { for k, v in aws_elastic_beanstalk_configuration_template.elastic_beanstalk_configuration_templates : k => v.setting if v.setting != null && length(v.setting) > 0 }
}
output "elastic_beanstalk_configuration_templates_solution_stack_name" {
  description = "Map of solution_stack_name values across all elastic_beanstalk_configuration_templates, keyed the same as var.elastic_beanstalk_configuration_templates"
  value       = { for k, v in aws_elastic_beanstalk_configuration_template.elastic_beanstalk_configuration_templates : k => v.solution_stack_name if v.solution_stack_name != null && length(v.solution_stack_name) > 0 }
}

