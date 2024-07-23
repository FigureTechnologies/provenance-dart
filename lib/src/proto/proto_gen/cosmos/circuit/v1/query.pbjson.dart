//
//  Generated code. Do not modify.
//  source: cosmos/circuit/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryAccountRequestDescriptor instead')
const QueryAccountRequest$json = {
  '1': 'QueryAccountRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `QueryAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountRequestDescriptor =
    $convert.base64Decode(
        'ChNRdWVyeUFjY291bnRSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use accountResponseDescriptor instead')
const AccountResponse$json = {
  '1': 'AccountResponse',
  '2': [
    {
      '1': 'permission',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.circuit.v1.Permissions',
      '10': 'permission'
    },
  ],
};

/// Descriptor for `AccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountResponseDescriptor = $convert.base64Decode(
    'Cg9BY2NvdW50UmVzcG9uc2USPgoKcGVybWlzc2lvbhgBIAEoCzIeLmNvc21vcy5jaXJjdWl0Ln'
    'YxLlBlcm1pc3Npb25zUgpwZXJtaXNzaW9u');

@$core.Deprecated('Use queryAccountsRequestDescriptor instead')
const QueryAccountsRequest$json = {
  '1': 'QueryAccountsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountsRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeUFjY291bnRzUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLmJhc2'
    'UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use accountsResponseDescriptor instead')
const AccountsResponse$json = {
  '1': 'AccountsResponse',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.circuit.v1.GenesisAccountPermissions',
      '10': 'accounts'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `AccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountsResponseDescriptor = $convert.base64Decode(
    'ChBBY2NvdW50c1Jlc3BvbnNlEkgKCGFjY291bnRzGAEgAygLMiwuY29zbW9zLmNpcmN1aXQudj'
    'EuR2VuZXNpc0FjY291bnRQZXJtaXNzaW9uc1IIYWNjb3VudHMSRwoKcGFnaW5hdGlvbhgCIAEo'
    'CzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryDisabledListRequestDescriptor instead')
const QueryDisabledListRequest$json = {
  '1': 'QueryDisabledListRequest',
};

/// Descriptor for `QueryDisabledListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDisabledListRequestDescriptor =
    $convert.base64Decode('ChhRdWVyeURpc2FibGVkTGlzdFJlcXVlc3Q=');

@$core.Deprecated('Use disabledListResponseDescriptor instead')
const DisabledListResponse$json = {
  '1': 'DisabledListResponse',
  '2': [
    {'1': 'disabled_list', '3': 1, '4': 3, '5': 9, '10': 'disabledList'},
  ],
};

/// Descriptor for `DisabledListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disabledListResponseDescriptor = $convert.base64Decode(
    'ChREaXNhYmxlZExpc3RSZXNwb25zZRIjCg1kaXNhYmxlZF9saXN0GAEgAygJUgxkaXNhYmxlZE'
    'xpc3Q=');
