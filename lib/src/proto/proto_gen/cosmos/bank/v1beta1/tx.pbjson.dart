//
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgSendDescriptor instead')
const MsgSend$json = {
  '1': 'MsgSend',
  '2': [
    {'1': 'from_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fromAddress'},
    {'1': 'to_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'toAddress'},
    {
      '1': 'amount',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendDescriptor = $convert.base64Decode(
    'CgdNc2dTZW5kEjsKDGZyb21fYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW'
    '5nUgtmcm9tQWRkcmVzcxI3Cgp0b19hZGRyZXNzGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NT'
    'dHJpbmdSCXRvQWRkcmVzcxJ5CgZhbW91bnQYAyADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLk'
    'NvaW5CRsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc5rn'
    'sCoMbGVnYWN5X2NvaW5zqOewKgFSBmFtb3VudDowiKAfAOigHwCC57AqDGZyb21fYWRkcmVzc4'
    'rnsCoSY29zbW9zLXNkay9Nc2dTZW5k');

@$core.Deprecated('Use msgSendResponseDescriptor instead')
const MsgSendResponse$json = {
  '1': 'MsgSendResponse',
};

/// Descriptor for `MsgSendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendResponseDescriptor =
    $convert.base64Decode('Cg9Nc2dTZW5kUmVzcG9uc2U=');

@$core.Deprecated('Use msgMultiSendDescriptor instead')
const MsgMultiSend$json = {
  '1': 'MsgMultiSend',
  '2': [
    {
      '1': 'inputs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Input',
      '8': {},
      '10': 'inputs'
    },
    {
      '1': 'outputs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Output',
      '8': {},
      '10': 'outputs'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgMultiSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMultiSendDescriptor = $convert.base64Decode(
    'CgxNc2dNdWx0aVNlbmQSPQoGaW5wdXRzGAEgAygLMhouY29zbW9zLmJhbmsudjFiZXRhMS5Jbn'
    'B1dEIJyN4fAKjnsCoBUgZpbnB1dHMSQAoHb3V0cHV0cxgCIAMoCzIbLmNvc21vcy5iYW5rLnYx'
    'YmV0YTEuT3V0cHV0QgnI3h8AqOewKgFSB291dHB1dHM6K+igHwCC57AqBmlucHV0c4rnsCoXY2'
    '9zbW9zLXNkay9Nc2dNdWx0aVNlbmQ=');

@$core.Deprecated('Use msgMultiSendResponseDescriptor instead')
const MsgMultiSendResponse$json = {
  '1': 'MsgMultiSendResponse',
};

/// Descriptor for `MsgMultiSendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMultiSendResponseDescriptor =
    $convert.base64Decode('ChRNc2dNdWx0aVNlbmRSZXNwb25zZQ==');

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
      '6': '.cosmos.bank.v1beta1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode(
    'Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3'
    'NTdHJpbmdSCWF1dGhvcml0eRI+CgZwYXJhbXMYAiABKAsyGy5jb3Ntb3MuYmFuay52MWJldGEx'
    'LlBhcmFtc0IJyN4fAKjnsCoBUgZwYXJhbXM6NILnsCoJYXV0aG9yaXR5iuewKiFjb3Ntb3Mtc2'
    'RrL3gvYmFuay9Nc2dVcGRhdGVQYXJhbXM=');

@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');

@$core.Deprecated('Use msgSetSendEnabledDescriptor instead')
const MsgSetSendEnabled$json = {
  '1': 'MsgSetSendEnabled',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'send_enabled',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.SendEnabled',
      '10': 'sendEnabled'
    },
    {'1': 'use_default_for', '3': 3, '4': 3, '5': 9, '10': 'useDefaultFor'},
  ],
  '7': {},
};

/// Descriptor for `MsgSetSendEnabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetSendEnabledDescriptor = $convert.base64Decode(
    'ChFNc2dTZXRTZW5kRW5hYmxlZBI2CglhdXRob3JpdHkYASABKAlCGNK0LRRjb3Ntb3MuQWRkcm'
    'Vzc1N0cmluZ1IJYXV0aG9yaXR5EkMKDHNlbmRfZW5hYmxlZBgCIAMoCzIgLmNvc21vcy5iYW5r'
    'LnYxYmV0YTEuU2VuZEVuYWJsZWRSC3NlbmRFbmFibGVkEiYKD3VzZV9kZWZhdWx0X2ZvchgDIA'
    'MoCVINdXNlRGVmYXVsdEZvcjovguewKglhdXRob3JpdHmK57AqHGNvc21vcy1zZGsvTXNnU2V0'
    'U2VuZEVuYWJsZWQ=');

@$core.Deprecated('Use msgSetSendEnabledResponseDescriptor instead')
const MsgSetSendEnabledResponse$json = {
  '1': 'MsgSetSendEnabledResponse',
};

/// Descriptor for `MsgSetSendEnabledResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetSendEnabledResponseDescriptor =
    $convert.base64Decode('ChlNc2dTZXRTZW5kRW5hYmxlZFJlc3BvbnNl');

@$core.Deprecated('Use msgUpdateDenomMetadataDescriptor instead')
const MsgUpdateDenomMetadata$json = {
  '1': 'MsgUpdateDenomMetadata',
  '2': [
    {'1': 'from_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fromAddress'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Metadata',
      '8': {},
      '10': 'metadata'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgUpdateDenomMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateDenomMetadataDescriptor = $convert.base64Decode(
    'ChZNc2dVcGRhdGVEZW5vbU1ldGFkYXRhEjsKDGZyb21fYWRkcmVzcxgBIAEoCUIY0rQtFGNvc2'
    '1vcy5BZGRyZXNzU3RyaW5nUgtmcm9tQWRkcmVzcxIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoL'
    'ZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkQKCG1ldGFkYXRhGAQgASgLMh0uY29zbW'
    '9zLmJhbmsudjFiZXRhMS5NZXRhZGF0YUIJyN4fAKjnsCoBUghtZXRhZGF0YToZiKAfAOigHwCC'
    '57AqDGZyb21fYWRkcmVzcw==');

@$core.Deprecated('Use msgUpdateDenomMetadataResponseDescriptor instead')
const MsgUpdateDenomMetadataResponse$json = {
  '1': 'MsgUpdateDenomMetadataResponse',
};

/// Descriptor for `MsgUpdateDenomMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateDenomMetadataResponseDescriptor =
    $convert.base64Decode('Ch5Nc2dVcGRhdGVEZW5vbU1ldGFkYXRhUmVzcG9uc2U=');
