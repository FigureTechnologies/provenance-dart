//
//  Generated code. Do not modify.
//  source: cosmos/auth/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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

@$core.Deprecated('Use queryAccountsResponseDescriptor instead')
const QueryAccountsResponse$json = {
  '1': 'QueryAccountsResponse',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
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

/// Descriptor for `QueryAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountsResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeUFjY291bnRzUmVzcG9uc2USUgoIYWNjb3VudHMYASADKAsyFC5nb29nbGUucHJvdG'
    '9idWYuQW55QiDKtC0cY29zbW9zLmF1dGgudjFiZXRhMS5BY2NvdW50SVIIYWNjb3VudHMSRwoK'
    'cGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3Bvbn'
    'NlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryAccountRequestDescriptor instead')
const QueryAccountRequest$json = {
  '1': 'QueryAccountRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
  '7': {},
};

/// Descriptor for `QueryAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeUFjY291bnRSZXF1ZXN0EjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcm'
    'Vzc1N0cmluZ1IHYWRkcmVzczoIiKAfAOigHwA=');

@$core.Deprecated('Use queryAccountResponseDescriptor instead')
const QueryAccountResponse$json = {
  '1': 'QueryAccountResponse',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'account'
    },
  ],
};

/// Descriptor for `QueryAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeUFjY291bnRSZXNwb25zZRJQCgdhY2NvdW50GAEgASgLMhQuZ29vZ2xlLnByb3RvYn'
    'VmLkFueUIgyrQtHGNvc21vcy5hdXRoLnYxYmV0YTEuQWNjb3VudElSB2FjY291bnQ=');

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor =
    $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');

@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = {
  '1': 'QueryParamsResponse',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.auth.v1beta1.Params',
      '8': {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjkKBnBhcmFtcxgBIAEoCzIbLmNvc21vcy5hdXRoLnYxYm'
    'V0YTEuUGFyYW1zQgTI3h8AUgZwYXJhbXM=');

@$core.Deprecated('Use queryModuleAccountsRequestDescriptor instead')
const QueryModuleAccountsRequest$json = {
  '1': 'QueryModuleAccountsRequest',
};

/// Descriptor for `QueryModuleAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryModuleAccountsRequestDescriptor =
    $convert.base64Decode('ChpRdWVyeU1vZHVsZUFjY291bnRzUmVxdWVzdA==');

@$core.Deprecated('Use queryModuleAccountsResponseDescriptor instead')
const QueryModuleAccountsResponse$json = {
  '1': 'QueryModuleAccountsResponse',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'accounts'
    },
  ],
};

/// Descriptor for `QueryModuleAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryModuleAccountsResponseDescriptor =
    $convert.base64Decode(
        'ChtRdWVyeU1vZHVsZUFjY291bnRzUmVzcG9uc2USWAoIYWNjb3VudHMYASADKAsyFC5nb29nbG'
        'UucHJvdG9idWYuQW55QibKtC0iY29zbW9zLmF1dGgudjFiZXRhMS5Nb2R1bGVBY2NvdW50SVII'
        'YWNjb3VudHM=');

@$core.Deprecated('Use queryModuleAccountByNameRequestDescriptor instead')
const QueryModuleAccountByNameRequest$json = {
  '1': 'QueryModuleAccountByNameRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `QueryModuleAccountByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryModuleAccountByNameRequestDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeU1vZHVsZUFjY291bnRCeU5hbWVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use queryModuleAccountByNameResponseDescriptor instead')
const QueryModuleAccountByNameResponse$json = {
  '1': 'QueryModuleAccountByNameResponse',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'account'
    },
  ],
};

/// Descriptor for `QueryModuleAccountByNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryModuleAccountByNameResponseDescriptor =
    $convert.base64Decode(
        'CiBRdWVyeU1vZHVsZUFjY291bnRCeU5hbWVSZXNwb25zZRJWCgdhY2NvdW50GAEgASgLMhQuZ2'
        '9vZ2xlLnByb3RvYnVmLkFueUImyrQtImNvc21vcy5hdXRoLnYxYmV0YTEuTW9kdWxlQWNjb3Vu'
        'dElSB2FjY291bnQ=');

@$core.Deprecated('Use bech32PrefixRequestDescriptor instead')
const Bech32PrefixRequest$json = {
  '1': 'Bech32PrefixRequest',
};

/// Descriptor for `Bech32PrefixRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bech32PrefixRequestDescriptor =
    $convert.base64Decode('ChNCZWNoMzJQcmVmaXhSZXF1ZXN0');

@$core.Deprecated('Use bech32PrefixResponseDescriptor instead')
const Bech32PrefixResponse$json = {
  '1': 'Bech32PrefixResponse',
  '2': [
    {'1': 'bech32_prefix', '3': 1, '4': 1, '5': 9, '10': 'bech32Prefix'},
  ],
};

/// Descriptor for `Bech32PrefixResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bech32PrefixResponseDescriptor = $convert.base64Decode(
    'ChRCZWNoMzJQcmVmaXhSZXNwb25zZRIjCg1iZWNoMzJfcHJlZml4GAEgASgJUgxiZWNoMzJQcm'
    'VmaXg=');

@$core.Deprecated('Use addressBytesToStringRequestDescriptor instead')
const AddressBytesToStringRequest$json = {
  '1': 'AddressBytesToStringRequest',
  '2': [
    {'1': 'address_bytes', '3': 1, '4': 1, '5': 12, '10': 'addressBytes'},
  ],
};

/// Descriptor for `AddressBytesToStringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBytesToStringRequestDescriptor =
    $convert.base64Decode(
        'ChtBZGRyZXNzQnl0ZXNUb1N0cmluZ1JlcXVlc3QSIwoNYWRkcmVzc19ieXRlcxgBIAEoDFIMYW'
        'RkcmVzc0J5dGVz');

@$core.Deprecated('Use addressBytesToStringResponseDescriptor instead')
const AddressBytesToStringResponse$json = {
  '1': 'AddressBytesToStringResponse',
  '2': [
    {'1': 'address_string', '3': 1, '4': 1, '5': 9, '10': 'addressString'},
  ],
};

/// Descriptor for `AddressBytesToStringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBytesToStringResponseDescriptor =
    $convert.base64Decode(
        'ChxBZGRyZXNzQnl0ZXNUb1N0cmluZ1Jlc3BvbnNlEiUKDmFkZHJlc3Nfc3RyaW5nGAEgASgJUg'
        '1hZGRyZXNzU3RyaW5n');

@$core.Deprecated('Use addressStringToBytesRequestDescriptor instead')
const AddressStringToBytesRequest$json = {
  '1': 'AddressStringToBytesRequest',
  '2': [
    {'1': 'address_string', '3': 1, '4': 1, '5': 9, '10': 'addressString'},
  ],
};

/// Descriptor for `AddressStringToBytesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressStringToBytesRequestDescriptor =
    $convert.base64Decode(
        'ChtBZGRyZXNzU3RyaW5nVG9CeXRlc1JlcXVlc3QSJQoOYWRkcmVzc19zdHJpbmcYASABKAlSDW'
        'FkZHJlc3NTdHJpbmc=');

@$core.Deprecated('Use addressStringToBytesResponseDescriptor instead')
const AddressStringToBytesResponse$json = {
  '1': 'AddressStringToBytesResponse',
  '2': [
    {'1': 'address_bytes', '3': 1, '4': 1, '5': 12, '10': 'addressBytes'},
  ],
};

/// Descriptor for `AddressStringToBytesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressStringToBytesResponseDescriptor =
    $convert.base64Decode(
        'ChxBZGRyZXNzU3RyaW5nVG9CeXRlc1Jlc3BvbnNlEiMKDWFkZHJlc3NfYnl0ZXMYASABKAxSDG'
        'FkZHJlc3NCeXRlcw==');

@$core.Deprecated('Use queryAccountAddressByIDRequestDescriptor instead')
const QueryAccountAddressByIDRequest$json = {
  '1': 'QueryAccountAddressByIDRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'id',
    },
    {'1': 'account_id', '3': 2, '4': 1, '5': 4, '10': 'accountId'},
  ],
};

/// Descriptor for `QueryAccountAddressByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountAddressByIDRequestDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUFjY291bnRBZGRyZXNzQnlJRFJlcXVlc3QSEgoCaWQYASABKANCAhgBUgJpZBIdCg'
        'phY2NvdW50X2lkGAIgASgEUglhY2NvdW50SWQ=');

@$core.Deprecated('Use queryAccountAddressByIDResponseDescriptor instead')
const QueryAccountAddressByIDResponse$json = {
  '1': 'QueryAccountAddressByIDResponse',
  '2': [
    {
      '1': 'account_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'accountAddress'
    },
  ],
};

/// Descriptor for `QueryAccountAddressByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountAddressByIDResponseDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeUFjY291bnRBZGRyZXNzQnlJRFJlc3BvbnNlEkEKD2FjY291bnRfYWRkcmVzcxgBIA'
        'EoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUg5hY2NvdW50QWRkcmVzcw==');

@$core.Deprecated('Use queryAccountInfoRequestDescriptor instead')
const QueryAccountInfoRequest$json = {
  '1': 'QueryAccountInfoRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `QueryAccountInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountInfoRequestDescriptor =
    $convert.base64Decode(
        'ChdRdWVyeUFjY291bnRJbmZvUmVxdWVzdBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLk'
        'FkZHJlc3NTdHJpbmdSB2FkZHJlc3M=');

@$core.Deprecated('Use queryAccountInfoResponseDescriptor instead')
const QueryAccountInfoResponse$json = {
  '1': 'QueryAccountInfoResponse',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.auth.v1beta1.BaseAccount',
      '10': 'info'
    },
  ],
};

/// Descriptor for `QueryAccountInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAccountInfoResponseDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeUFjY291bnRJbmZvUmVzcG9uc2USNAoEaW5mbxgBIAEoCzIgLmNvc21vcy5hdXRoLn'
        'YxYmV0YTEuQmFzZUFjY291bnRSBGluZm8=');
