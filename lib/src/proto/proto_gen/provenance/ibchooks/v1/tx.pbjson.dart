//
//  Generated code. Do not modify.
//  source: provenance/ibchooks/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgEmitIBCAckDescriptor instead')
const MsgEmitIBCAck$json = {
  '1': 'MsgEmitIBCAck',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'packet_sequence', '3': 2, '4': 1, '5': 4, '10': 'packetSequence'},
    {'1': 'channel', '3': 3, '4': 1, '5': 9, '10': 'channel'},
  ],
  '7': {},
};

/// Descriptor for `MsgEmitIBCAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEmitIBCAckDescriptor = $convert.base64Decode(
    'Cg1Nc2dFbWl0SUJDQWNrEhYKBnNlbmRlchgBIAEoCVIGc2VuZGVyEicKD3BhY2tldF9zZXF1ZW'
    '5jZRgCIAEoBFIOcGFja2V0U2VxdWVuY2USGAoHY2hhbm5lbBgDIAEoCVIHY2hhbm5lbDoLguew'
    'KgZzZW5kZXI=');

@$core.Deprecated('Use msgEmitIBCAckResponseDescriptor instead')
const MsgEmitIBCAckResponse$json = {
  '1': 'MsgEmitIBCAckResponse',
  '2': [
    {'1': 'contract_result', '3': 1, '4': 1, '5': 9, '10': 'contractResult'},
    {'1': 'ibc_ack', '3': 2, '4': 1, '5': 9, '10': 'ibcAck'},
  ],
};

/// Descriptor for `MsgEmitIBCAckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEmitIBCAckResponseDescriptor = $convert.base64Decode(
    'ChVNc2dFbWl0SUJDQWNrUmVzcG9uc2USJwoPY29udHJhY3RfcmVzdWx0GAEgASgJUg5jb250cm'
    'FjdFJlc3VsdBIXCgdpYmNfYWNrGAIgASgJUgZpYmNBY2s=');

@$core.Deprecated('Use msgUpdateParamsRequestDescriptor instead')
const MsgUpdateParamsRequest$json = {
  '1': 'MsgUpdateParamsRequest',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.ibchooks.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsRequestDescriptor = $convert.base64Decode(
    'ChZNc2dVcGRhdGVQYXJhbXNSZXF1ZXN0EjYKCWF1dGhvcml0eRgBIAEoCUIY0rQtFGNvc21vcy'
    '5BZGRyZXNzU3RyaW5nUglhdXRob3JpdHkSPAoGcGFyYW1zGAIgASgLMh4ucHJvdmVuYW5jZS5p'
    'YmNob29rcy52MS5QYXJhbXNCBMjeHwBSBnBhcmFtczoOguewKglhdXRob3JpdHk=');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
