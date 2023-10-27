module github.com/scaleway/docker-machine-driver-scaleway

replace (
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.4.2
	github.com/docker/docker => github.com/docker/engine v1.4.2-0.20190822205725-ed20165a37b4
	github.com/renstrom/fuzzysearch v1.1.0 => github.com/lithammer/fuzzysearch v1.1.0
)

go 1.20

require (
	github.com/docker/machine v0.16.2
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.21
	github.com/sirupsen/logrus v1.7.0
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/docker/docker v1.13.2-0.20170601211448-f5ec1e2936dc // indirect
	github.com/dustin/go-humanize v1.0.1
	github.com/google/go-cmp v0.3.1 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	golang.org/x/crypto v0.14.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/term v0.13.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gotest.tools v2.2.0+incompatible // indirect
)
