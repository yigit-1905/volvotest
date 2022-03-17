# Hellovolvo

## Infra

Create the infrastructure on Azure as follows:

```bash
./infrastructure/deployInfra.ps1
```
## CI/CD

Please create a project and define Service Connections, import the following `.yaml` file on Azure Pipelines:

```bash
./cicd/azure-pipelines.yaml
```
Please see the `.yaml` for Kubernetes Deployment:

```bash
./cicd/deployment.yaml
```

## The Application

The app code is:

```bash
./application/
```

