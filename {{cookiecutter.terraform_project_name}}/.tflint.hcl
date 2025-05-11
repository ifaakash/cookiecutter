plugin "terraform" {
  enabled = true
}

# Enforce type constraints on variables to ensure proper variable definitions
rule "terraform_typed_variables" {
  enabled = true
}

# Maintain consistent naming conventions across all Terraform resources
rule "terraform_naming_convention" {
  enabled = true
}

# Require documentation for all output values to improve code maintainability
rule "terraform_documented_outputs" {
  enabled = true
}

# Rule for unused declarations, required providers, and standard module structure
rule "terraform_unused_declarations" {
  enabled = false
}

rule "terraform_required_providers"{
  enabled= false
}

rule "terraform_unused_required_providers" {
  enabled = false
}

rule "terraform_required_version" {
  enabled = false
}

rule "terraform_standard_module_structure"{
  enabled= false
}

rule "terraform_deprecated_interpolation" {
  enabled = false
}
