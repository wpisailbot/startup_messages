# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc
import warnings

import startup_pb2 as startup__pb2

GRPC_GENERATED_VERSION = '1.63.0'
GRPC_VERSION = grpc.__version__
EXPECTED_ERROR_RELEASE = '1.65.0'
SCHEDULED_RELEASE_DATE = 'June 25, 2024'
_version_not_supported = False

try:
    from grpc._utilities import first_version_is_lower
    _version_not_supported = first_version_is_lower(GRPC_VERSION, GRPC_GENERATED_VERSION)
except ImportError:
    _version_not_supported = True

if _version_not_supported:
    warnings.warn(
        f'The grpc package installed is at version {GRPC_VERSION},'
        + f' but the generated code in startup_pb2_grpc.py depends on'
        + f' grpcio>={GRPC_GENERATED_VERSION}.'
        + f' Please upgrade your grpc module to grpcio>={GRPC_GENERATED_VERSION}'
        + f' or downgrade your generated code using grpcio-tools<={GRPC_VERSION}.'
        + f' This warning will become an error in {EXPECTED_ERROR_RELEASE},'
        + f' scheduled for release on {SCHEDULED_RELEASE_DATE}.',
        RuntimeWarning
    )


class ROS2ControlStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.Start = channel.unary_unary(
                '/ROS2Control/Start',
                request_serializer=startup__pb2.LaunchRequest.SerializeToString,
                response_deserializer=startup__pb2.LaunchResponse.FromString,
                _registered_method=True)
        self.Stop = channel.unary_unary(
                '/ROS2Control/Stop',
                request_serializer=startup__pb2.Empty.SerializeToString,
                response_deserializer=startup__pb2.StopResponse.FromString,
                _registered_method=True)
        self.StreamLogs = channel.unary_stream(
                '/ROS2Control/StreamLogs',
                request_serializer=startup__pb2.Empty.SerializeToString,
                response_deserializer=startup__pb2.LogMessage.FromString,
                _registered_method=True)
        self.GetLaunchFileNames = channel.unary_unary(
                '/ROS2Control/GetLaunchFileNames',
                request_serializer=startup__pb2.Empty.SerializeToString,
                response_deserializer=startup__pb2.FileNameList.FromString,
                _registered_method=True)


class ROS2ControlServicer(object):
    """Missing associated documentation comment in .proto file."""

    def Start(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def Stop(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def StreamLogs(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def GetLaunchFileNames(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_ROS2ControlServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'Start': grpc.unary_unary_rpc_method_handler(
                    servicer.Start,
                    request_deserializer=startup__pb2.LaunchRequest.FromString,
                    response_serializer=startup__pb2.LaunchResponse.SerializeToString,
            ),
            'Stop': grpc.unary_unary_rpc_method_handler(
                    servicer.Stop,
                    request_deserializer=startup__pb2.Empty.FromString,
                    response_serializer=startup__pb2.StopResponse.SerializeToString,
            ),
            'StreamLogs': grpc.unary_stream_rpc_method_handler(
                    servicer.StreamLogs,
                    request_deserializer=startup__pb2.Empty.FromString,
                    response_serializer=startup__pb2.LogMessage.SerializeToString,
            ),
            'GetLaunchFileNames': grpc.unary_unary_rpc_method_handler(
                    servicer.GetLaunchFileNames,
                    request_deserializer=startup__pb2.Empty.FromString,
                    response_serializer=startup__pb2.FileNameList.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'ROS2Control', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class ROS2Control(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def Start(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/ROS2Control/Start',
            startup__pb2.LaunchRequest.SerializeToString,
            startup__pb2.LaunchResponse.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)

    @staticmethod
    def Stop(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/ROS2Control/Stop',
            startup__pb2.Empty.SerializeToString,
            startup__pb2.StopResponse.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)

    @staticmethod
    def StreamLogs(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_stream(
            request,
            target,
            '/ROS2Control/StreamLogs',
            startup__pb2.Empty.SerializeToString,
            startup__pb2.LogMessage.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)

    @staticmethod
    def GetLaunchFileNames(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/ROS2Control/GetLaunchFileNames',
            startup__pb2.Empty.SerializeToString,
            startup__pb2.FileNameList.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)
