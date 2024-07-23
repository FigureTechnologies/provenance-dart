//
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryBalanceRequestDescriptor instead')
const QueryBalanceRequest$json = {
  '1': 'QueryBalanceRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
  ],
  '7': {},
};

/// Descriptor for `QueryBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBalanceRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeUJhbGFuY2VSZXF1ZXN0EjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcm'
    'Vzc1N0cmluZ1IHYWRkcmVzcxIUCgVkZW5vbRgCIAEoCVIFZGVub206CIigHwDooB8A');

@$core.Deprecated('Use queryBalanceResponseDescriptor instead')
const QueryBalanceResponse$json = {
  '1': 'QueryBalanceResponse',
  '2': [
    {
      '1': 'balance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '10': 'balance'
    },
  ],
};

/// Descriptor for `QueryBalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBalanceResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeUJhbGFuY2VSZXNwb25zZRIzCgdiYWxhbmNlGAEgASgLMhkuY29zbW9zLmJhc2Uudj'
    'FiZXRhMS5Db2luUgdiYWxhbmNl');

@$core.Deprecated('Use queryAllBalancesRequestDescriptor instead')
const QueryAllBalancesRequest$json = {
  '1': 'QueryAllBalancesRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
    {'1': 'resolve_denom', '3': 3, '4': 1, '5': 8, '10': 'resolveDenom'},
  ],
  '7': {},
};

/// Descriptor for `QueryAllBalancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllBalancesRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeUFsbEJhbGFuY2VzUmVxdWVzdBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLk'
    'FkZHJlc3NTdHJpbmdSB2FkZHJlc3MSRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNl'
    'LnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24SIwoNcmVzb2x2ZV9kZW5vbR'
    'gDIAEoCFIMcmVzb2x2ZURlbm9tOgiIoB8A6KAfAA==');

@$core.Deprecated('Use queryAllBalancesResponseDescriptor instead')
const QueryAllBalancesResponse$json = {
  '1': 'QueryAllBalancesResponse',
  '2': [
    {
      '1': 'balances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'balances'
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

/// Descriptor for `QueryAllBalancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllBalancesResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeUFsbEJhbGFuY2VzUmVzcG9uc2USfQoIYmFsYW5jZXMYASADKAsyGS5jb3Ntb3MuYm'
    'FzZS52MWJldGExLkNvaW5CRsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90'
    'eXBlcy5Db2luc5rnsCoMbGVnYWN5X2NvaW5zqOewKgFSCGJhbGFuY2VzEkcKCnBhZ2luYXRpb2'
    '4YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5h'
    'dGlvbg==');

@$core.Deprecated('Use querySpendableBalancesRequestDescriptor instead')
const QuerySpendableBalancesRequest$json = {
  '1': 'QuerySpendableBalancesRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
  '7': {},
};

/// Descriptor for `QuerySpendableBalancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpendableBalancesRequestDescriptor = $convert.base64Decode(
    'Ch1RdWVyeVNwZW5kYWJsZUJhbGFuY2VzUmVxdWVzdBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY2'
    '9zbW9zLkFkZHJlc3NTdHJpbmdSB2FkZHJlc3MSRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21v'
    'cy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb246CIigHwDooB8A');

@$core.Deprecated('Use querySpendableBalancesResponseDescriptor instead')
const QuerySpendableBalancesResponse$json = {
  '1': 'QuerySpendableBalancesResponse',
  '2': [
    {
      '1': 'balances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'balances'
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

/// Descriptor for `QuerySpendableBalancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpendableBalancesResponseDescriptor = $convert.base64Decode(
    'Ch5RdWVyeVNwZW5kYWJsZUJhbGFuY2VzUmVzcG9uc2USfQoIYmFsYW5jZXMYASADKAsyGS5jb3'
    'Ntb3MuYmFzZS52MWJldGExLkNvaW5CRsjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9z'
    'LXNkay90eXBlcy5Db2luc5rnsCoMbGVnYWN5X2NvaW5zqOewKgFSCGJhbGFuY2VzEkcKCnBhZ2'
    'luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIK'
    'cGFnaW5hdGlvbg==');

@$core.Deprecated('Use querySpendableBalanceByDenomRequestDescriptor instead')
const QuerySpendableBalanceByDenomRequest$json = {
  '1': 'QuerySpendableBalanceByDenomRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
  ],
  '7': {},
};

/// Descriptor for `QuerySpendableBalanceByDenomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpendableBalanceByDenomRequestDescriptor =
    $convert.base64Decode(
        'CiNRdWVyeVNwZW5kYWJsZUJhbGFuY2VCeURlbm9tUmVxdWVzdBIyCgdhZGRyZXNzGAEgASgJQh'
        'jStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2FkZHJlc3MSFAoFZGVub20YAiABKAlSBWRlbm9t'
        'OgiIoB8A6KAfAA==');

@$core.Deprecated('Use querySpendableBalanceByDenomResponseDescriptor instead')
const QuerySpendableBalanceByDenomResponse$json = {
  '1': 'QuerySpendableBalanceByDenomResponse',
  '2': [
    {
      '1': 'balance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '10': 'balance'
    },
  ],
};

/// Descriptor for `QuerySpendableBalanceByDenomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpendableBalanceByDenomResponseDescriptor =
    $convert.base64Decode(
        'CiRRdWVyeVNwZW5kYWJsZUJhbGFuY2VCeURlbm9tUmVzcG9uc2USMwoHYmFsYW5jZRgBIAEoCz'
        'IZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pblIHYmFsYW5jZQ==');

@$core.Deprecated('Use queryTotalSupplyRequestDescriptor instead')
const QueryTotalSupplyRequest$json = {
  '1': 'QueryTotalSupplyRequest',
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
  '7': {},
};

/// Descriptor for `QueryTotalSupplyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalSupplyRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeVRvdGFsU3VwcGx5UmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLm'
    'Jhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbjoIiKAfAOigHwA=');

@$core.Deprecated('Use queryTotalSupplyResponseDescriptor instead')
const QueryTotalSupplyResponse$json = {
  '1': 'QueryTotalSupplyResponse',
  '2': [
    {
      '1': 'supply',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'supply'
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

/// Descriptor for `QueryTotalSupplyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalSupplyResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeVRvdGFsU3VwcGx5UmVzcG9uc2USeQoGc3VwcGx5GAEgAygLMhkuY29zbW9zLmJhc2'
    'UudjFiZXRhMS5Db2luQkbI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlw'
    'ZXMuQ29pbnOa57AqDGxlZ2FjeV9jb2luc6jnsCoBUgZzdXBwbHkSRwoKcGFnaW5hdGlvbhgCIA'
    'EoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use querySupplyOfRequestDescriptor instead')
const QuerySupplyOfRequest$json = {
  '1': 'QuerySupplyOfRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
  ],
};

/// Descriptor for `QuerySupplyOfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySupplyOfRequestDescriptor =
    $convert.base64Decode(
        'ChRRdWVyeVN1cHBseU9mUmVxdWVzdBIUCgVkZW5vbRgBIAEoCVIFZGVub20=');

@$core.Deprecated('Use querySupplyOfResponseDescriptor instead')
const QuerySupplyOfResponse$json = {
  '1': 'QuerySupplyOfResponse',
  '2': [
    {
      '1': 'amount',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
};

/// Descriptor for `QuerySupplyOfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySupplyOfResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeVN1cHBseU9mUmVzcG9uc2USPAoGYW1vdW50GAEgASgLMhkuY29zbW9zLmJhc2Uudj'
    'FiZXRhMS5Db2luQgnI3h8AqOewKgFSBmFtb3VudA==');

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
      '6': '.cosmos.bank.v1beta1.Params',
      '8': {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEj4KBnBhcmFtcxgBIAEoCzIbLmNvc21vcy5iYW5rLnYxYm'
    'V0YTEuUGFyYW1zQgnI3h8AqOewKgFSBnBhcmFtcw==');

@$core.Deprecated('Use queryDenomsMetadataRequestDescriptor instead')
const QueryDenomsMetadataRequest$json = {
  '1': 'QueryDenomsMetadataRequest',
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

/// Descriptor for `QueryDenomsMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomsMetadataRequestDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeURlbm9tc01ldGFkYXRhUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW'
        '9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryDenomsMetadataResponseDescriptor instead')
const QueryDenomsMetadataResponse$json = {
  '1': 'QueryDenomsMetadataResponse',
  '2': [
    {
      '1': 'metadatas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Metadata',
      '8': {},
      '10': 'metadatas'
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

/// Descriptor for `QueryDenomsMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomsMetadataResponseDescriptor = $convert.base64Decode(
    'ChtRdWVyeURlbm9tc01ldGFkYXRhUmVzcG9uc2USRgoJbWV0YWRhdGFzGAEgAygLMh0uY29zbW'
    '9zLmJhbmsudjFiZXRhMS5NZXRhZGF0YUIJyN4fAKjnsCoBUgltZXRhZGF0YXMSRwoKcGFnaW5h'
    'dGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYW'
    'dpbmF0aW9u');

@$core.Deprecated('Use queryDenomMetadataRequestDescriptor instead')
const QueryDenomMetadataRequest$json = {
  '1': 'QueryDenomMetadataRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
  ],
};

/// Descriptor for `QueryDenomMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomMetadataRequestDescriptor =
    $convert.base64Decode(
        'ChlRdWVyeURlbm9tTWV0YWRhdGFSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbQ==');

@$core.Deprecated('Use queryDenomMetadataResponseDescriptor instead')
const QueryDenomMetadataResponse$json = {
  '1': 'QueryDenomMetadataResponse',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Metadata',
      '8': {},
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `QueryDenomMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomMetadataResponseDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeURlbm9tTWV0YWRhdGFSZXNwb25zZRJECghtZXRhZGF0YRgBIAEoCzIdLmNvc21vcy'
        '5iYW5rLnYxYmV0YTEuTWV0YWRhdGFCCcjeHwCo57AqAVIIbWV0YWRhdGE=');

@$core
    .Deprecated('Use queryDenomMetadataByQueryStringRequestDescriptor instead')
const QueryDenomMetadataByQueryStringRequest$json = {
  '1': 'QueryDenomMetadataByQueryStringRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
  ],
};

/// Descriptor for `QueryDenomMetadataByQueryStringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomMetadataByQueryStringRequestDescriptor =
    $convert.base64Decode(
        'CiZRdWVyeURlbm9tTWV0YWRhdGFCeVF1ZXJ5U3RyaW5nUmVxdWVzdBIUCgVkZW5vbRgBIAEoCV'
        'IFZGVub20=');

@$core
    .Deprecated('Use queryDenomMetadataByQueryStringResponseDescriptor instead')
const QueryDenomMetadataByQueryStringResponse$json = {
  '1': 'QueryDenomMetadataByQueryStringResponse',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Metadata',
      '8': {},
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `QueryDenomMetadataByQueryStringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomMetadataByQueryStringResponseDescriptor =
    $convert.base64Decode(
        'CidRdWVyeURlbm9tTWV0YWRhdGFCeVF1ZXJ5U3RyaW5nUmVzcG9uc2USRAoIbWV0YWRhdGEYAS'
        'ABKAsyHS5jb3Ntb3MuYmFuay52MWJldGExLk1ldGFkYXRhQgnI3h8AqOewKgFSCG1ldGFkYXRh');

@$core.Deprecated('Use queryDenomOwnersRequestDescriptor instead')
const QueryDenomOwnersRequest$json = {
  '1': 'QueryDenomOwnersRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryDenomOwnersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomOwnersRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeURlbm9tT3duZXJzUmVxdWVzdBIUCgVkZW5vbRgBIAEoCVIFZGVub20SRgoKcGFnaW'
    '5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBh'
    'Z2luYXRpb24=');

@$core.Deprecated('Use denomOwnerDescriptor instead')
const DenomOwner$json = {
  '1': 'DenomOwner',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {
      '1': 'balance',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'balance'
    },
  ],
};

/// Descriptor for `DenomOwner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denomOwnerDescriptor = $convert.base64Decode(
    'CgpEZW5vbU93bmVyEjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1'
    'IHYWRkcmVzcxI+CgdiYWxhbmNlGAIgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgnI'
    '3h8AqOewKgFSB2JhbGFuY2U=');

@$core.Deprecated('Use queryDenomOwnersResponseDescriptor instead')
const QueryDenomOwnersResponse$json = {
  '1': 'QueryDenomOwnersResponse',
  '2': [
    {
      '1': 'denom_owners',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.DenomOwner',
      '10': 'denomOwners'
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

/// Descriptor for `QueryDenomOwnersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomOwnersResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeURlbm9tT3duZXJzUmVzcG9uc2USQgoMZGVub21fb3duZXJzGAEgAygLMh8uY29zbW'
    '9zLmJhbmsudjFiZXRhMS5EZW5vbU93bmVyUgtkZW5vbU93bmVycxJHCgpwYWdpbmF0aW9uGAIg'
    'ASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb2'
    '4=');

@$core.Deprecated('Use queryDenomOwnersByQueryRequestDescriptor instead')
const QueryDenomOwnersByQueryRequest$json = {
  '1': 'QueryDenomOwnersByQueryRequest',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryDenomOwnersByQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomOwnersByQueryRequestDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeURlbm9tT3duZXJzQnlRdWVyeVJlcXVlc3QSFAoFZGVub20YASABKAlSBWRlbm9tEk'
        'YKCnBhZ2luYXRpb24YAiABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1'
        'ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryDenomOwnersByQueryResponseDescriptor instead')
const QueryDenomOwnersByQueryResponse$json = {
  '1': 'QueryDenomOwnersByQueryResponse',
  '2': [
    {
      '1': 'denom_owners',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.DenomOwner',
      '10': 'denomOwners'
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

/// Descriptor for `QueryDenomOwnersByQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomOwnersByQueryResponseDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeURlbm9tT3duZXJzQnlRdWVyeVJlc3BvbnNlEkIKDGRlbm9tX293bmVycxgBIAMoCz'
        'IfLmNvc21vcy5iYW5rLnYxYmV0YTEuRGVub21Pd25lclILZGVub21Pd25lcnMSRwoKcGFnaW5h'
        'dGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYW'
        'dpbmF0aW9u');

@$core.Deprecated('Use querySendEnabledRequestDescriptor instead')
const QuerySendEnabledRequest$json = {
  '1': 'QuerySendEnabledRequest',
  '2': [
    {'1': 'denoms', '3': 1, '4': 3, '5': 9, '10': 'denoms'},
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QuerySendEnabledRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySendEnabledRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeVNlbmRFbmFibGVkUmVxdWVzdBIWCgZkZW5vbXMYASADKAlSBmRlbm9tcxJGCgpwYW'
    'dpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIK'
    'cGFnaW5hdGlvbg==');

@$core.Deprecated('Use querySendEnabledResponseDescriptor instead')
const QuerySendEnabledResponse$json = {
  '1': 'QuerySendEnabledResponse',
  '2': [
    {
      '1': 'send_enabled',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.SendEnabled',
      '10': 'sendEnabled'
    },
    {
      '1': 'pagination',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QuerySendEnabledResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySendEnabledResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeVNlbmRFbmFibGVkUmVzcG9uc2USQwoMc2VuZF9lbmFibGVkGAEgAygLMiAuY29zbW'
    '9zLmJhbmsudjFiZXRhMS5TZW5kRW5hYmxlZFILc2VuZEVuYWJsZWQSRwoKcGFnaW5hdGlvbhhj'
    'IAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW'
    '9u');
