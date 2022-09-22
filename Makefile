gen-pb:
	protoc --go_out=. proto/*.proto
gen-grpc-pb:
	protoc --go-grpc_out=. proto/*.proto