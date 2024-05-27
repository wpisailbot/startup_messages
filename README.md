# startup_messages
gRPC interface for programmatically controlling the boat's ROS2 nodes.

To regenerate:

python -m grpc_tools.protoc -I. --python_out=python/ --grpc_python_out=python/ startup.proto<br>
protoc --dart_out=grpc:dart/ -I. startup.proto
