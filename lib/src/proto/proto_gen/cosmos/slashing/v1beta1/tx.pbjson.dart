//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgUnjailDescriptor instead')
const MsgUnjail$json = {
  '1': 'MsgUnjail',
  '2': [
    {
      '1': 'validator_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validatorAddr'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUnjail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUnjailDescriptor = $convert.base64Decode(
    'CglNc2dVbmphaWwSZAoOdmFsaWRhdG9yX2FkZHIYASABKAlCPereHwdhZGRyZXNz0rQtHWNvc2'
    '1vcy5WYWxpZGF0b3JBZGRyZXNzU3RyaW5nouewKgdhZGRyZXNzqOewKgFSDXZhbGlkYXRvckFk'
    'ZHI6MIigHwCC57AqDnZhbGlkYXRvcl9hZGRyiuewKhRjb3Ntb3Mtc2RrL01zZ1VuamFpbA==');

@$core.Deprecated('Use msgUnjailResponseDescriptor instead')
const MsgUnjailResponse$json = {
  '1': 'MsgUnjailResponse',
};

/// Descriptor for `MsgUnjailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUnjailResponseDescriptor =
    $convert.base64Decode('ChFNc2dVbmphaWxSZXNwb25zZQ==');

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.slashing.v1beta1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSCWF1dGhvcml0eRJCCgZwYXJhbXMYAiABKAsyHy5jb3Ntb3Muc2xhc2hpbmcudjFi'
    'ZXRhMS5QYXJhbXNCCcjeHwCo57AqAVIGcGFyYW1zOjiC57AqCWF1dGhvcml0eYrnsColY29zbW'
    '9zLXNkay94L3NsYXNoaW5nL01zZ1VwZGF0ZVBhcmFtcw==');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
