module github.com/vmihailenco/msgpack/extra/appengine

go 1.15

replace github.com/tablemates/msgpack/v5 => ../..

require (
	github.com/tablemates/msgpack/v5 v5.3.5
	google.golang.org/appengine v1.6.7
)
