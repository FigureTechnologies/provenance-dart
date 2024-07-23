//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/host/v1/tx.proto
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
    {'1': 'signer', '3': 1, '4': 1, '5': 9, '10': 'signer'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.host.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSFgoGc2lnbmVyGAEgASgJUgZzaWduZXISUgoGcGFyYW1zGAIgAS'
    'gLMjQuaWJjLmFwcGxpY2F0aW9ucy5pbnRlcmNoYWluX2FjY291bnRzLmhvc3QudjEuUGFyYW1z'
    'QgTI3h8AUgZwYXJhbXM6D4igHwCC57AqBnNpZ25lcg==');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');

@$core.Deprecated('Use msgModuleQuerySafeDescriptor instead')
const MsgModuleQuerySafe$json = {
  '1': 'MsgModuleQuerySafe',
  '2': [
    {'1': 'signer', '3': 1, '4': 1, '5': 9, '10': 'signer'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.host.v1.QueryRequest',
      '10': 'requests'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgModuleQuerySafe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgModuleQuerySafeDescriptor = $convert.base64Decode(
    'ChJNc2dNb2R1bGVRdWVyeVNhZmUSFgoGc2lnbmVyGAEgASgJUgZzaWduZXISVgoIcmVxdWVzdH'
    'MYAiADKAsyOi5pYmMuYXBwbGljYXRpb25zLmludGVyY2hhaW5fYWNjb3VudHMuaG9zdC52MS5R'
    'dWVyeVJlcXVlc3RSCHJlcXVlc3RzOg+IoB8AguewKgZzaWduZXI=');

@$core.Deprecated('Use msgModuleQuerySafeResponseDescriptor instead')
const MsgModuleQuerySafeResponse$json = {
  '1': 'MsgModuleQuerySafeResponse',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
    {'1': 'responses', '3': 2, '4': 3, '5': 12, '10': 'responses'},
  ],
};

/// Descriptor for `MsgModuleQuerySafeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgModuleQuerySafeResponseDescriptor =
    $convert.base64Decode(
        'ChpNc2dNb2R1bGVRdWVyeVNhZmVSZXNwb25zZRIWCgZoZWlnaHQYASABKARSBmhlaWdodBIcCg'
        'lyZXNwb25zZXMYAiADKAxSCXJlc3BvbnNlcw==');
