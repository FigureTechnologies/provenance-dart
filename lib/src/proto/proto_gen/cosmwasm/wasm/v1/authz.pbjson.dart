//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storeCodeAuthorizationDescriptor instead')
const StoreCodeAuthorization$json = {
  '1': 'StoreCodeAuthorization',
  '2': [
    {
      '1': 'grants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.CodeGrant',
      '8': {},
      '10': 'grants'
    },
  ],
  '7': {},
};

/// Descriptor for `StoreCodeAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeCodeAuthorizationDescriptor = $convert.base64Decode(
    'ChZTdG9yZUNvZGVBdXRob3JpemF0aW9uEj4KBmdyYW50cxgBIAMoCzIbLmNvc213YXNtLndhc2'
    '0udjEuQ29kZUdyYW50QgnI3h8AqOewKgFSBmdyYW50czpGyrQtImNvc21vcy5hdXRoei52MWJl'
    'dGExLkF1dGhvcml6YXRpb26K57AqG3dhc20vU3RvcmVDb2RlQXV0aG9yaXphdGlvbg==');

@$core.Deprecated('Use contractExecutionAuthorizationDescriptor instead')
const ContractExecutionAuthorization$json = {
  '1': 'ContractExecutionAuthorization',
  '2': [
    {
      '1': 'grants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.ContractGrant',
      '8': {},
      '10': 'grants'
    },
  ],
  '7': {},
};

/// Descriptor for `ContractExecutionAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractExecutionAuthorizationDescriptor =
    $convert.base64Decode(
        'Ch5Db250cmFjdEV4ZWN1dGlvbkF1dGhvcml6YXRpb24SQgoGZ3JhbnRzGAEgAygLMh8uY29zbX'
        'dhc20ud2FzbS52MS5Db250cmFjdEdyYW50QgnI3h8AqOewKgFSBmdyYW50czpOyrQtImNvc21v'
        'cy5hdXRoei52MWJldGExLkF1dGhvcml6YXRpb26K57AqI3dhc20vQ29udHJhY3RFeGVjdXRpb2'
        '5BdXRob3JpemF0aW9u');

@$core.Deprecated('Use contractMigrationAuthorizationDescriptor instead')
const ContractMigrationAuthorization$json = {
  '1': 'ContractMigrationAuthorization',
  '2': [
    {
      '1': 'grants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.ContractGrant',
      '8': {},
      '10': 'grants'
    },
  ],
  '7': {},
};

/// Descriptor for `ContractMigrationAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractMigrationAuthorizationDescriptor =
    $convert.base64Decode(
        'Ch5Db250cmFjdE1pZ3JhdGlvbkF1dGhvcml6YXRpb24SQgoGZ3JhbnRzGAEgAygLMh8uY29zbX'
        'dhc20ud2FzbS52MS5Db250cmFjdEdyYW50QgnI3h8AqOewKgFSBmdyYW50czpOyrQtImNvc21v'
        'cy5hdXRoei52MWJldGExLkF1dGhvcml6YXRpb26K57AqI3dhc20vQ29udHJhY3RNaWdyYXRpb2'
        '5BdXRob3JpemF0aW9u');

@$core.Deprecated('Use codeGrantDescriptor instead')
const CodeGrant$json = {
  '1': 'CodeGrant',
  '2': [
    {'1': 'code_hash', '3': 1, '4': 1, '5': 12, '10': 'codeHash'},
    {
      '1': 'instantiate_permission',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1.AccessConfig',
      '10': 'instantiatePermission'
    },
  ],
};

/// Descriptor for `CodeGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeGrantDescriptor = $convert.base64Decode(
    'CglDb2RlR3JhbnQSGwoJY29kZV9oYXNoGAEgASgMUghjb2RlSGFzaBJVChZpbnN0YW50aWF0ZV'
    '9wZXJtaXNzaW9uGAIgASgLMh4uY29zbXdhc20ud2FzbS52MS5BY2Nlc3NDb25maWdSFWluc3Rh'
    'bnRpYXRlUGVybWlzc2lvbg==');

@$core.Deprecated('Use contractGrantDescriptor instead')
const ContractGrant$json = {
  '1': 'ContractGrant',
  '2': [
    {'1': 'contract', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'contract'},
    {
      '1': 'limit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'limit'
    },
    {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'filter'
    },
  ],
};

/// Descriptor for `ContractGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractGrantDescriptor = $convert.base64Decode(
    'Cg1Db250cmFjdEdyYW50EjQKCGNvbnRyYWN0GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdH'
    'JpbmdSCGNvbnRyYWN0ElQKBWxpbWl0GAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIoyrQt'
    'JGNvc213YXNtLndhc20udjEuQ29udHJhY3RBdXRoekxpbWl0WFIFbGltaXQSVwoGZmlsdGVyGA'
    'MgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIpyrQtJWNvc213YXNtLndhc20udjEuQ29udHJh'
    'Y3RBdXRoekZpbHRlclhSBmZpbHRlcg==');

@$core.Deprecated('Use maxCallsLimitDescriptor instead')
const MaxCallsLimit$json = {
  '1': 'MaxCallsLimit',
  '2': [
    {'1': 'remaining', '3': 1, '4': 1, '5': 4, '10': 'remaining'},
  ],
  '7': {},
};

/// Descriptor for `MaxCallsLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxCallsLimitDescriptor = $convert.base64Decode(
    'Cg1NYXhDYWxsc0xpbWl0EhwKCXJlbWFpbmluZxgBIAEoBFIJcmVtYWluaW5nOj/KtC0kY29zbX'
    'dhc20ud2FzbS52MS5Db250cmFjdEF1dGh6TGltaXRYiuewKhJ3YXNtL01heENhbGxzTGltaXQ=');

@$core.Deprecated('Use maxFundsLimitDescriptor instead')
const MaxFundsLimit$json = {
  '1': 'MaxFundsLimit',
  '2': [
    {
      '1': 'amounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amounts'
    },
  ],
  '7': {},
};

/// Descriptor for `MaxFundsLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxFundsLimitDescriptor = $convert.base64Decode(
    'Cg1NYXhGdW5kc0xpbWl0EnsKB2Ftb3VudHMYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLk'
    'NvaW5CRsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc5rn'
    'sCoMbGVnYWN5X2NvaW5zqOewKgFSB2Ftb3VudHM6P8q0LSRjb3Ntd2FzbS53YXNtLnYxLkNvbn'
    'RyYWN0QXV0aHpMaW1pdFiK57AqEndhc20vTWF4RnVuZHNMaW1pdA==');

@$core.Deprecated('Use combinedLimitDescriptor instead')
const CombinedLimit$json = {
  '1': 'CombinedLimit',
  '2': [
    {'1': 'calls_remaining', '3': 1, '4': 1, '5': 4, '10': 'callsRemaining'},
    {
      '1': 'amounts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amounts'
    },
  ],
  '7': {},
};

/// Descriptor for `CombinedLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedLimitDescriptor = $convert.base64Decode(
    'Cg1Db21iaW5lZExpbWl0EicKD2NhbGxzX3JlbWFpbmluZxgBIAEoBFIOY2FsbHNSZW1haW5pbm'
    'cSewoHYW1vdW50cxgCIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkJGyN4fAKrfHyhn'
    'aXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zmuewKgxsZWdhY3lfY29pbn'
    'Oo57AqAVIHYW1vdW50czo/yrQtJGNvc213YXNtLndhc20udjEuQ29udHJhY3RBdXRoekxpbWl0'
    'WIrnsCoSd2FzbS9Db21iaW5lZExpbWl0');

@$core.Deprecated('Use allowAllMessagesFilterDescriptor instead')
const AllowAllMessagesFilter$json = {
  '1': 'AllowAllMessagesFilter',
  '7': {},
};

/// Descriptor for `AllowAllMessagesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allowAllMessagesFilterDescriptor =
    $convert.base64Decode(
        'ChZBbGxvd0FsbE1lc3NhZ2VzRmlsdGVyOknKtC0lY29zbXdhc20ud2FzbS52MS5Db250cmFjdE'
        'F1dGh6RmlsdGVyWIrnsCobd2FzbS9BbGxvd0FsbE1lc3NhZ2VzRmlsdGVy');

@$core.Deprecated('Use acceptedMessageKeysFilterDescriptor instead')
const AcceptedMessageKeysFilter$json = {
  '1': 'AcceptedMessageKeysFilter',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 9, '10': 'keys'},
  ],
  '7': {},
};

/// Descriptor for `AcceptedMessageKeysFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptedMessageKeysFilterDescriptor = $convert.base64Decode(
    'ChlBY2NlcHRlZE1lc3NhZ2VLZXlzRmlsdGVyEhIKBGtleXMYASADKAlSBGtleXM6TMq0LSVjb3'
    'Ntd2FzbS53YXNtLnYxLkNvbnRyYWN0QXV0aHpGaWx0ZXJYiuewKh53YXNtL0FjY2VwdGVkTWVz'
    'c2FnZUtleXNGaWx0ZXI=');

@$core.Deprecated('Use acceptedMessagesFilterDescriptor instead')
const AcceptedMessagesFilter$json = {
  '1': 'AcceptedMessagesFilter',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 12, '8': {}, '10': 'messages'},
  ],
  '7': {},
};

/// Descriptor for `AcceptedMessagesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptedMessagesFilterDescriptor = $convert.base64Decode(
    'ChZBY2NlcHRlZE1lc3NhZ2VzRmlsdGVyEkIKCG1lc3NhZ2VzGAEgAygMQib63h8SUmF3Q29udH'
    'JhY3RNZXNzYWdlmuewKgtpbmxpbmVfanNvblIIbWVzc2FnZXM6Scq0LSVjb3Ntd2FzbS53YXNt'
    'LnYxLkNvbnRyYWN0QXV0aHpGaWx0ZXJYiuewKht3YXNtL0FjY2VwdGVkTWVzc2FnZXNGaWx0ZX'
    'I=');
