# terraform-google-kms-key-ring
Terraform module for creating an gcp kms key ring

### Build
Please use the below commands to run terraform.

```
terraform init --input=false
terraform plan
terraform apply
```

### Clean Up
To destroy the resources that you have created please use the below command.

```
terraform destroy
```

### Provider Dependencies
Providers are Terraform plugins that will be automatically installed during `terraform init` if available on the Terraform registry.
```
Terraform version >= 0.13
google(hashicorp/google) >= 4.1.0
```


### Module Dependencies
Dependencies are external modules that this module references. A module is considered external if it isn't within the same repository.

This module has no external module dependencies.

### Prerequisites
#### IAM Permissions
Please ensure the below IAM permissions are in place to create this kms key-ring.

```
Cloud KMS Admin: roles/cloudkms.admin or
Owner: roles/owner
```
#### API Enablement
Please ensure the below APIs are enabled.

```
cloudkms.googleapis.com
```
