//
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNINITIALIZED_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'STATE_INIT', '2': 1, '3': {}},
    {'1': 'STATE_TRYOPEN', '2': 2, '3': {}},
    {'1': 'STATE_OPEN', '2': 3, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRI2Ch9TVEFURV9VTklOSVRJQUxJWkVEX1VOU1BFQ0lGSUVEEAAaEYqdIA1VTklOSV'
    'RJQUxJWkVEEhgKClNUQVRFX0lOSVQQARoIip0gBElOSVQSHgoNU1RBVEVfVFJZT1BFThACGguK'
    'nSAHVFJZT1BFThIYCgpTVEFURV9PUEVOEAMaCIqdIARPUEVOGgSIox4A');

@$core.Deprecated('Use connectionEndDescriptor instead')
const ConnectionEnd$json = {
  '1': 'ConnectionEnd',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {
      '1': 'versions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.connection.v1.Version',
      '10': 'versions'
    },
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.connection.v1.State',
      '10': 'state'
    },
    {
      '1': 'counterparty',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.Counterparty',
      '8': {},
      '10': 'counterparty'
    },
    {'1': 'delay_period', '3': 5, '4': 1, '5': 4, '10': 'delayPeriod'},
  ],
  '7': {},
};

/// Descriptor for `ConnectionEnd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionEndDescriptor = $convert.base64Decode(
    'Cg1Db25uZWN0aW9uRW5kEhsKCWNsaWVudF9pZBgBIAEoCVIIY2xpZW50SWQSOwoIdmVyc2lvbn'
    'MYAiADKAsyHy5pYmMuY29yZS5jb25uZWN0aW9uLnYxLlZlcnNpb25SCHZlcnNpb25zEjMKBXN0'
    'YXRlGAMgASgOMh0uaWJjLmNvcmUuY29ubmVjdGlvbi52MS5TdGF0ZVIFc3RhdGUSTgoMY291bn'
    'RlcnBhcnR5GAQgASgLMiQuaWJjLmNvcmUuY29ubmVjdGlvbi52MS5Db3VudGVycGFydHlCBMje'
    'HwBSDGNvdW50ZXJwYXJ0eRIhCgxkZWxheV9wZXJpb2QYBSABKARSC2RlbGF5UGVyaW9kOgSIoB'
    '8A');

@$core.Deprecated('Use identifiedConnectionDescriptor instead')
const IdentifiedConnection$json = {
  '1': 'IdentifiedConnection',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {
      '1': 'versions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.connection.v1.Version',
      '10': 'versions'
    },
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.ibc.core.connection.v1.State',
      '10': 'state'
    },
    {
      '1': 'counterparty',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.Counterparty',
      '8': {},
      '10': 'counterparty'
    },
    {'1': 'delay_period', '3': 6, '4': 1, '5': 4, '10': 'delayPeriod'},
  ],
  '7': {},
};

/// Descriptor for `IdentifiedConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifiedConnectionDescriptor = $convert.base64Decode(
    'ChRJZGVudGlmaWVkQ29ubmVjdGlvbhIOCgJpZBgBIAEoCVICaWQSGwoJY2xpZW50X2lkGAIgAS'
    'gJUghjbGllbnRJZBI7Cgh2ZXJzaW9ucxgDIAMoCzIfLmliYy5jb3JlLmNvbm5lY3Rpb24udjEu'
    'VmVyc2lvblIIdmVyc2lvbnMSMwoFc3RhdGUYBCABKA4yHS5pYmMuY29yZS5jb25uZWN0aW9uLn'
    'YxLlN0YXRlUgVzdGF0ZRJOCgxjb3VudGVycGFydHkYBSABKAsyJC5pYmMuY29yZS5jb25uZWN0'
    'aW9uLnYxLkNvdW50ZXJwYXJ0eUIEyN4fAFIMY291bnRlcnBhcnR5EiEKDGRlbGF5X3BlcmlvZB'
    'gGIAEoBFILZGVsYXlQZXJpb2Q6BIigHwA=');

@$core.Deprecated('Use counterpartyDescriptor instead')
const Counterparty$json = {
  '1': 'Counterparty',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'connection_id', '3': 2, '4': 1, '5': 9, '10': 'connectionId'},
    {
      '1': 'prefix',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.commitment.v1.MerklePrefix',
      '8': {},
      '10': 'prefix'
    },
  ],
  '7': {},
};

/// Descriptor for `Counterparty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List counterpartyDescriptor = $convert.base64Decode(
    'CgxDb3VudGVycGFydHkSGwoJY2xpZW50X2lkGAEgASgJUghjbGllbnRJZBIjCg1jb25uZWN0aW'
    '9uX2lkGAIgASgJUgxjb25uZWN0aW9uSWQSQgoGcHJlZml4GAMgASgLMiQuaWJjLmNvcmUuY29t'
    'bWl0bWVudC52MS5NZXJrbGVQcmVmaXhCBMjeHwBSBnByZWZpeDoEiKAfAA==');

@$core.Deprecated('Use clientPathsDescriptor instead')
const ClientPaths$json = {
  '1': 'ClientPaths',
  '2': [
    {'1': 'paths', '3': 1, '4': 3, '5': 9, '10': 'paths'},
  ],
};

/// Descriptor for `ClientPaths`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientPathsDescriptor =
    $convert.base64Decode('CgtDbGllbnRQYXRocxIUCgVwYXRocxgBIAMoCVIFcGF0aHM=');

@$core.Deprecated('Use connectionPathsDescriptor instead')
const ConnectionPaths$json = {
  '1': 'ConnectionPaths',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'paths', '3': 2, '4': 3, '5': 9, '10': 'paths'},
  ],
};

/// Descriptor for `ConnectionPaths`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionPathsDescriptor = $convert.base64Decode(
    'Cg9Db25uZWN0aW9uUGF0aHMSGwoJY2xpZW50X2lkGAEgASgJUghjbGllbnRJZBIUCgVwYXRocx'
    'gCIAMoCVIFcGF0aHM=');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 9, '10': 'identifier'},
    {'1': 'features', '3': 2, '4': 3, '5': 9, '10': 'features'},
  ],
  '7': {},
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEh4KCmlkZW50aWZpZXIYASABKAlSCmlkZW50aWZpZXISGgoIZmVhdHVyZXMYAi'
    'ADKAlSCGZlYXR1cmVzOgSIoB8A');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'max_expected_time_per_block',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'maxExpectedTimePerBlock'
    },
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSPAobbWF4X2V4cGVjdGVkX3RpbWVfcGVyX2Jsb2NrGAEgASgEUhdtYXhFeHBlY3'
    'RlZFRpbWVQZXJCbG9jaw==');
