module github.com/elastic/cloud-on-k8s

go 1.13

require (
	github.com/Masterminds/sprig/v3 v3.1.0
	github.com/blang/semver/v4 v4.0.0
	github.com/bmizerany/perks v0.0.0-20141205001514-d9a9656a3a4b // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/dgryski/go-gk v0.0.0-20140819190930-201884a44051 // indirect
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/elastic/go-ucfg v0.8.3
	github.com/elazarl/goproxy v0.0.0-20190711103511-473e67f1d7d2 // indirect
	github.com/elazarl/goproxy/ext v0.0.0-20190711103511-473e67f1d7d2 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.1.0
	github.com/go-test/deep v1.0.6
	github.com/gobuffalo/flect v0.2.1
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/groupcache v0.0.0-20191002201903-404acd9df4cc // indirect
	github.com/google/go-cmp v0.4.1
	github.com/google/uuid v1.1.1
	github.com/hashicorp/go-multierror v1.1.0
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/hashicorp/vault/api v1.0.4
	github.com/imdario/mergo v0.3.9
	github.com/influxdata/tdigest v0.0.1 // indirect
	github.com/magiconair/properties v1.8.1
	github.com/pelletier/go-toml v1.4.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.6.0
	github.com/sethvargo/go-password v0.1.3
	github.com/spf13/cobra v1.0.0
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.0
	github.com/streadway/quantile v0.0.0-20150917103942-b0c588724d25 // indirect
	github.com/stretchr/testify v1.6.0
	github.com/tsenart/vegeta v12.7.0+incompatible
	go.elastic.co/apm v1.8.0
	go.elastic.co/apm/module/apmelasticsearch v1.8.0
	go.uber.org/automaxprocs v1.3.0
	go.uber.org/zap v1.15.0
	golang.org/x/crypto v0.0.0-20200604202706-70a84ac30bf9
	golang.org/x/net v0.0.0-20191011234655-491137f69257 // indirect
	golang.org/x/time v0.0.0-20190921001708-c4c64cad1fd0 // indirect
	google.golang.org/appengine v1.6.5 // indirect
	gopkg.in/yaml.v2 v2.3.0
	gopkg.in/yaml.v3 v3.0.0-20200506231410-2ff61e1afc86
	k8s.io/api v0.17.2
	k8s.io/apimachinery v0.17.2
	k8s.io/client-go v0.17.2
	k8s.io/klog/v2 v2.0.0
	k8s.io/utils v0.0.0-20191114184206-e782cd3c129f
	sigs.k8s.io/controller-runtime v0.5.0
	sigs.k8s.io/controller-tools v0.2.5
)

// this is used by vegeta, but the version they use is older and did not include a licence. we require the licence and so pin this
replace github.com/dgryski/go-gk => github.com/dgryski/go-gk v0.0.0-20200319235926-a69029f61654
