//
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genericAuthorizationDescriptor instead')
const GenericAuthorization$json = {
  '1': 'GenericAuthorization',
  '2': [
    {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
  ],
  '7': {},
};

/// Descriptor for `GenericAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericAuthorizationDescriptor = $convert.base64Decode(
    'ChRHZW5lcmljQXV0aG9yaXphdGlvbhIQCgNtc2cYASABKAlSA21zZzpKyrQtImNvc21vcy5hdX'
    'Roei52MWJldGExLkF1dGhvcml6YXRpb26K57AqH2Nvc21vcy1zZGsvR2VuZXJpY0F1dGhvcml6'
    'YXRpb24=');

@$core.Deprecated('Use countAuthorizationDescriptor instead')
const CountAuthorization$json = {
  '1': 'CountAuthorization',
  '2': [
    {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
    {
      '1': 'allowed_authorizations',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'allowedAuthorizations'
    },
  ],
  '7': {},
};

/// Descriptor for `CountAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countAuthorizationDescriptor = $convert.base64Decode(
    'ChJDb3VudEF1dGhvcml6YXRpb24SEAoDbXNnGAEgASgJUgNtc2cSNQoWYWxsb3dlZF9hdXRob3'
    'JpemF0aW9ucxgCIAEoBVIVYWxsb3dlZEF1dGhvcml6YXRpb25zOkjKtC0iY29zbW9zLmF1dGh6'
    'LnYxYmV0YTEuQXV0aG9yaXphdGlvbornsCodY29zbW9zLXNkay9Db3VudEF1dGhvcml6YXRpb2'
    '4=');

@$core.Deprecated('Use grantDescriptor instead')
const Grant$json = {
  '1': 'Grant',
  '2': [
    {
      '1': 'authorization',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'authorization'
    },
    {
      '1': 'expiration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expiration'
    },
  ],
};

/// Descriptor for `Grant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantDescriptor = $convert.base64Decode(
    'CgVHcmFudBJiCg1hdXRob3JpemF0aW9uGAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUImyr'
    'QtImNvc21vcy5hdXRoei52MWJldGExLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SRAoK'
    'ZXhwaXJhdGlvbhgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwGQ3x8BUg'
    'pleHBpcmF0aW9u');

@$core.Deprecated('Use grantAuthorizationDescriptor instead')
const GrantAuthorization$json = {
  '1': 'GrantAuthorization',
  '2': [
    {'1': 'granter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'granter'},
    {'1': 'grantee', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'grantee'},
    {
      '1': 'authorization',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'authorization'
    },
    {
      '1': 'expiration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expiration'
    },
  ],
};

/// Descriptor for `GrantAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantAuthorizationDescriptor = $convert.base64Decode(
    'ChJHcmFudEF1dGhvcml6YXRpb24SMgoHZ3JhbnRlchgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZX'
    'NzU3RyaW5nUgdncmFudGVyEjIKB2dyYW50ZWUYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0'
    'cmluZ1IHZ3JhbnRlZRJiCg1hdXRob3JpemF0aW9uGAMgASgLMhQuZ29vZ2xlLnByb3RvYnVmLk'
    'FueUImyrQtImNvc21vcy5hdXRoei52MWJldGExLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRp'
    'b24SQAoKZXhwaXJhdGlvbhgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBJDfHw'
    'FSCmV4cGlyYXRpb24=');

@$core.Deprecated('Use grantQueueItemDescriptor instead')
const GrantQueueItem$json = {
  '1': 'GrantQueueItem',
  '2': [
    {'1': 'msg_type_urls', '3': 1, '4': 3, '5': 9, '10': 'msgTypeUrls'},
  ],
};

/// Descriptor for `GrantQueueItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantQueueItemDescriptor = $convert.base64Decode(
    'Cg5HcmFudFF1ZXVlSXRlbRIiCg1tc2dfdHlwZV91cmxzGAEgAygJUgttc2dUeXBlVXJscw==');
