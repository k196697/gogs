module gogs.io/gogs

go 1.21

require (
	github.com/go-macaron/binding v1.2.0
	github.com/go-macaron/cache v0.0.0-20200329073519-53bb48172687
	github.com/go-macaron/captcha v0.0.0-20200329073549-9e3a7f8a3e8b
	github.com/go-macaron/csrf v0.0.0-20200329073552-3b462f8f8d30
	github.com/go-macaron/gzip v0.0.0-20200329073552-98214d7a897e
	github.com/go-macaron/i18n v0.6.0
	github.com/go-macaron/session v0.0.0-20200329073812-7d919ce6a8d2
	github.com/go-macaron/toolbox v0.0.0-20200329073601-5e6b9e1e3f8a
	github.com/gogs/chardet v0.0.0-20191212154927-8a6d44e3f4d2
	github.com/gogs/cron v0.0.0-20171120032916-9f6c956d3e14
	github.com/gogs/go-gogs-client v0.0.0-20210131175652-1d7215cd8d85
	github.com/issue9/identicon v1.2.0
	github.com/jaytaylor/html2text v0.0.0-20200412013138-3577fbdbcff7
	github.com/json-iterator/go v1.1.12
	github.com/lib/pq v1.10.7
	github.com/microcosm-cc/bluemonday v1.0.21
	github.com/msteinert/pam v1.1.0
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646
	github.com/niklasfasching/go-org v1.6.5
	github.com/pkg/errors v0.9.1
	github.com/russross/blackfriday v1.6.0
	github.com/satori/go.uuid v1.2.0
	github.com/sergi/go-diff v1.3.1
	github.com/stretchr/testify v1.8.4
	github.com/unknwon/com v1.0.1
	github.com/unknwon/i18n v0.0.0-20210904045753-ff3a8617e361
	github.com/unknwon/paginater v0.0.0-20200328080006-042474468f64
	github.com/urfave/cli v1.22.14
	golang.org/x/crypto v0.21.0
	golang.org/x/net v0.23.0
	golang.org/x/text v0.14.0
	gopkg.in/ini.v1 v1.67.0
	gopkg.in/macaron.v1 v1.5.0
	xorm.io/core v0.7.3
	xorm.io/xorm v1.3.2
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/syndtr/goleveldb v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// Personal fork - updated crypto and net to latest patch versions for security fixes
