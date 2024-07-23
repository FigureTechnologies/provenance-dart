//
//  Generated code. Do not modify.
//  source: cosmos/circuit/v1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use permissionsDescriptor instead')
const Permissions$json = {
  '1': 'Permissions',
  '2': [
    {
      '1': 'level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmos.circuit.v1.Permissions.Level',
      '10': 'level'
    },
    {'1': 'limit_type_urls', '3': 2, '4': 3, '5': 9, '10': 'limitTypeUrls'},
  ],
  '4': [Permissions_Level$json],
};

@$core.Deprecated('Use permissionsDescriptor instead')
const Permissions_Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'LEVEL_NONE_UNSPECIFIED', '2': 0},
    {'1': 'LEVEL_SOME_MSGS', '2': 1},
    {'1': 'LEVEL_ALL_MSGS', '2': 2},
    {'1': 'LEVEL_SUPER_ADMIN', '2': 3},
  ],
};

/// Descriptor for `Permissions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionsDescriptor = $convert.base64Decode(
    'CgtQZXJtaXNzaW9ucxI6CgVsZXZlbBgBIAEoDjIkLmNvc21vcy5jaXJjdWl0LnYxLlBlcm1pc3'
    'Npb25zLkxldmVsUgVsZXZlbBImCg9saW1pdF90eXBlX3VybHMYAiADKAlSDWxpbWl0VHlwZVVy'
    'bHMiYwoFTGV2ZWwSGgoWTEVWRUxfTk9ORV9VTlNQRUNJRklFRBAAEhMKD0xFVkVMX1NPTUVfTV'
    'NHUxABEhIKDkxFVkVMX0FMTF9NU0dTEAISFQoRTEVWRUxfU1VQRVJfQURNSU4QAw==');

@$core.Deprecated('Use genesisAccountPermissionsDescriptor instead')
const GenesisAccountPermissions$json = {
  '1': 'GenesisAccountPermissions',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'permissions',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.circuit.v1.Permissions',
      '10': 'permissions'
    },
  ],
};

/// Descriptor for `GenesisAccountPermissions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisAccountPermissionsDescriptor = $convert.base64Decode(
    'ChlHZW5lc2lzQWNjb3VudFBlcm1pc3Npb25zEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSQA'
    'oLcGVybWlzc2lvbnMYAiABKAsyHi5jb3Ntb3MuY2lyY3VpdC52MS5QZXJtaXNzaW9uc1ILcGVy'
    'bWlzc2lvbnM=');

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {
      '1': 'account_permissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.circuit.v1.GenesisAccountPermissions',
      '10': 'accountPermissions'
    },
    {
      '1': 'disabled_type_urls',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'disabledTypeUrls'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSXQoTYWNjb3VudF9wZXJtaXNzaW9ucxgBIAMoCzIsLmNvc21vcy5jaX'
    'JjdWl0LnYxLkdlbmVzaXNBY2NvdW50UGVybWlzc2lvbnNSEmFjY291bnRQZXJtaXNzaW9ucxIs'
    'ChJkaXNhYmxlZF90eXBlX3VybHMYAiADKAlSEGRpc2FibGVkVHlwZVVybHM=');
