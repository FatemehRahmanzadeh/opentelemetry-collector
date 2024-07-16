module go.opentelemetry.io/collector/confmap/internal/e2e

go 1.21.0

require (
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/collector/confmap v0.104.0
	go.opentelemetry.io/collector/confmap/provider/envprovider v0.104.0
	go.opentelemetry.io/collector/confmap/provider/fileprovider v0.104.0
	go.opentelemetry.io/collector/featuregate v1.11.0
	go.opentelemetry.io/collector/internal/globalgates v0.0.0-20240715203212-534768cf7a80
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/collector/confmap => ../../

replace go.opentelemetry.io/collector/confmap/provider/fileprovider => ../../provider/fileprovider

replace go.opentelemetry.io/collector/confmap/provider/envprovider => ../../provider/envprovider

replace go.opentelemetry.io/collector/featuregate => ../../../featuregate

replace go.opentelemetry.io/collector/internal/globalgates => ../../../internal/globalgates
