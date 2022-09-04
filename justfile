# List all recipes (you just called this)
default:
    @just --list
# Build Client and server binaries
build:
    echo "build called"
# Run all unit tests
test:
    echo "test called"
# Run Local versions of binaries
run:
    echo "run called"
# Build protoc artifacts
protoc:
    protoc --go-grpc_out=proto proto/hello.proto
# Clean all build artifacts
clean:
    rm proto/*.pb.go