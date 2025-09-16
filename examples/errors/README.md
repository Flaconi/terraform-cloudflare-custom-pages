# Example

This example will create a single custom page for HTTP 500 status code.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.3 |
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | ~> 5.10 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_pages"></a> [pages](#module\_pages) | ./../../ | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_api_token"></a> [api\_token](#input\_api\_token) | The Cloudflare API token. | `string` | n/a | yes |
| <a name="input_domain"></a> [domain](#input\_domain) | Cloudflare domain name to create | `string` | `"example.com"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_pages"></a> [pages](#output\_pages) | Cloudflare Custom pages |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

Copyright (c) 2022-2025 **[Flaconi GmbH](https://github.com/flaconi)**
