# Demo Project for deploying basic workloads to Kubernetes

## Nginx Web Server

`$ cd nginx`
`nginx$ ./deploy.sh my-namespace`

## Postgres DB

`$ cd postgres`
`postgres$ ./deploy-volume.sh my-namespace`
`postgres$ ./deploy-app.sh my-namespace`