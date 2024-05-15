//
//  Generated code. Do not modify.
//  source: startup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use launchRequestDescriptor instead')
const LaunchRequest$json = {
  '1': 'LaunchRequest',
  '2': [
    {'1': 'launch_file', '3': 1, '4': 1, '5': 9, '10': 'launchFile'},
    {'1': 'arguments', '3': 2, '4': 1, '5': 9, '10': 'arguments'},
  ],
};

/// Descriptor for `LaunchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchRequestDescriptor = $convert.base64Decode(
    'Cg1MYXVuY2hSZXF1ZXN0Eh8KC2xhdW5jaF9maWxlGAEgASgJUgpsYXVuY2hGaWxlEhwKCWFyZ3'
    'VtZW50cxgCIAEoCVIJYXJndW1lbnRz');

@$core.Deprecated('Use launchResponseDescriptor instead')
const LaunchResponse$json = {
  '1': 'LaunchResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `LaunchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchResponseDescriptor = $convert.base64Decode(
    'Cg5MYXVuY2hSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2UYAi'
    'ABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use stopResponseDescriptor instead')
const StopResponse$json = {
  '1': 'StopResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopResponseDescriptor = $convert.base64Decode(
    'CgxTdG9wUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdtZXNzYWdlGAIgAS'
    'gJUgdtZXNzYWdl');

@$core.Deprecated('Use logMessageDescriptor instead')
const LogMessage$json = {
  '1': 'LogMessage',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 2, '10': 'timestamp'},
    {'1': 'log', '3': 2, '4': 1, '5': 9, '10': 'log'},
  ],
};

/// Descriptor for `LogMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logMessageDescriptor = $convert.base64Decode(
    'CgpMb2dNZXNzYWdlEhwKCXRpbWVzdGFtcBgBIAEoAlIJdGltZXN0YW1wEhAKA2xvZxgCIAEoCV'
    'IDbG9n');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

