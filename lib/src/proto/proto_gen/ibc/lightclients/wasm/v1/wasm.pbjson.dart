//
//  Generated code. Do not modify.
//  source: ibc/lightclients/wasm/v1/wasm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientStateDescriptor instead')
const ClientState$json = {
  '1': 'ClientState',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'checksum', '3': 2, '4': 1, '5': 12, '10': 'checksum'},
    {
      '1': 'latest_height',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'latestHeight'
    },
  ],
  '7': {},
};

/// Descriptor for `ClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStateDescriptor = $convert.base64Decode(
    'CgtDbGllbnRTdGF0ZRISCgRkYXRhGAEgASgMUgRkYXRhEhoKCGNoZWNrc3VtGAIgASgMUghjaG'
    'Vja3N1bRJFCg1sYXRlc3RfaGVpZ2h0GAMgASgLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdo'
    'dEIEyN4fAFIMbGF0ZXN0SGVpZ2h0OgSIoB8A');

@$core.Deprecated('Use consensusStateDescriptor instead')
const ConsensusState$json = {
  '1': 'ConsensusState',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ConsensusState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStateDescriptor = $convert
    .base64Decode('Cg5Db25zZW5zdXNTdGF0ZRISCgRkYXRhGAEgASgMUgRkYXRhOgSIoB8A');

@$core.Deprecated('Use clientMessageDescriptor instead')
const ClientMessage$json = {
  '1': 'ClientMessage',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `ClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientMessageDescriptor = $convert
    .base64Decode('Cg1DbGllbnRNZXNzYWdlEhIKBGRhdGEYASABKAxSBGRhdGE6BIigHwA=');

@$core.Deprecated('Use checksumsDescriptor instead')
const Checksums$json = {
  '1': 'Checksums',
  '2': [
    {'1': 'checksums', '3': 1, '4': 3, '5': 12, '10': 'checksums'},
  ],
  '7': {'3': true},
};

/// Descriptor for `Checksums`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checksumsDescriptor = $convert.base64Decode(
    'CglDaGVja3N1bXMSHAoJY2hlY2tzdW1zGAEgAygMUgljaGVja3N1bXM6AhgB');
