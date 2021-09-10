### newrelic-fleet-deploy

PoC for installing New Relic on multiple hosts with Terraform and cloud-init.

### Usage

1. Create a key pair and optionally store the keys in the `keys` directory.
1. Update `users.ssh_authorized_keys` in the [cloud init config file](scripts/ssh-run-guided-install.yaml) with the contents of your public key.
1. Update the [Terraform config file](instances/main.tf) to provision the desired infrastructure. The example here provisions three Ubuntu 20 servers and installs New Relic infrastructure agent on each with cloud-init.
1. Enter the `instances` directory and run `terraform init`.
1. Optionally run a plan phase with `terraform plan` to see what will be proivisioned.
1. Run `terraform apply` to provision the infrastructure.
1. Log into New Relic and view the data being reported from the new instances.
