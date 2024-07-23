//
//  Generated code. Do not modify.
//  source: ibc/lightclients/wasm/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {
      '1': 'contracts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.lightclients.wasm.v1.Contract',
      '8': {},
      '10': 'contracts'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSRgoJY29udHJhY3RzGAEgAygLMiIuaWJjLmxpZ2h0Y2xpZW50cy53YX'
    'NtLnYxLkNvbnRyYWN0QgTI3h8AUgljb250cmFjdHM=');

@$core.Deprecated('Use contractDescriptor instead')
const Contract$json = {
  '1': 'Contract',
  '2': [
    {'1': 'code_bytes', '3': 1, '4': 1, '5': 12, '10': 'codeBytes'},
  ],
  '7': {},
};

/// Descriptor for `Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDescriptor = $convert.base64Decode(
    'CghDb250cmFjdBIdCgpjb2RlX2J5dGVzGAEgASgMUgljb2RlQnl0ZXM6BIigHwA=');
