//
//  Generated code. Do not modify.
//  source: cosmos/circuit/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgAuthorizeCircuitBreakerDescriptor instead')
const MsgAuthorizeCircuitBreaker$json = {
  '1': 'MsgAuthorizeCircuitBreaker',
  '2': [
    {'1': 'granter', '3': 1, '4': 1, '5': 9, '10': 'granter'},
    {'1': 'grantee', '3': 2, '4': 1, '5': 9, '10': 'grantee'},
    {
      '1': 'permissions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.circuit.v1.Permissions',
      '10': 'permissions'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgAuthorizeCircuitBreaker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAuthorizeCircuitBreakerDescriptor =
    $convert.base64Decode(
        'ChpNc2dBdXRob3JpemVDaXJjdWl0QnJlYWtlchIYCgdncmFudGVyGAEgASgJUgdncmFudGVyEh'
        'gKB2dyYW50ZWUYAiABKAlSB2dyYW50ZWUSQAoLcGVybWlzc2lvbnMYAyABKAsyHi5jb3Ntb3Mu'
        'Y2lyY3VpdC52MS5QZXJtaXNzaW9uc1ILcGVybWlzc2lvbnM6DILnsCoHZ3JhbnRlcg==');

@$core.Deprecated('Use msgAuthorizeCircuitBreakerResponseDescriptor instead')
const MsgAuthorizeCircuitBreakerResponse$json = {
  '1': 'MsgAuthorizeCircuitBreakerResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `MsgAuthorizeCircuitBreakerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAuthorizeCircuitBreakerResponseDescriptor =
    $convert.base64Decode(
        'CiJNc2dBdXRob3JpemVDaXJjdWl0QnJlYWtlclJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3'
        'N1Y2Nlc3M=');

@$core.Deprecated('Use msgTripCircuitBreakerDescriptor instead')
const MsgTripCircuitBreaker$json = {
  '1': 'MsgTripCircuitBreaker',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '10': 'authority'},
    {'1': 'msg_type_urls', '3': 2, '4': 3, '5': 9, '10': 'msgTypeUrls'},
  ],
  '7': {},
};

/// Descriptor for `MsgTripCircuitBreaker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTripCircuitBreakerDescriptor = $convert.base64Decode(
    'ChVNc2dUcmlwQ2lyY3VpdEJyZWFrZXISHAoJYXV0aG9yaXR5GAEgASgJUglhdXRob3JpdHkSIg'
    'oNbXNnX3R5cGVfdXJscxgCIAMoCVILbXNnVHlwZVVybHM6DoLnsCoJYXV0aG9yaXR5');

@$core.Deprecated('Use msgTripCircuitBreakerResponseDescriptor instead')
const MsgTripCircuitBreakerResponse$json = {
  '1': 'MsgTripCircuitBreakerResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `MsgTripCircuitBreakerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTripCircuitBreakerResponseDescriptor =
    $convert.base64Decode(
        'Ch1Nc2dUcmlwQ2lyY3VpdEJyZWFrZXJSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZX'
        'Nz');

@$core.Deprecated('Use msgResetCircuitBreakerDescriptor instead')
const MsgResetCircuitBreaker$json = {
  '1': 'MsgResetCircuitBreaker',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '10': 'authority'},
    {'1': 'msg_type_urls', '3': 3, '4': 3, '5': 9, '10': 'msgTypeUrls'},
  ],
  '7': {},
};

/// Descriptor for `MsgResetCircuitBreaker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgResetCircuitBreakerDescriptor = $convert.base64Decode(
    'ChZNc2dSZXNldENpcmN1aXRCcmVha2VyEhwKCWF1dGhvcml0eRgBIAEoCVIJYXV0aG9yaXR5Ei'
    'IKDW1zZ190eXBlX3VybHMYAyADKAlSC21zZ1R5cGVVcmxzOg6C57AqCWF1dGhvcml0eQ==');

@$core.Deprecated('Use msgResetCircuitBreakerResponseDescriptor instead')
const MsgResetCircuitBreakerResponse$json = {
  '1': 'MsgResetCircuitBreakerResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `MsgResetCircuitBreakerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgResetCircuitBreakerResponseDescriptor =
    $convert.base64Decode(
        'Ch5Nc2dSZXNldENpcmN1aXRCcmVha2VyUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2'
        'Vzcw==');
