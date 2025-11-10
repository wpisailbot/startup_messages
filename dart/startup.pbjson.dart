///
//  Generated code. Do not modify.
//  source: startup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use launchRequestDescriptor instead')
const LaunchRequest$json = const {
  '1': 'LaunchRequest',
  '2': const [
    const {'1': 'package', '3': 1, '4': 1, '5': 9, '10': 'package'},
    const {'1': 'launch_file', '3': 2, '4': 1, '5': 9, '10': 'launchFile'},
    const {'1': 'arguments', '3': 3, '4': 1, '5': 9, '10': 'arguments'},
  ],
};

/// Descriptor for `LaunchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchRequestDescriptor = $convert.base64Decode('Cg1MYXVuY2hSZXF1ZXN0EhgKB3BhY2thZ2UYASABKAlSB3BhY2thZ2USHwoLbGF1bmNoX2ZpbGUYAiABKAlSCmxhdW5jaEZpbGUSHAoJYXJndW1lbnRzGAMgASgJUglhcmd1bWVudHM=');
@$core.Deprecated('Use launchResponseDescriptor instead')
const LaunchResponse$json = const {
  '1': 'LaunchResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `LaunchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchResponseDescriptor = $convert.base64Decode('Cg5MYXVuY2hSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use stopResponseDescriptor instead')
const StopResponse$json = const {
  '1': 'StopResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopResponseDescriptor = $convert.base64Decode('CgxTdG9wUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use logMessageDescriptor instead')
const LogMessage$json = const {
  '1': 'LogMessage',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 2, '10': 'timestamp'},
    const {'1': 'log', '3': 2, '4': 1, '5': 9, '10': 'log'},
  ],
};

/// Descriptor for `LogMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logMessageDescriptor = $convert.base64Decode('CgpMb2dNZXNzYWdlEhwKCXRpbWVzdGFtcBgBIAEoAlIJdGltZXN0YW1wEhAKA2xvZxgCIAEoCVIDbG9n');
@$core.Deprecated('Use fileNameListDescriptor instead')
const FileNameList$json = const {
  '1': 'FileNameList',
  '2': const [
    const {'1': 'names', '3': 1, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `FileNameList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileNameListDescriptor = $convert.base64Decode('CgxGaWxlTmFtZUxpc3QSFAoFbmFtZXMYASADKAlSBW5hbWVz');
@$core.Deprecated('Use mapNameListDescriptor instead')
const MapNameList$json = const {
  '1': 'MapNameList',
  '2': const [
    const {'1': 'names', '3': 1, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `MapNameList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapNameListDescriptor = $convert.base64Decode('CgtNYXBOYW1lTGlzdBIUCgVuYW1lcxgBIAMoCVIFbmFtZXM=');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
