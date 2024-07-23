//
//  Generated code. Do not modify.
//  source: cosmos/crisis/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgVerifyInvariantDescriptor instead')
const MsgVerifyInvariant$json = {
  '1': 'MsgVerifyInvariant',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sender'},
    {
      '1': 'invariant_module_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'invariantModuleName'
    },
    {'1': 'invariant_route', '3': 3, '4': 1, '5': 9, '10': 'invariantRoute'},
  ],
  '7': {},
};

/// Descriptor for `MsgVerifyInvariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVerifyInvariantDescriptor = $convert.base64Decode(
    'ChJNc2dWZXJpZnlJbnZhcmlhbnQSMAoGc2VuZGVyGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSBnNlbmRlchIyChVpbnZhcmlhbnRfbW9kdWxlX25hbWUYAiABKAlSE2ludmFyaWFu'
    'dE1vZHVsZU5hbWUSJwoPaW52YXJpYW50X3JvdXRlGAMgASgJUg5pbnZhcmlhbnRSb3V0ZTo1iK'
    'AfAOigHwCC57AqBnNlbmRlcornsCodY29zbW9zLXNkay9Nc2dWZXJpZnlJbnZhcmlhbnQ=');

@$core.Deprecated('Use msgVerifyInvariantResponseDescriptor instead')
const MsgVerifyInvariantResponse$json = {
  '1': 'MsgVerifyInvariantResponse',
};

/// Descriptor for `MsgVerifyInvariantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVerifyInvariantResponseDescriptor =
    $convert.base64Decode('ChpNc2dWZXJpZnlJbnZhcmlhbnRSZXNwb25zZQ==');

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'constant_fee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'constantFee'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSCWF1dGhvcml0eRJHCgxjb25zdGFudF9mZWUYAiABKAsyGS5jb3Ntb3MuYmFzZS52'
    'MWJldGExLkNvaW5CCcjeHwCo57AqAVILY29uc3RhbnRGZWU6NoLnsCoJYXV0aG9yaXR5iuewKi'
    'Njb3Ntb3Mtc2RrL3gvY3Jpc2lzL01zZ1VwZGF0ZVBhcmFtcw==');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
