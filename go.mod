module github.com/prometheus/consul_exporter

require (
	github.com/alecthomas/assert v0.0.0-20170929043011-405dbfeb8e38 // indirect
	github.com/alecthomas/colour v0.0.0-20160524082231-60882d9e2721 // indirect
	github.com/alecthomas/repr v0.0.0-20181024024818-d37bc2a10ba1 // indirect
	github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc // indirect
	github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf // indirect
	github.com/armon/go-metrics v0.0.0-20160717043458-3df31a1ada83 // indirect
	github.com/armon/go-radix v0.0.0-20160115234725-4239b77079c7 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/hashicorp/consul v1.0.7
	github.com/hashicorp/go-cleanhttp v0.0.0-20170211013415-3573b8b52aa7
	github.com/hashicorp/go-msgpack v0.0.0-20150518234257-fa3f63826f7c // indirect
	github.com/hashicorp/go-multierror v1.0.0 // indirect
	github.com/hashicorp/go-rootcerts v1.0.0 // indirect
	github.com/hashicorp/go-sockaddr v0.0.0-20180320115054-6d291a969b86 // indirect
	github.com/hashicorp/go-version v1.1.0 // indirect
	github.com/hashicorp/golang-lru v0.0.0-20160207214719-a0d98a5f2880 // indirect
	github.com/hashicorp/hcl v0.0.0-20160711231752-d8c773c4cba1 // indirect
	github.com/hashicorp/memberlist v0.1.0 // indirect
	github.com/hashicorp/raft v0.0.0-20161110005240-aaad9f10266e // indirect
	github.com/hashicorp/serf v0.8.2-0.20170208214939-c5e26c3704ca // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/mattn/go-isatty v0.0.4 // indirect
	github.com/miekg/dns v1.0.15 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v0.9.2
	github.com/prometheus/common v0.0.0-20181126121408-4724e9255275
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529 // indirect
	github.com/sergi/go-diff v1.0.0 // indirect
	github.com/sirupsen/logrus v0.0.0-20161202023507-881bee4e20a5 // indirect
	github.com/stretchr/testify v1.2.2 // indirect
	golang.org/x/crypto v0.0.0-20181126163421-e657309f52e7 // indirect
	google.golang.org/appengine v1.3.0 // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.5
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/vmihailenco/msgpack.v2 v2.9.1 // indirect
	labix.org/v2/mgo v0.0.0-20140701140051-000000000287 // indirect
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)

replace (
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190308221718-c2843e01d9a2
	golang.org/x/net => github.com/golang/net v0.0.0-20190311031020-56fb01167e7d
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190227155943-e225da77a7e6
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190310054646-10058d7d4faa
	google.golang.org/appengine => github.com/golang/appengine v1.4.0
)
