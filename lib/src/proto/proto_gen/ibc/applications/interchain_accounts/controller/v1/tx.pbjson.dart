//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/controller/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgRegisterInterchainAccountDescriptor instead')
const MsgRegisterInterchainAccount$json = {
  '1': 'MsgRegisterInterchainAccount',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'connection_id', '3': 2, '4': 1, '5': 9, '10': 'connectionId'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'ordering',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.channel.v1.Order',
      '10': 'ordering'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgRegisterInterchainAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterInterchainAccountDescriptor = $convert.base64Decode(
    'ChxNc2dSZWdpc3RlckludGVyY2hhaW5BY2NvdW50EhQKBW93bmVyGAEgASgJUgVvd25lchIjCg'
    '1jb25uZWN0aW9uX2lkGAIgASgJUgxjb25uZWN0aW9uSWQSGAoHdmVyc2lvbhgDIAEoCVIHdmVy'
    'c2lvbhI2CghvcmRlcmluZxgEIAEoDjIaLmliYy5jb3JlLmNoYW5uZWwudjEuT3JkZXJSCG9yZG'
    'VyaW5nOg6IoB8AguewKgVvd25lcg==');

@$core.Deprecated('Use msgRegisterInterchainAccountResponseDescriptor instead')
const MsgRegisterInterchainAccountResponse$json = {
  '1': 'MsgRegisterInterchainAccountResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'port_id', '3': 2, '4': 1, '5': 9, '10': 'portId'},
  ],
  '7': {},
};

/// Descriptor for `MsgRegisterInterchainAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRegisterInterchainAccountResponseDescriptor =
    $convert.base64Decode(
        'CiRNc2dSZWdpc3RlckludGVyY2hhaW5BY2NvdW50UmVzcG9uc2USHQoKY2hhbm5lbF9pZBgBIA'
        'EoCVIJY2hhbm5lbElkEhcKB3BvcnRfaWQYAiABKAlSBnBvcnRJZDoEiKAfAA==');

@$core.Deprecated('Use msgSendTxDescriptor instead')
const MsgSendTx$json = {
  '1': 'MsgSendTx',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'connection_id', '3': 2, '4': 1, '5': 9, '10': 'connectionId'},
    {
      '1': 'packet_data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.ibc.applications.interchain_accounts.v1.InterchainAccountPacketData',
      '8': {},
      '10': 'packetData'
    },
    {'1': 'relative_timeout', '3': 4, '4': 1, '5': 4, '10': 'relativeTimeout'},
  ],
  '7': {},
};

/// Descriptor for `MsgSendTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendTxDescriptor = $convert.base64Decode(
    'CglNc2dTZW5kVHgSFAoFb3duZXIYASABKAlSBW93bmVyEiMKDWNvbm5lY3Rpb25faWQYAiABKA'
    'lSDGNvbm5lY3Rpb25JZBJrCgtwYWNrZXRfZGF0YRgDIAEoCzJELmliYy5hcHBsaWNhdGlvbnMu'
    'aW50ZXJjaGFpbl9hY2NvdW50cy52MS5JbnRlcmNoYWluQWNjb3VudFBhY2tldERhdGFCBMjeHw'
    'BSCnBhY2tldERhdGESKQoQcmVsYXRpdmVfdGltZW91dBgEIAEoBFIPcmVsYXRpdmVUaW1lb3V0'
    'Og6IoB8AguewKgVvd25lcg==');

@$core.Deprecated('Use msgSendTxResponseDescriptor instead')
const MsgSendTxResponse$json = {
  '1': 'MsgSendTxResponse',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
  ],
  '7': {},
};

/// Descriptor for `MsgSendTxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendTxResponseDescriptor = $convert.base64Decode(
    'ChFNc2dTZW5kVHhSZXNwb25zZRIaCghzZXF1ZW5jZRgBIAEoBFIIc2VxdWVuY2U6BIigHwA=');

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
      '6': '.ibc.applications.interchain_accounts.controller.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSFgoGc2lnbmVyGAEgASgJUgZzaWduZXISWAoGcGFyYW1zGAIgAS'
    'gLMjouaWJjLmFwcGxpY2F0aW9ucy5pbnRlcmNoYWluX2FjY291bnRzLmNvbnRyb2xsZXIudjEu'
    'UGFyYW1zQgTI3h8AUgZwYXJhbXM6D4igHwCC57AqBnNpZ25lcg==');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
