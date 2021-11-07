# infra-build

Based on Terraform [guide](https://learn.hashicorp.com/tutorials/terraform/eks).

## Connect

Set cluster config:

```shell
aws eks --region $(terraform output -raw region) update-kubeconfig --name $(terraform output -raw cluster_name)
```
