//
//  Generated code. Do not modify.
//  source: cosmos/orm/query/v1alpha1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'message_name', '3': 1, '4': 1, '5': 9, '10': 'messageName'},
    {'1': 'index', '3': 2, '4': 1, '5': 9, '10': 'index'},
    {
      '1': 'values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.orm.query.v1alpha1.IndexValue',
      '10': 'values'
    },
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0EiEKDG1lc3NhZ2VfbmFtZRgBIAEoCVILbWVzc2FnZU5hbWUSFAoFaW5kZX'
    'gYAiABKAlSBWluZGV4Ej0KBnZhbHVlcxgDIAMoCzIlLmNvc21vcy5vcm0ucXVlcnkudjFhbHBo'
    'YTEuSW5kZXhWYWx1ZVIGdmFsdWVz');

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = {
  '1': 'GetResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'result'
    },
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRIsCgZyZXN1bHQYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgZyZX'
    'N1bHQ=');

@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest$json = {
  '1': 'ListRequest',
  '2': [
    {'1': 'message_name', '3': 1, '4': 1, '5': 9, '10': 'messageName'},
    {'1': 'index', '3': 2, '4': 1, '5': 9, '10': 'index'},
    {
      '1': 'prefix',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.orm.query.v1alpha1.ListRequest.Prefix',
      '9': 0,
      '10': 'prefix'
    },
    {
      '1': 'range',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.orm.query.v1alpha1.ListRequest.Range',
      '9': 0,
      '10': 'range'
    },
    {
      '1': 'pagination',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
  '3': [ListRequest_Prefix$json, ListRequest_Range$json],
  '8': [
    {'1': 'query'},
  ],
};

@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest_Prefix$json = {
  '1': 'Prefix',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.orm.query.v1alpha1.IndexValue',
      '10': 'values'
    },
  ],
};

@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest_Range$json = {
  '1': 'Range',
  '2': [
    {
      '1': 'start',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.orm.query.v1alpha1.IndexValue',
      '10': 'start'
    },
    {
      '1': 'end',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.orm.query.v1alpha1.IndexValue',
      '10': 'end'
    },
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode(
    'CgtMaXN0UmVxdWVzdBIhCgxtZXNzYWdlX25hbWUYASABKAlSC21lc3NhZ2VOYW1lEhQKBWluZG'
    'V4GAIgASgJUgVpbmRleBJHCgZwcmVmaXgYAyABKAsyLS5jb3Ntb3Mub3JtLnF1ZXJ5LnYxYWxw'
    'aGExLkxpc3RSZXF1ZXN0LlByZWZpeEgAUgZwcmVmaXgSRAoFcmFuZ2UYBCABKAsyLC5jb3Ntb3'
    'Mub3JtLnF1ZXJ5LnYxYWxwaGExLkxpc3RSZXF1ZXN0LlJhbmdlSABSBXJhbmdlEkYKCnBhZ2lu'
    'YXRpb24YBSABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYW'
    'dpbmF0aW9uGkcKBlByZWZpeBI9CgZ2YWx1ZXMYASADKAsyJS5jb3Ntb3Mub3JtLnF1ZXJ5LnYx'
    'YWxwaGExLkluZGV4VmFsdWVSBnZhbHVlcxp9CgVSYW5nZRI7CgVzdGFydBgBIAMoCzIlLmNvc2'
    '1vcy5vcm0ucXVlcnkudjFhbHBoYTEuSW5kZXhWYWx1ZVIFc3RhcnQSNwoDZW5kGAIgAygLMiUu'
    'Y29zbW9zLm9ybS5xdWVyeS52MWFscGhhMS5JbmRleFZhbHVlUgNlbmRCBwoFcXVlcnk=');

@$core.Deprecated('Use listResponseDescriptor instead')
const ListResponse$json = {
  '1': 'ListResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'results'
    },
    {
      '1': 'pagination',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode(
    'CgxMaXN0UmVzcG9uc2USLgoHcmVzdWx0cxgBIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSB3'
    'Jlc3VsdHMSRwoKcGFnaW5hdGlvbhgFIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEu'
    'UGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use indexValueDescriptor instead')
const IndexValue$json = {
  '1': 'IndexValue',
  '2': [
    {'1': 'uint', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'uint'},
    {'1': 'int', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'int'},
    {'1': 'str', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'str'},
    {'1': 'bytes', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'bytes'},
    {'1': 'enum', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'enum'},
    {'1': 'bool', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'bool'},
    {
      '1': 'timestamp',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestamp'
    },
    {
      '1': 'duration',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'duration'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `IndexValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexValueDescriptor = $convert.base64Decode(
    'CgpJbmRleFZhbHVlEhQKBHVpbnQYASABKARIAFIEdWludBISCgNpbnQYAiABKANIAFIDaW50Eh'
    'IKA3N0chgDIAEoCUgAUgNzdHISFgoFYnl0ZXMYBCABKAxIAFIFYnl0ZXMSFAoEZW51bRgFIAEo'
    'CUgAUgRlbnVtEhQKBGJvb2wYBiABKAhIAFIEYm9vbBI6Cgl0aW1lc3RhbXAYByABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wSABSCXRpbWVzdGFtcBI3CghkdXJhdGlvbhgIIAEoCzIZ'
    'Lmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkgAUghkdXJhdGlvbkIHCgV2YWx1ZQ==');
