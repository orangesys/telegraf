module github.com/orangesys/telegraf

go 1.12

require (
	cloud.google.com/go v0.27.0
	code.cloudfoundry.org/clock v0.0.0-20180518195852-02e53af36e6c
	collectd.org v0.3.0
	contrib.go.opencensus.io/exporter/stackdriver v0.6.0
	github.com/Azure/go-autorest v10.12.0+incompatible
	github.com/Microsoft/ApplicationInsights-Go v0.4.2
	github.com/Microsoft/go-winio v0.4.9
	github.com/Shopify/sarama v1.18.0
	github.com/StackExchange/wmi v0.0.0-20180116203802-5d049714c4a6
	github.com/aerospike/aerospike-client-go v1.27.0
	github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf
	github.com/amir/raidman v0.0.0-20170415203553-1ccc43bfb9c9
	github.com/apache/thrift v0.0.0-20180717161949-f2867c24984a
	github.com/aws/aws-sdk-go v1.15.54
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973
	github.com/bsm/sarama-cluster v2.1.13+incompatible
	github.com/caio/go-tdigest v2.3.0+incompatible
	github.com/cenkalti/backoff v2.0.0+incompatible
	github.com/cisco-ie/nx-telemetry-proto v0.0.0-20190531143454-82441e232cf6
	github.com/couchbase/go-couchbase v0.0.0-20180501122049-16db1f1fe037
	github.com/couchbase/gomemcached v0.0.0-20180502221210-0da75df14530
	github.com/couchbase/goutils v0.0.0-20180530154633-e865a1461c8a
	github.com/davecgh/go-spew v1.1.0
	github.com/denisenkom/go-mssqldb v0.0.0-20180901172138-1eb28afdf9b6
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/dimchansky/utfbom v0.0.0-20170328061312-6c6132ff69f0
	github.com/docker/distribution v0.0.0-20170726174610-edc3ab29cdff
	github.com/docker/docker v0.0.0-20180327123150-ed7b6428c133
	github.com/docker/go-connections v0.3.0
	github.com/docker/go-units v0.3.3
	github.com/docker/libnetwork v0.0.0-20181012153825-d7b61745d166
	github.com/eapache/go-resiliency v1.1.0
	github.com/eapache/go-xerial-snappy v0.0.0-20180703130627-040cc1a32f57
	github.com/eapache/queue v1.1.0
	github.com/eclipse/paho.mqtt.golang v1.1.1
	github.com/ericchiang/k8s v1.2.0
	github.com/ghodss/yaml v0.0.0-20190212211648-25d852aebe32
	github.com/go-ini/ini v1.38.1
	github.com/go-logfmt/logfmt v0.4.0
	github.com/go-ole/go-ole v1.2.1
	github.com/go-redis/redis v6.12.0+incompatible
	github.com/go-sql-driver/mysql v1.4.0
	github.com/gobwas/glob v0.2.3
	github.com/gogo/protobuf v1.1.1
	github.com/golang/protobuf v1.1.0
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db
	github.com/google/go-cmp v0.2.0
	github.com/google/go-github v0.0.0-20190228024924-7462feb2032c
	github.com/google/go-querystring v1.0.0
	github.com/google/uuid v0.0.0-20161128191214-064e2069ce9c
	github.com/googleapis/gax-go v2.0.0+incompatible
	github.com/gorilla/context v1.1.1
	github.com/gorilla/mux v1.6.2
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed
	github.com/harlow/kinesis-consumer v0.0.0-20181230152818-2f58b136fee0
	github.com/hashicorp/consul v1.2.1
	github.com/hashicorp/go-cleanhttp v0.0.0-20171218145408-d5fe4b57a186
	github.com/hashicorp/go-rootcerts v0.0.0-20160503143440-6bb64b370b90
	github.com/hashicorp/serf v0.8.1
	github.com/influxdata/go-syslog v0.0.0-20190305002004-ae34d6fc01b1
	github.com/influxdata/tail v0.0.0-20180327235535-c43482518d41
	github.com/influxdata/toml v0.0.0-20190415235208-270119a8ce65
	github.com/influxdata/wlog v0.0.0-20160411224016-7c63b0a71ef8
	github.com/jackc/pgx v3.4.0+incompatible
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8
	github.com/kardianos/osext v0.0.0-20170510131534-ae77be60afb1
	github.com/kardianos/service v0.0.0-20180320115954-615a14ed7509
	github.com/karrick/godirwalk v1.7.5
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515
	github.com/kubernetes/apimachinery v0.0.0-20190119020841-d41becfba9ee
	github.com/leodido/ragel-machinery v0.0.0-20181214104525-299bdde78165
	github.com/mailru/easyjson v0.0.0-20180717111219-efc7eb8984d6
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/miekg/dns v1.0.8
	github.com/mitchellh/go-homedir v0.0.0-20180523094522-3864e76763d9
	github.com/mitchellh/mapstructure v0.0.0-20180715050151-f15292f7a699
	github.com/multiplay/go-ts3 v1.0.0
	github.com/naoina/go-stringutil v0.1.0
	github.com/nats-io/gnatsd v1.2.0
	github.com/nats-io/go-nats v1.5.0
	github.com/nats-io/nuid v1.0.0
	github.com/nsqio/go-nsq v1.0.7
	github.com/openconfig/gnmi v0.0.0-20180912164834-33a1865c3029
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1
	github.com/opentracing-contrib/go-observer v0.0.0-20170622124052-a52f23424492
	github.com/opentracing/opentracing-go v1.0.2
	github.com/openzipkin/zipkin-go-opentracing v0.3.4
	github.com/pierrec/lz4 v2.0.3+incompatible
	github.com/pkg/errors v0.8.0
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v0.9.2
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/prometheus/common v0.0.0-20180518154759-7600349dcfe1
	github.com/prometheus/procfs v0.0.0-20180705121852-ae68e2d4c00f
	github.com/rcrowley/go-metrics v0.0.0-20180503174638-e2704e165165
	github.com/samuel/go-zookeeper v0.0.0-20180130194729-c4fab1ac1bec
	github.com/satori/go.uuid v1.2.0
	github.com/shirou/gopsutil v0.0.0-20190301133041-6c6abd6d1666
	github.com/shirou/w32 v0.0.0-20160930032740-bb4de0191aa4
	github.com/sirupsen/logrus v1.0.5
	github.com/soniah/gosnmp v0.0.0-20180714230012-96b86229e9b3
	github.com/streadway/amqp v0.0.0-20180528204448-e5adc2ada8b8
	github.com/stretchr/objx v0.1.1
	github.com/stretchr/testify v1.2.2
	github.com/tidwall/gjson v1.1.2
	github.com/tidwall/match v1.0.0
	github.com/vishvananda/netlink v0.0.0-20171020171820-b2de5d10e38e
	github.com/vishvananda/netns v0.0.0-20180720170159-13995c7128cc
	github.com/vjeantet/grok v1.0.0
	github.com/vmware/govmomi v0.19.0
	github.com/wavefronthq/wavefront-sdk-go v0.9.2
	github.com/wvanbergen/kafka v0.0.0-20171203153745-e2edea948ddf
	github.com/wvanbergen/kazoo-go v0.0.0-20180202103751-f72d8611297a
	github.com/yuin/gopher-lua v0.0.0-20180630135845-46796da1b0b4
	go.opencensus.io v0.17.0
	golang.org/x/crypto v0.0.0-20180718160520-a2144134853f
	golang.org/x/net v0.0.0-20180719180050-a680a1efc54d
	golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be
	golang.org/x/sync v0.0.0-20181108010431-42b317875d0f
	golang.org/x/sys v0.0.0-20181220182059-7c4c994c65f7
	golang.org/x/text v0.3.0
	google.golang.org/api v0.0.0-20180916000451-19ff8768a5c0
	google.golang.org/appengine v1.1.0
	google.golang.org/genproto v0.0.0-20180718234121-fedd2861243f
	google.golang.org/grpc v1.13.0
	gopkg.in/asn1-ber.v1 v1.0.0-20170511165959-379148ca0225
	gopkg.in/fatih/pool.v2 v2.0.0
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/gorethink/gorethink.v3 v3.0.5
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/ldap.v2 v2.5.1
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce
	gopkg.in/olivere/elastic.v5 v5.0.70
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7
	gopkg.in/yaml.v2 v2.2.1
)