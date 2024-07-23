//
//  Generated code. Do not modify.
//  source: cosmos/auth/module/v1/module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moduleDescriptor instead')
const Module$json = {
  '1': 'Module',
  '2': [
    {'1': 'bech32_prefix', '3': 1, '4': 1, '5': 9, '10': 'bech32Prefix'},
    {
      '1': 'module_account_permissions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.auth.module.v1.ModuleAccountPermission',
      '10': 'moduleAccountPermissions'
    },
    {'1': 'authority', '3': 3, '4': 1, '5': 9, '10': 'authority'},
  ],
  '7': {},
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode(
    'CgZNb2R1bGUSIwoNYmVjaDMyX3ByZWZpeBgBIAEoCVIMYmVjaDMyUHJlZml4EmwKGm1vZHVsZV'
    '9hY2NvdW50X3Blcm1pc3Npb25zGAIgAygLMi4uY29zbW9zLmF1dGgubW9kdWxlLnYxLk1vZHVs'
    'ZUFjY291bnRQZXJtaXNzaW9uUhhtb2R1bGVBY2NvdW50UGVybWlzc2lvbnMSHAoJYXV0aG9yaX'
    'R5GAMgASgJUglhdXRob3JpdHk6K7rAltoBJQojZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNk'
    'ay94L2F1dGg=');

@$core.Deprecated('Use moduleAccountPermissionDescriptor instead')
const ModuleAccountPermission$json = {
  '1': 'ModuleAccountPermission',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `ModuleAccountPermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleAccountPermissionDescriptor =
    $convert.base64Decode(
        'ChdNb2R1bGVBY2NvdW50UGVybWlzc2lvbhIYCgdhY2NvdW50GAEgASgJUgdhY2NvdW50EiAKC3'
        'Blcm1pc3Npb25zGAIgAygJUgtwZXJtaXNzaW9ucw==');
