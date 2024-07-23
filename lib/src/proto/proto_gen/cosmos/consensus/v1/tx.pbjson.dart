//
//  Generated code. Do not modify.
//  source: cosmos/consensus/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = {
  '1': 'MsgUpdateParams',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'block',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.BlockParams',
      '10': 'block'
    },
    {
      '1': 'evidence',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.EvidenceParams',
      '10': 'evidence'
    },
    {
      '1': 'validator',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ValidatorParams',
      '10': 'validator'
    },
    {
      '1': 'abci',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ABCIParams',
      '10': 'abci'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSCWF1dGhvcml0eRIzCgVibG9jaxgCIAEoCzIdLnRlbmRlcm1pbnQudHlwZXMuQmxv'
    'Y2tQYXJhbXNSBWJsb2NrEjwKCGV2aWRlbmNlGAMgASgLMiAudGVuZGVybWludC50eXBlcy5Fdm'
    'lkZW5jZVBhcmFtc1IIZXZpZGVuY2USPwoJdmFsaWRhdG9yGAQgASgLMiEudGVuZGVybWludC50'
    'eXBlcy5WYWxpZGF0b3JQYXJhbXNSCXZhbGlkYXRvchIwCgRhYmNpGAUgASgLMhwudGVuZGVybW'
    'ludC50eXBlcy5BQkNJUGFyYW1zUgRhYmNpOjmC57AqCWF1dGhvcml0eYrnsComY29zbW9zLXNk'
    'ay94L2NvbnNlbnN1cy9Nc2dVcGRhdGVQYXJhbXM=');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
