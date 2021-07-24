module github.com/go-spring/starter-echo

go 1.12

require (
	github.com/go-spring/spring-core v1.0.6-0.20201217060132-0c182ff5a770
	github.com/go-spring/spring-echo v1.0.5
	github.com/go-spring/spring-stl v0.0.0-20210724145437-4e7cb5d3e0ce // indirect
	github.com/go-spring/starter-core v0.0.0-20210215012223-32c9b94871eb
	github.com/go-spring/starter-web v0.0.0-00010101000000-000000000000
)

replace (
	github.com/go-spring/spring-core => ../../spring/spring-core
	github.com/go-spring/spring-echo => ../../spring/spring-echo
	github.com/go-spring/spring-stl => ../../spring/spring-stl
	github.com/go-spring/starter-core => ../starter-core
	github.com/go-spring/starter-web => ../starter-web
)
