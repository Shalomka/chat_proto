# usage
Generate proto files by running:
protoc -Iprotos --dart_out=grpc:lib/generated protos/*.proto google/protobuf/timestamp.proto google/protobuf/field_mask.proto
