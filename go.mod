module github.com/PrasadG193/helm-clientgo-example

go 1.13

require (
	github.com/gofrs/flock v0.7.1
	github.com/pkg/errors v0.8.1
	gopkg.in/yaml.v2 v2.2.4
	helm.sh/helm/v3 v3.0.0
)

replace github.com/docker/docker => github.com/moby/moby v0.7.3-0.20190826074503-38ab9da00309
