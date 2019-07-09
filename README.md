# Netic AWS Key Pair Module

## Supported Terraform Versions

Terraform 0.12

## Usage

```hcl
module "instance_access" {
  source = "github.com/neticdk/tf-aws-key-pair"

  key_name   = "instance-access"
  public_key = "ssh-rsa AAAAB3N..."
}
```
<!---BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK--->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| key\_name | The name for the key pair | string | `"null"` | no |
| key\_name\_prefix | Creates a unique name beginning with the specified prefix. Conflicts with key_name | string | `"null"` | no |
| public\_key | The public key material | string | n/a | yes |
| tags | A map of tags to add to all resources | map | `<map>` | no |

## Outputs

| Name | Description |
|------|-------------|
| fingerprint | The MD5 public key fingerprint as specified in section 4 of RFC 4716 |
| key\_name | The key pair name |

<!---END OF PRE-COMMIT-TERRAFORM DOCS HOOK--->

# Copyright
Copyright (c) 2019 Netic A/S. All rights reserved.

# License
MIT Licened. See LICENSE for full details.

