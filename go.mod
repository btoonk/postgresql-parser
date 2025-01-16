module github.com/btoonk/postgresql-parser

go 1.15

require (
	github.com/auxten/postgresql-parser v0.0.0-00010101000000-000000000000
	github.com/certifi/gocertifi v0.0.0-20210507211836-431795d63e8d // indirect
	github.com/cockroachdb/apd v1.1.1-0.20181017181144-bced77f817b4
	github.com/cockroachdb/errors v1.8.2
	github.com/dustin/go-humanize v1.0.0
	github.com/getsentry/raven-go v0.2.0
	github.com/gogo/protobuf v1.3.2
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/lib/pq v1.10.9
	github.com/petermattis/goid v0.0.0-20180202154549-b0b1615b78e5
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9
	golang.org/x/sys v0.0.0-20201214210602-f9fddec55a1e
	golang.org/x/text v0.3.4
)

replace golang.org/x/net v0.0.0-20190813000000-74dc4d7220e7 => golang.org/x/net v0.0.0-20201110031124-69a78807bb2b

replace github.com/auxten/postgresql-parser => github.com/btoonk/postgresql-parser v0.0.0-20250116124902-f47fd46dd804
