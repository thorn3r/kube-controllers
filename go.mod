module github.com/projectcalico/kube-controllers

go 1.14

require (
	github.com/apparentlymart/go-cidr v1.0.1
	github.com/joho/godotenv v1.3.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/onsi/ginkgo v1.14.2
	github.com/onsi/gomega v1.10.4
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/projectcalico/felix v0.0.0-20210311172014-83636f648e85
	github.com/projectcalico/libcalico-go v1.7.2-0.20210311002900-b652d4dad665
	github.com/prometheus/client_golang v1.7.1
	github.com/satori/go.uuid v1.2.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/pflag v1.0.5
	go.etcd.io/etcd v0.5.0-alpha.5.0.20201125193152-8a03d2e9614b
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
	golang.org/x/mod v0.3.0 // indirect
	golang.org/x/tools v0.0.0-20200601175630-2caf76543d99 // indirect
	honnef.co/go/tools v0.0.1-2020.1.4 // indirect
	k8s.io/api v0.19.6
	k8s.io/apimachinery v0.19.6
	k8s.io/apiserver v0.18.12
	k8s.io/client-go v0.19.6
	k8s.io/klog v1.0.0
)

replace (
	github.com/sirupsen/logrus => github.com/projectcalico/logrus v1.0.4-calico
	k8s.io/api => k8s.io/api v0.18.12
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.12
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.12
	k8s.io/apiserver => k8s.io/apiserver v0.18.12
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.12
	k8s.io/client-go => k8s.io/client-go v0.18.12
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.12
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.12
	k8s.io/code-generator => k8s.io/code-generator v0.18.12
	k8s.io/component-base => k8s.io/component-base v0.18.12
	k8s.io/cri-api => k8s.io/cri-api v0.18.12
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.12
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.12
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.12
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.12
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.12
	k8s.io/kubectl => k8s.io/kubectl v0.18.12
	k8s.io/kubelet => k8s.io/kubelet v0.18.12
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.12
	k8s.io/metrics => k8s.io/metrics v0.18.12
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.12
)
