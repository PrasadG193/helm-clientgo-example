# helm-clientgo-example

This example program demonstrates helm operations for managing helm charts, such as adding helm repo, fetching helm charts and installing a helm chart

Running this example does the following operations:
- Adds helm chart repo with name `stable` and url `https://kubernetes-charts.storage.googleapis.com`
  _(equivalent to `helm repo add stable https://kubernetes-charts.storage.googleapis.com`)_

- Fetches latest helm charts from stable helm repo
  _(equivalent to `helm repo update`)_

- Installs `mysql` helm chart into `mysql-test` namespace with values 
  _(equivalent to `helm install -n mysql --namespace mysql-test stable/mysql --set mysqlRootPassword=admin@123,persistence.enabled=false,imagePullPolicy=Always`)_


## Running the example  
- Create namespace `mysql-test`
  ```
  kubectl create ns mysql-test
  ```
- Run the program with `go run main.go`
