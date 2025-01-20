module go.etcd.io/raft/v3

go 1.23

toolchain go1.23.5

require (
	github.com/DistributedClocks/GoVector v0.0.0-20240117185643-ae07272d0ebd
	github.com/cockroachdb/datadriven v1.0.2
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.4
	github.com/stretchr/testify v1.10.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/daviddengcn/go-colortext v1.0.0 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/vmihailenco/msgpack/v5 v5.1.4 // indirect
	github.com/vmihailenco/tagparser v0.1.2 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// require github.com/DistributedClocks/GoVector v0.0.0-20240117185643-ae07272d0ebd // indirect

replace go.etcd.io/raft/v3 => ../raft
