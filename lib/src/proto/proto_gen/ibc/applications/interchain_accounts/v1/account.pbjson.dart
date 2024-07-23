//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use interchainAccountDescriptor instead')
const InterchainAccount$json = {
  '1': 'InterchainAccount',
  '2': [
    {
      '1': 'base_account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.auth.v1beta1.BaseAccount',
      '8': {},
      '10': 'baseAccount'
    },
    {'1': 'account_owner', '3': 2, '4': 1, '5': 9, '10': 'accountOwner'},
  ],
  '7': {},
};

/// Descriptor for `InterchainAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interchainAccountDescriptor = $convert.base64Decode(
    'ChFJbnRlcmNoYWluQWNjb3VudBJJCgxiYXNlX2FjY291bnQYASABKAsyIC5jb3Ntb3MuYXV0aC'
    '52MWJldGExLkJhc2VBY2NvdW50QgTQ3h8BUgtiYXNlQWNjb3VudBIjCg1hY2NvdW50X293bmVy'
    'GAIgASgJUgxhY2NvdW50T3duZXI6RoigHwCYoB8AyrQtOmliYy5hcHBsaWNhdGlvbnMuaW50ZX'
    'JjaGFpbl9hY2NvdW50cy52MS5JbnRlcmNoYWluQWNjb3VudEk=');
