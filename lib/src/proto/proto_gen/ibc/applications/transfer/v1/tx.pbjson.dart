//
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgTransferDescriptor instead')
const MsgTransfer$json = {
  '1': 'MsgTransfer',
  '2': [
    {'1': 'source_port', '3': 1, '4': 1, '5': 9, '10': 'sourcePort'},
    {'1': 'source_channel', '3': 2, '4': 1, '5': 9, '10': 'sourceChannel'},
    {
      '1': 'token',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'token'
    },
    {'1': 'sender', '3': 4, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'receiver', '3': 5, '4': 1, '5': 9, '10': 'receiver'},
    {
      '1': 'timeout_height',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'timeoutHeight'
    },
    {
      '1': 'timeout_timestamp',
      '3': 7,
      '4': 1,
      '5': 4,
      '10': 'timeoutTimestamp'
    },
    {'1': 'memo', '3': 8, '4': 1, '5': 9, '10': 'memo'},
  ],
  '7': {},
};

/// Descriptor for `MsgTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferDescriptor = $convert.base64Decode(
    'CgtNc2dUcmFuc2ZlchIfCgtzb3VyY2VfcG9ydBgBIAEoCVIKc291cmNlUG9ydBIlCg5zb3VyY2'
    'VfY2hhbm5lbBgCIAEoCVINc291cmNlQ2hhbm5lbBI6CgV0b2tlbhgDIAEoCzIZLmNvc21vcy5i'
    'YXNlLnYxYmV0YTEuQ29pbkIJyN4fAKjnsCoBUgV0b2tlbhIWCgZzZW5kZXIYBCABKAlSBnNlbm'
    'RlchIaCghyZWNlaXZlchgFIAEoCVIIcmVjZWl2ZXISTAoOdGltZW91dF9oZWlnaHQYBiABKAsy'
    'Gi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgnI3h8AqOewKgFSDXRpbWVvdXRIZWlnaHQSKw'
    'oRdGltZW91dF90aW1lc3RhbXAYByABKARSEHRpbWVvdXRUaW1lc3RhbXASEgoEbWVtbxgIIAEo'
    'CVIEbWVtbzoqiKAfAILnsCoGc2VuZGVyiuewKhZjb3Ntb3Mtc2RrL01zZ1RyYW5zZmVy');

@$core.Deprecated('Use msgTransferResponseDescriptor instead')
const MsgTransferResponse$json = {
  '1': 'MsgTransferResponse',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
  ],
  '7': {},
};

/// Descriptor for `MsgTransferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferResponseDescriptor = $convert.base64Decode(
    'ChNNc2dUcmFuc2ZlclJlc3BvbnNlEhoKCHNlcXVlbmNlGAEgASgEUghzZXF1ZW5jZToEiKAfAA'
    '==');

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {'1': 'signer', '3': 1, '4': 1, '5': 9, '10': 'signer'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.transfer.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSFgoGc2lnbmVyGAEgASgJUgZzaWduZXISQgoGcGFyYW1zGAIgAS'
    'gLMiQuaWJjLmFwcGxpY2F0aW9ucy50cmFuc2Zlci52MS5QYXJhbXNCBMjeHwBSBnBhcmFtczoP'
    'iKAfAILnsCoGc2lnbmVy');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
