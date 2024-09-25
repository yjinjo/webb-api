go:
	protoc \
	-I=. \
    -I=third_party/googleapis \
    --go_out=dist \
    --go_opt=paths=source_relative \
    --go-grpc_out=dist \
    --go-grpc_opt=paths=source_relative \
    proto/v1/identity/workspace_group/workspace_group.proto
