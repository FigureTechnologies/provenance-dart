//
//  Generated code. Do not modify.
//  source: cosmos/base/node/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configRequestDescriptor instead')
const ConfigRequest$json = {
  '1': 'ConfigRequest',
};

/// Descriptor for `ConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configRequestDescriptor =
    $convert.base64Decode('Cg1Db25maWdSZXF1ZXN0');

@$core.Deprecated('Use configResponseDescriptor instead')
const ConfigResponse$json = {
  '1': 'ConfigResponse',
  '2': [
    {'1': 'minimum_gas_price', '3': 1, '4': 1, '5': 9, '10': 'minimumGasPrice'},
    {
      '1': 'pruning_keep_recent',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'pruningKeepRecent'
    },
    {'1': 'pruning_interval', '3': 3, '4': 1, '5': 9, '10': 'pruningInterval'},
    {'1': 'halt_height', '3': 4, '4': 1, '5': 4, '10': 'haltHeight'},
  ],
};

/// Descriptor for `ConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configResponseDescriptor = $convert.base64Decode(
    'Cg5Db25maWdSZXNwb25zZRIqChFtaW5pbXVtX2dhc19wcmljZRgBIAEoCVIPbWluaW11bUdhc1'
    'ByaWNlEi4KE3BydW5pbmdfa2VlcF9yZWNlbnQYAiABKAlSEXBydW5pbmdLZWVwUmVjZW50EikK'
    'EHBydW5pbmdfaW50ZXJ2YWwYAyABKAlSD3BydW5pbmdJbnRlcnZhbBIfCgtoYWx0X2hlaWdodB'
    'gEIAEoBFIKaGFsdEhlaWdodA==');

@$core.Deprecated('Use statusRequestDescriptor instead')
const StatusRequest$json = {
  '1': 'StatusRequest',
};

/// Descriptor for `StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRequestDescriptor =
    $convert.base64Decode('Cg1TdGF0dXNSZXF1ZXN0');

@$core.Deprecated('Use statusResponseDescriptor instead')
const StatusResponse$json = {
  '1': 'StatusResponse',
  '2': [
    {
      '1': 'earliest_store_height',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'earliestStoreHeight'
    },
    {'1': 'height', '3': 2, '4': 1, '5': 4, '10': 'height'},
    {
      '1': 'timestamp',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'timestamp'
    },
    {'1': 'app_hash', '3': 4, '4': 1, '5': 12, '10': 'appHash'},
    {'1': 'validator_hash', '3': 5, '4': 1, '5': 12, '10': 'validatorHash'},
  ],
};

/// Descriptor for `StatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusResponseDescriptor = $convert.base64Decode(
    'Cg5TdGF0dXNSZXNwb25zZRIyChVlYXJsaWVzdF9zdG9yZV9oZWlnaHQYASABKARSE2VhcmxpZX'
    'N0U3RvcmVIZWlnaHQSFgoGaGVpZ2h0GAIgASgEUgZoZWlnaHQSPgoJdGltZXN0YW1wGAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIEkN8fAVIJdGltZXN0YW1wEhkKCGFwcF9oYX'
    'NoGAQgASgMUgdhcHBIYXNoEiUKDnZhbGlkYXRvcl9oYXNoGAUgASgMUg12YWxpZGF0b3JIYXNo');
