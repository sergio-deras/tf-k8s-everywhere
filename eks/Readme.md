### Prereqs
* terraform (1.6)
* aws-cli (2.13.32)
* kubectl (check target version, tried 1.28)

### Configure aws-cli

`aws configure`

### Deploy

`tf init`

`tf validate`

`tf format`

`tf plan`

`tf apply`

### Configure k8s
`aws eks --region $(terraform output -raw region) update-kubeconfig --name $(terraform output -raw cluster_name) [--no-verify-ssl]`

`kubectl cluster-info`

### Deploy pac-man

`cd pac-man`

Follow the tf commands