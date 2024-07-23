//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/host/v1/host.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'host_enabled', '3': 1, '4': 1, '5': 8, '10': 'hostEnabled'},
    {'1': 'allow_messages', '3': 2, '4': 3, '5': 9, '10': 'allowMessages'},
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSIQoMaG9zdF9lbmFibGVkGAEgASgIUgtob3N0RW5hYmxlZBIlCg5hbGxvd19tZX'
    'NzYWdlcxgCIAMoCVINYWxsb3dNZXNzYWdlcw==');

@$core.Deprecated('Use queryRequestDescriptor instead')
const QueryRequest$json = {
  '1': 'QueryRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `QueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRequestDescriptor = $convert.base64Decode(
    'CgxRdWVyeVJlcXVlc3QSEgoEcGF0aBgBIAEoCVIEcGF0aBISCgRkYXRhGAIgASgMUgRkYXRh');
