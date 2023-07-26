# tf-gen-ecr

## Summary

Terraform code to create an GEN-AWS-ECR

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.22 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.22 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_ecr"></a> [ecr](#module\_ecr) | terraform-aws-modules/ecr/aws | ~> 1.6.0 |

## Resources

| Name | Type |
|------|------|
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | The Project Name. | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags assigned to the created resources | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_repository_arn"></a> [repository\_arn](#output\_repository\_arn) | Full ARN of the repository |
| <a name="output_repository_registry_id"></a> [repository\_registry\_id](#output\_repository\_registry\_id) | The registry ID where the repository was created |
| <a name="output_repository_url"></a> [repository\_url](#output\_repository\_url) | The URL of the repository (in the form `aws_account_id.dkr.ecr.region.amazonaws.com/repositoryName`) |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
