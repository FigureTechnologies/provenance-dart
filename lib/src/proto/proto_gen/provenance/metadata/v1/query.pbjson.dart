//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = {
  '1': 'QueryParamsRequest',
  '2': [
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
  ],
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeVBhcmFtc1JlcXVlc3QSJwoPaW5jbHVkZV9yZXF1ZXN0GGIgASgIUg5pbmNsdWRlUm'
    'VxdWVzdA==');

@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = {
  '1': 'QueryParamsResponse',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.QueryParamsRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjwKBnBhcmFtcxgBIAEoCzIeLnByb3ZlbmFuY2UubWV0YW'
    'RhdGEudjEuUGFyYW1zQgTI3h8AUgZwYXJhbXMSRAoHcmVxdWVzdBhiIAEoCzIqLnByb3ZlbmFu'
    'Y2UubWV0YWRhdGEudjEuUXVlcnlQYXJhbXNSZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use scopeRequestDescriptor instead')
const ScopeRequest$json = {
  '1': 'ScopeRequest',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 9, '10': 'scopeId'},
    {'1': 'session_addr', '3': 2, '4': 1, '5': 9, '10': 'sessionAddr'},
    {'1': 'record_addr', '3': 3, '4': 1, '5': 9, '10': 'recordAddr'},
    {'1': 'include_sessions', '3': 10, '4': 1, '5': 8, '10': 'includeSessions'},
    {'1': 'include_records', '3': 11, '4': 1, '5': 8, '10': 'includeRecords'},
    {'1': 'exclude_id_info', '3': 12, '4': 1, '5': 8, '10': 'excludeIdInfo'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
  ],
};

/// Descriptor for `ScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeRequestDescriptor = $convert.base64Decode(
    'CgxTY29wZVJlcXVlc3QSGQoIc2NvcGVfaWQYASABKAlSB3Njb3BlSWQSIQoMc2Vzc2lvbl9hZG'
    'RyGAIgASgJUgtzZXNzaW9uQWRkchIfCgtyZWNvcmRfYWRkchgDIAEoCVIKcmVjb3JkQWRkchIp'
    'ChBpbmNsdWRlX3Nlc3Npb25zGAogASgIUg9pbmNsdWRlU2Vzc2lvbnMSJwoPaW5jbHVkZV9yZW'
    'NvcmRzGAsgASgIUg5pbmNsdWRlUmVjb3JkcxImCg9leGNsdWRlX2lkX2luZm8YDCABKAhSDWV4'
    'Y2x1ZGVJZEluZm8SJwoPaW5jbHVkZV9yZXF1ZXN0GGIgASgIUg5pbmNsdWRlUmVxdWVzdA==');

@$core.Deprecated('Use scopeResponseDescriptor instead')
const ScopeResponse$json = {
  '1': 'ScopeResponse',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeWrapper',
      '10': 'scope'
    },
    {
      '1': 'sessions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionWrapper',
      '10': 'sessions'
    },
    {
      '1': 'records',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordWrapper',
      '10': 'records'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `ScopeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeResponseDescriptor = $convert.base64Decode(
    'Cg1TY29wZVJlc3BvbnNlEjoKBXNjb3BlGAEgASgLMiQucHJvdmVuYW5jZS5tZXRhZGF0YS52MS'
    '5TY29wZVdyYXBwZXJSBXNjb3BlEkIKCHNlc3Npb25zGAIgAygLMiYucHJvdmVuYW5jZS5tZXRh'
    'ZGF0YS52MS5TZXNzaW9uV3JhcHBlclIIc2Vzc2lvbnMSPwoHcmVjb3JkcxgDIAMoCzIlLnByb3'
    'ZlbmFuY2UubWV0YWRhdGEudjEuUmVjb3JkV3JhcHBlclIHcmVjb3JkcxI+CgdyZXF1ZXN0GGIg'
    'ASgLMiQucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TY29wZVJlcXVlc3RSB3JlcXVlc3Q=');

@$core.Deprecated('Use scopeWrapperDescriptor instead')
const ScopeWrapper$json = {
  '1': 'ScopeWrapper',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Scope',
      '10': 'scope'
    },
    {
      '1': 'scope_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeIdInfo',
      '10': 'scopeIdInfo'
    },
    {
      '1': 'scope_spec_id_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecIdInfo',
      '10': 'scopeSpecIdInfo'
    },
  ],
};

/// Descriptor for `ScopeWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeWrapperDescriptor = $convert.base64Decode(
    'CgxTY29wZVdyYXBwZXISMwoFc2NvcGUYASABKAsyHS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLl'
    'Njb3BlUgVzY29wZRJHCg1zY29wZV9pZF9pbmZvGAIgASgLMiMucHJvdmVuYW5jZS5tZXRhZGF0'
    'YS52MS5TY29wZUlkSW5mb1ILc2NvcGVJZEluZm8SVAoSc2NvcGVfc3BlY19pZF9pbmZvGAMgAS'
    'gLMicucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TY29wZVNwZWNJZEluZm9SD3Njb3BlU3BlY0lk'
    'SW5mbw==');

@$core.Deprecated('Use scopesAllRequestDescriptor instead')
const ScopesAllRequest$json = {
  '1': 'ScopesAllRequest',
  '2': [
    {'1': 'exclude_id_info', '3': 12, '4': 1, '5': 8, '10': 'excludeIdInfo'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
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

/// Descriptor for `ScopesAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopesAllRequestDescriptor = $convert.base64Decode(
    'ChBTY29wZXNBbGxSZXF1ZXN0EiYKD2V4Y2x1ZGVfaWRfaW5mbxgMIAEoCFINZXhjbHVkZUlkSW'
    '5mbxInCg9pbmNsdWRlX3JlcXVlc3QYYiABKAhSDmluY2x1ZGVSZXF1ZXN0EkYKCnBhZ2luYXRp'
    'b24YYyABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbm'
    'F0aW9u');

@$core.Deprecated('Use scopesAllResponseDescriptor instead')
const ScopesAllResponse$json = {
  '1': 'ScopesAllResponse',
  '2': [
    {
      '1': 'scopes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeWrapper',
      '10': 'scopes'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopesAllRequest',
      '10': 'request'
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

/// Descriptor for `ScopesAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopesAllResponseDescriptor = $convert.base64Decode(
    'ChFTY29wZXNBbGxSZXNwb25zZRI8CgZzY29wZXMYASADKAsyJC5wcm92ZW5hbmNlLm1ldGFkYX'
    'RhLnYxLlNjb3BlV3JhcHBlclIGc2NvcGVzEkIKB3JlcXVlc3QYYiABKAsyKC5wcm92ZW5hbmNl'
    'Lm1ldGFkYXRhLnYxLlNjb3Blc0FsbFJlcXVlc3RSB3JlcXVlc3QSRwoKcGFnaW5hdGlvbhhjIA'
    'EoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use sessionsRequestDescriptor instead')
const SessionsRequest$json = {
  '1': 'SessionsRequest',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 9, '10': 'scopeId'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'record_addr', '3': 3, '4': 1, '5': 9, '10': 'recordAddr'},
    {'1': 'record_name', '3': 4, '4': 1, '5': 9, '10': 'recordName'},
    {'1': 'include_scope', '3': 10, '4': 1, '5': 8, '10': 'includeScope'},
    {'1': 'include_records', '3': 11, '4': 1, '5': 8, '10': 'includeRecords'},
    {'1': 'exclude_id_info', '3': 12, '4': 1, '5': 8, '10': 'excludeIdInfo'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
  ],
};

/// Descriptor for `SessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionsRequestDescriptor = $convert.base64Decode(
    'Cg9TZXNzaW9uc1JlcXVlc3QSGQoIc2NvcGVfaWQYASABKAlSB3Njb3BlSWQSHQoKc2Vzc2lvbl'
    '9pZBgCIAEoCVIJc2Vzc2lvbklkEh8KC3JlY29yZF9hZGRyGAMgASgJUgpyZWNvcmRBZGRyEh8K'
    'C3JlY29yZF9uYW1lGAQgASgJUgpyZWNvcmROYW1lEiMKDWluY2x1ZGVfc2NvcGUYCiABKAhSDG'
    'luY2x1ZGVTY29wZRInCg9pbmNsdWRlX3JlY29yZHMYCyABKAhSDmluY2x1ZGVSZWNvcmRzEiYK'
    'D2V4Y2x1ZGVfaWRfaW5mbxgMIAEoCFINZXhjbHVkZUlkSW5mbxInCg9pbmNsdWRlX3JlcXVlc3'
    'QYYiABKAhSDmluY2x1ZGVSZXF1ZXN0');

@$core.Deprecated('Use sessionsResponseDescriptor instead')
const SessionsResponse$json = {
  '1': 'SessionsResponse',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeWrapper',
      '10': 'scope'
    },
    {
      '1': 'sessions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionWrapper',
      '10': 'sessions'
    },
    {
      '1': 'records',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordWrapper',
      '10': 'records'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionsRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `SessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionsResponseDescriptor = $convert.base64Decode(
    'ChBTZXNzaW9uc1Jlc3BvbnNlEjoKBXNjb3BlGAEgASgLMiQucHJvdmVuYW5jZS5tZXRhZGF0YS'
    '52MS5TY29wZVdyYXBwZXJSBXNjb3BlEkIKCHNlc3Npb25zGAIgAygLMiYucHJvdmVuYW5jZS5t'
    'ZXRhZGF0YS52MS5TZXNzaW9uV3JhcHBlclIIc2Vzc2lvbnMSPwoHcmVjb3JkcxgDIAMoCzIlLn'
    'Byb3ZlbmFuY2UubWV0YWRhdGEudjEuUmVjb3JkV3JhcHBlclIHcmVjb3JkcxJBCgdyZXF1ZXN0'
    'GGIgASgLMicucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TZXNzaW9uc1JlcXVlc3RSB3JlcXVlc3'
    'Q=');

@$core.Deprecated('Use sessionWrapperDescriptor instead')
const SessionWrapper$json = {
  '1': 'SessionWrapper',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Session',
      '10': 'session'
    },
    {
      '1': 'session_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionIdInfo',
      '10': 'sessionIdInfo'
    },
    {
      '1': 'contract_spec_id_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecIdInfo',
      '10': 'contractSpecIdInfo'
    },
  ],
};

/// Descriptor for `SessionWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionWrapperDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uV3JhcHBlchI5CgdzZXNzaW9uGAEgASgLMh8ucHJvdmVuYW5jZS5tZXRhZGF0YS'
    '52MS5TZXNzaW9uUgdzZXNzaW9uEk0KD3Nlc3Npb25faWRfaW5mbxgCIAEoCzIlLnByb3ZlbmFu'
    'Y2UubWV0YWRhdGEudjEuU2Vzc2lvbklkSW5mb1INc2Vzc2lvbklkSW5mbxJdChVjb250cmFjdF'
    '9zcGVjX2lkX2luZm8YAyABKAsyKi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLkNvbnRyYWN0U3Bl'
    'Y0lkSW5mb1ISY29udHJhY3RTcGVjSWRJbmZv');

@$core.Deprecated('Use sessionsAllRequestDescriptor instead')
const SessionsAllRequest$json = {
  '1': 'SessionsAllRequest',
  '2': [
    {'1': 'exclude_id_info', '3': 12, '4': 1, '5': 8, '10': 'excludeIdInfo'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
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

/// Descriptor for `SessionsAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionsAllRequestDescriptor = $convert.base64Decode(
    'ChJTZXNzaW9uc0FsbFJlcXVlc3QSJgoPZXhjbHVkZV9pZF9pbmZvGAwgASgIUg1leGNsdWRlSW'
    'RJbmZvEicKD2luY2x1ZGVfcmVxdWVzdBhiIAEoCFIOaW5jbHVkZVJlcXVlc3QSRgoKcGFnaW5h'
    'dGlvbhhjIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2'
    'luYXRpb24=');

@$core.Deprecated('Use sessionsAllResponseDescriptor instead')
const SessionsAllResponse$json = {
  '1': 'SessionsAllResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionWrapper',
      '10': 'sessions'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionsAllRequest',
      '10': 'request'
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

/// Descriptor for `SessionsAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionsAllResponseDescriptor = $convert.base64Decode(
    'ChNTZXNzaW9uc0FsbFJlc3BvbnNlEkIKCHNlc3Npb25zGAEgAygLMiYucHJvdmVuYW5jZS5tZX'
    'RhZGF0YS52MS5TZXNzaW9uV3JhcHBlclIIc2Vzc2lvbnMSRAoHcmVxdWVzdBhiIAEoCzIqLnBy'
    'b3ZlbmFuY2UubWV0YWRhdGEudjEuU2Vzc2lvbnNBbGxSZXF1ZXN0UgdyZXF1ZXN0EkcKCnBhZ2'
    'luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIK'
    'cGFnaW5hdGlvbg==');

@$core.Deprecated('Use recordsRequestDescriptor instead')
const RecordsRequest$json = {
  '1': 'RecordsRequest',
  '2': [
    {'1': 'record_addr', '3': 1, '4': 1, '5': 9, '10': 'recordAddr'},
    {'1': 'scope_id', '3': 2, '4': 1, '5': 9, '10': 'scopeId'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'include_scope', '3': 10, '4': 1, '5': 8, '10': 'includeScope'},
    {'1': 'include_sessions', '3': 11, '4': 1, '5': 8, '10': 'includeSessions'},
    {'1': 'exclude_id_info', '3': 12, '4': 1, '5': 8, '10': 'excludeIdInfo'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
  ],
};

/// Descriptor for `RecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordsRequestDescriptor = $convert.base64Decode(
    'Cg5SZWNvcmRzUmVxdWVzdBIfCgtyZWNvcmRfYWRkchgBIAEoCVIKcmVjb3JkQWRkchIZCghzY2'
    '9wZV9pZBgCIAEoCVIHc2NvcGVJZBIdCgpzZXNzaW9uX2lkGAMgASgJUglzZXNzaW9uSWQSEgoE'
    'bmFtZRgEIAEoCVIEbmFtZRIjCg1pbmNsdWRlX3Njb3BlGAogASgIUgxpbmNsdWRlU2NvcGUSKQ'
    'oQaW5jbHVkZV9zZXNzaW9ucxgLIAEoCFIPaW5jbHVkZVNlc3Npb25zEiYKD2V4Y2x1ZGVfaWRf'
    'aW5mbxgMIAEoCFINZXhjbHVkZUlkSW5mbxInCg9pbmNsdWRlX3JlcXVlc3QYYiABKAhSDmluY2'
    'x1ZGVSZXF1ZXN0');

@$core.Deprecated('Use recordsResponseDescriptor instead')
const RecordsResponse$json = {
  '1': 'RecordsResponse',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeWrapper',
      '10': 'scope'
    },
    {
      '1': 'sessions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.SessionWrapper',
      '10': 'sessions'
    },
    {
      '1': 'records',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordWrapper',
      '10': 'records'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordsRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `RecordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordsResponseDescriptor = $convert.base64Decode(
    'Cg9SZWNvcmRzUmVzcG9uc2USOgoFc2NvcGUYASABKAsyJC5wcm92ZW5hbmNlLm1ldGFkYXRhLn'
    'YxLlNjb3BlV3JhcHBlclIFc2NvcGUSQgoIc2Vzc2lvbnMYAiADKAsyJi5wcm92ZW5hbmNlLm1l'
    'dGFkYXRhLnYxLlNlc3Npb25XcmFwcGVyUghzZXNzaW9ucxI/CgdyZWNvcmRzGAMgAygLMiUucH'
    'JvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRXcmFwcGVyUgdyZWNvcmRzEkAKB3JlcXVlc3QY'
    'YiABKAsyJi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZHNSZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use recordWrapperDescriptor instead')
const RecordWrapper$json = {
  '1': 'RecordWrapper',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Record',
      '10': 'record'
    },
    {
      '1': 'record_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordIdInfo',
      '10': 'recordIdInfo'
    },
    {
      '1': 'record_spec_id_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecIdInfo',
      '10': 'recordSpecIdInfo'
    },
  ],
};

/// Descriptor for `RecordWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordWrapperDescriptor = $convert.base64Decode(
    'Cg1SZWNvcmRXcmFwcGVyEjYKBnJlY29yZBgBIAEoCzIeLnByb3ZlbmFuY2UubWV0YWRhdGEudj'
    'EuUmVjb3JkUgZyZWNvcmQSSgoOcmVjb3JkX2lkX2luZm8YAiABKAsyJC5wcm92ZW5hbmNlLm1l'
    'dGFkYXRhLnYxLlJlY29yZElkSW5mb1IMcmVjb3JkSWRJbmZvElcKE3JlY29yZF9zcGVjX2lkX2'
    'luZm8YAyABKAsyKC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZFNwZWNJZEluZm9SEHJl'
    'Y29yZFNwZWNJZEluZm8=');

@$core.Deprecated('Use recordsAllRequestDescriptor instead')
const RecordsAllRequest$json = {
  '1': 'RecordsAllRequest',
  '2': [
    {'1': 'exclude_id_info', '3': 12, '4': 1, '5': 8, '10': 'excludeIdInfo'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
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

/// Descriptor for `RecordsAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordsAllRequestDescriptor = $convert.base64Decode(
    'ChFSZWNvcmRzQWxsUmVxdWVzdBImCg9leGNsdWRlX2lkX2luZm8YDCABKAhSDWV4Y2x1ZGVJZE'
    'luZm8SJwoPaW5jbHVkZV9yZXF1ZXN0GGIgASgIUg5pbmNsdWRlUmVxdWVzdBJGCgpwYWdpbmF0'
    'aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW'
    '5hdGlvbg==');

@$core.Deprecated('Use recordsAllResponseDescriptor instead')
const RecordsAllResponse$json = {
  '1': 'RecordsAllResponse',
  '2': [
    {
      '1': 'records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordWrapper',
      '10': 'records'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordsAllRequest',
      '10': 'request'
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

/// Descriptor for `RecordsAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordsAllResponseDescriptor = $convert.base64Decode(
    'ChJSZWNvcmRzQWxsUmVzcG9uc2USPwoHcmVjb3JkcxgBIAMoCzIlLnByb3ZlbmFuY2UubWV0YW'
    'RhdGEudjEuUmVjb3JkV3JhcHBlclIHcmVjb3JkcxJDCgdyZXF1ZXN0GGIgASgLMikucHJvdmVu'
    'YW5jZS5tZXRhZGF0YS52MS5SZWNvcmRzQWxsUmVxdWVzdFIHcmVxdWVzdBJHCgpwYWdpbmF0aW'
    '9uGGMgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2lu'
    'YXRpb24=');

@$core.Deprecated('Use ownershipRequestDescriptor instead')
const OwnershipRequest$json = {
  '1': 'OwnershipRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
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

/// Descriptor for `OwnershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownershipRequestDescriptor = $convert.base64Decode(
    'ChBPd25lcnNoaXBSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSJwoPaW5jbHVkZV'
    '9yZXF1ZXN0GGIgASgIUg5pbmNsdWRlUmVxdWVzdBJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29z'
    'bW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use ownershipResponseDescriptor instead')
const OwnershipResponse$json = {
  '1': 'OwnershipResponse',
  '2': [
    {'1': 'scope_uuids', '3': 1, '4': 3, '5': 9, '10': 'scopeUuids'},
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OwnershipRequest',
      '10': 'request'
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

/// Descriptor for `OwnershipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownershipResponseDescriptor = $convert.base64Decode(
    'ChFPd25lcnNoaXBSZXNwb25zZRIfCgtzY29wZV91dWlkcxgBIAMoCVIKc2NvcGVVdWlkcxJCCg'
    'dyZXF1ZXN0GGIgASgLMigucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5Pd25lcnNoaXBSZXF1ZXN0'
    'UgdyZXF1ZXN0EkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldG'
    'ExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use valueOwnershipRequestDescriptor instead')
const ValueOwnershipRequest$json = {
  '1': 'ValueOwnershipRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
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

/// Descriptor for `ValueOwnershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueOwnershipRequestDescriptor = $convert.base64Decode(
    'ChVWYWx1ZU93bmVyc2hpcFJlcXVlc3QSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxInCg9pbm'
    'NsdWRlX3JlcXVlc3QYYiABKAhSDmluY2x1ZGVSZXF1ZXN0EkYKCnBhZ2luYXRpb24YYyABKAsy'
    'Ji5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use valueOwnershipResponseDescriptor instead')
const ValueOwnershipResponse$json = {
  '1': 'ValueOwnershipResponse',
  '2': [
    {'1': 'scope_uuids', '3': 1, '4': 3, '5': 9, '10': 'scopeUuids'},
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ValueOwnershipRequest',
      '10': 'request'
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

/// Descriptor for `ValueOwnershipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueOwnershipResponseDescriptor = $convert.base64Decode(
    'ChZWYWx1ZU93bmVyc2hpcFJlc3BvbnNlEh8KC3Njb3BlX3V1aWRzGAEgAygJUgpzY29wZVV1aW'
    'RzEkcKB3JlcXVlc3QYYiABKAsyLS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlZhbHVlT3duZXJz'
    'aGlwUmVxdWVzdFIHcmVxdWVzdBJHCgpwYWdpbmF0aW9uGGMgASgLMicuY29zbW9zLmJhc2UucX'
    'VlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use scopeSpecificationRequestDescriptor instead')
const ScopeSpecificationRequest$json = {
  '1': 'ScopeSpecificationRequest',
  '2': [
    {'1': 'specification_id', '3': 1, '4': 1, '5': 9, '10': 'specificationId'},
    {
      '1': 'include_contract_specs',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'includeContractSpecs'
    },
    {
      '1': 'include_record_specs',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'includeRecordSpecs'
    },
    {'1': 'exclude_id_info', '3': 12, '4': 1, '5': 8, '10': 'excludeIdInfo'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
  ],
};

/// Descriptor for `ScopeSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationRequestDescriptor = $convert.base64Decode(
    'ChlTY29wZVNwZWNpZmljYXRpb25SZXF1ZXN0EikKEHNwZWNpZmljYXRpb25faWQYASABKAlSD3'
    'NwZWNpZmljYXRpb25JZBI0ChZpbmNsdWRlX2NvbnRyYWN0X3NwZWNzGAogASgIUhRpbmNsdWRl'
    'Q29udHJhY3RTcGVjcxIwChRpbmNsdWRlX3JlY29yZF9zcGVjcxgLIAEoCFISaW5jbHVkZVJlY2'
    '9yZFNwZWNzEiYKD2V4Y2x1ZGVfaWRfaW5mbxgMIAEoCFINZXhjbHVkZUlkSW5mbxInCg9pbmNs'
    'dWRlX3JlcXVlc3QYYiABKAhSDmluY2x1ZGVSZXF1ZXN0');

@$core.Deprecated('Use scopeSpecificationResponseDescriptor instead')
const ScopeSpecificationResponse$json = {
  '1': 'ScopeSpecificationResponse',
  '2': [
    {
      '1': 'scope_specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecificationWrapper',
      '10': 'scopeSpecification'
    },
    {
      '1': 'contract_specs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecificationWrapper',
      '10': 'contractSpecs'
    },
    {
      '1': 'record_specs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '10': 'recordSpecs'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecificationRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `ScopeSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationResponseDescriptor = $convert.base64Decode(
    'ChpTY29wZVNwZWNpZmljYXRpb25SZXNwb25zZRJiChNzY29wZV9zcGVjaWZpY2F0aW9uGAEgAS'
    'gLMjEucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5TY29wZVNwZWNpZmljYXRpb25XcmFwcGVyUhJz'
    'Y29wZVNwZWNpZmljYXRpb24SWwoOY29udHJhY3Rfc3BlY3MYAiADKAsyNC5wcm92ZW5hbmNlLm'
    '1ldGFkYXRhLnYxLkNvbnRyYWN0U3BlY2lmaWNhdGlvbldyYXBwZXJSDWNvbnRyYWN0U3BlY3MS'
    'VQoMcmVjb3JkX3NwZWNzGAMgAygLMjIucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRTcG'
    'VjaWZpY2F0aW9uV3JhcHBlclILcmVjb3JkU3BlY3MSSwoHcmVxdWVzdBhiIAEoCzIxLnByb3Zl'
    'bmFuY2UubWV0YWRhdGEudjEuU2NvcGVTcGVjaWZpY2F0aW9uUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use scopeSpecificationWrapperDescriptor instead')
const ScopeSpecificationWrapper$json = {
  '1': 'ScopeSpecificationWrapper',
  '2': [
    {
      '1': 'specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecification',
      '10': 'specification'
    },
    {
      '1': 'scope_spec_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecIdInfo',
      '10': 'scopeSpecIdInfo'
    },
  ],
};

/// Descriptor for `ScopeSpecificationWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationWrapperDescriptor = $convert.base64Decode(
    'ChlTY29wZVNwZWNpZmljYXRpb25XcmFwcGVyElAKDXNwZWNpZmljYXRpb24YASABKAsyKi5wcm'
    '92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3BlU3BlY2lmaWNhdGlvblINc3BlY2lmaWNhdGlvbhJU'
    'ChJzY29wZV9zcGVjX2lkX2luZm8YAiABKAsyJy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3'
    'BlU3BlY0lkSW5mb1IPc2NvcGVTcGVjSWRJbmZv');

@$core.Deprecated('Use scopeSpecificationsAllRequestDescriptor instead')
const ScopeSpecificationsAllRequest$json = {
  '1': 'ScopeSpecificationsAllRequest',
  '2': [
    {'1': 'exclude_id_info', '3': 12, '4': 1, '5': 8, '10': 'excludeIdInfo'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
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

/// Descriptor for `ScopeSpecificationsAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationsAllRequestDescriptor = $convert.base64Decode(
    'Ch1TY29wZVNwZWNpZmljYXRpb25zQWxsUmVxdWVzdBImCg9leGNsdWRlX2lkX2luZm8YDCABKA'
    'hSDWV4Y2x1ZGVJZEluZm8SJwoPaW5jbHVkZV9yZXF1ZXN0GGIgASgIUg5pbmNsdWRlUmVxdWVz'
    'dBJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUm'
    'VxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use scopeSpecificationsAllResponseDescriptor instead')
const ScopeSpecificationsAllResponse$json = {
  '1': 'ScopeSpecificationsAllResponse',
  '2': [
    {
      '1': 'scope_specifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecificationWrapper',
      '10': 'scopeSpecifications'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecificationsAllRequest',
      '10': 'request'
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

/// Descriptor for `ScopeSpecificationsAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationsAllResponseDescriptor = $convert.base64Decode(
    'Ch5TY29wZVNwZWNpZmljYXRpb25zQWxsUmVzcG9uc2USZAoUc2NvcGVfc3BlY2lmaWNhdGlvbn'
    'MYASADKAsyMS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlNjb3BlU3BlY2lmaWNhdGlvbldyYXBw'
    'ZXJSE3Njb3BlU3BlY2lmaWNhdGlvbnMSTwoHcmVxdWVzdBhiIAEoCzI1LnByb3ZlbmFuY2UubW'
    'V0YWRhdGEudjEuU2NvcGVTcGVjaWZpY2F0aW9uc0FsbFJlcXVlc3RSB3JlcXVlc3QSRwoKcGFn'
    'aW5hdGlvbhhjIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUg'
    'pwYWdpbmF0aW9u');

@$core.Deprecated('Use contractSpecificationRequestDescriptor instead')
const ContractSpecificationRequest$json = {
  '1': 'ContractSpecificationRequest',
  '2': [
    {'1': 'specification_id', '3': 1, '4': 1, '5': 9, '10': 'specificationId'},
    {
      '1': 'include_record_specs',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'includeRecordSpecs'
    },
    {'1': 'exclude_id_info', '3': 12, '4': 1, '5': 8, '10': 'excludeIdInfo'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
  ],
};

/// Descriptor for `ContractSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationRequestDescriptor = $convert.base64Decode(
    'ChxDb250cmFjdFNwZWNpZmljYXRpb25SZXF1ZXN0EikKEHNwZWNpZmljYXRpb25faWQYASABKA'
    'lSD3NwZWNpZmljYXRpb25JZBIwChRpbmNsdWRlX3JlY29yZF9zcGVjcxgKIAEoCFISaW5jbHVk'
    'ZVJlY29yZFNwZWNzEiYKD2V4Y2x1ZGVfaWRfaW5mbxgMIAEoCFINZXhjbHVkZUlkSW5mbxInCg'
    '9pbmNsdWRlX3JlcXVlc3QYYiABKAhSDmluY2x1ZGVSZXF1ZXN0');

@$core.Deprecated('Use contractSpecificationResponseDescriptor instead')
const ContractSpecificationResponse$json = {
  '1': 'ContractSpecificationResponse',
  '2': [
    {
      '1': 'contract_specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecificationWrapper',
      '10': 'contractSpecification'
    },
    {
      '1': 'record_specifications',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '10': 'recordSpecifications'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecificationRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `ContractSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationResponseDescriptor = $convert.base64Decode(
    'Ch1Db250cmFjdFNwZWNpZmljYXRpb25SZXNwb25zZRJrChZjb250cmFjdF9zcGVjaWZpY2F0aW'
    '9uGAEgASgLMjQucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5Db250cmFjdFNwZWNpZmljYXRpb25X'
    'cmFwcGVyUhVjb250cmFjdFNwZWNpZmljYXRpb24SZwoVcmVjb3JkX3NwZWNpZmljYXRpb25zGA'
    'MgAygLMjIucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRTcGVjaWZpY2F0aW9uV3JhcHBl'
    'clIUcmVjb3JkU3BlY2lmaWNhdGlvbnMSTgoHcmVxdWVzdBhiIAEoCzI0LnByb3ZlbmFuY2UubW'
    'V0YWRhdGEudjEuQ29udHJhY3RTcGVjaWZpY2F0aW9uUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use contractSpecificationWrapperDescriptor instead')
const ContractSpecificationWrapper$json = {
  '1': 'ContractSpecificationWrapper',
  '2': [
    {
      '1': 'specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecification',
      '10': 'specification'
    },
    {
      '1': 'contract_spec_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecIdInfo',
      '10': 'contractSpecIdInfo'
    },
  ],
};

/// Descriptor for `ContractSpecificationWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationWrapperDescriptor = $convert.base64Decode(
    'ChxDb250cmFjdFNwZWNpZmljYXRpb25XcmFwcGVyElMKDXNwZWNpZmljYXRpb24YASABKAsyLS'
    '5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLkNvbnRyYWN0U3BlY2lmaWNhdGlvblINc3BlY2lmaWNh'
    'dGlvbhJdChVjb250cmFjdF9zcGVjX2lkX2luZm8YAiABKAsyKi5wcm92ZW5hbmNlLm1ldGFkYX'
    'RhLnYxLkNvbnRyYWN0U3BlY0lkSW5mb1ISY29udHJhY3RTcGVjSWRJbmZv');

@$core.Deprecated('Use contractSpecificationsAllRequestDescriptor instead')
const ContractSpecificationsAllRequest$json = {
  '1': 'ContractSpecificationsAllRequest',
  '2': [
    {'1': 'exclude_id_info', '3': 12, '4': 1, '5': 8, '10': 'excludeIdInfo'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
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

/// Descriptor for `ContractSpecificationsAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationsAllRequestDescriptor =
    $convert.base64Decode(
        'CiBDb250cmFjdFNwZWNpZmljYXRpb25zQWxsUmVxdWVzdBImCg9leGNsdWRlX2lkX2luZm8YDC'
        'ABKAhSDWV4Y2x1ZGVJZEluZm8SJwoPaW5jbHVkZV9yZXF1ZXN0GGIgASgIUg5pbmNsdWRlUmVx'
        'dWVzdBJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYW'
        'dlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use contractSpecificationsAllResponseDescriptor instead')
const ContractSpecificationsAllResponse$json = {
  '1': 'ContractSpecificationsAllResponse',
  '2': [
    {
      '1': 'contract_specifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecificationWrapper',
      '10': 'contractSpecifications'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecificationsAllRequest',
      '10': 'request'
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

/// Descriptor for `ContractSpecificationsAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationsAllResponseDescriptor = $convert.base64Decode(
    'CiFDb250cmFjdFNwZWNpZmljYXRpb25zQWxsUmVzcG9uc2USbQoXY29udHJhY3Rfc3BlY2lmaW'
    'NhdGlvbnMYASADKAsyNC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLkNvbnRyYWN0U3BlY2lmaWNh'
    'dGlvbldyYXBwZXJSFmNvbnRyYWN0U3BlY2lmaWNhdGlvbnMSUgoHcmVxdWVzdBhiIAEoCzI4Ln'
    'Byb3ZlbmFuY2UubWV0YWRhdGEudjEuQ29udHJhY3RTcGVjaWZpY2F0aW9uc0FsbFJlcXVlc3RS'
    'B3JlcXVlc3QSRwoKcGFnaW5hdGlvbhhjIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YT'
    'EuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated(
    'Use recordSpecificationsForContractSpecificationRequestDescriptor instead')
const RecordSpecificationsForContractSpecificationRequest$json = {
  '1': 'RecordSpecificationsForContractSpecificationRequest',
  '2': [
    {'1': 'specification_id', '3': 1, '4': 1, '5': 9, '10': 'specificationId'},
    {'1': 'exclude_id_info', '3': 12, '4': 1, '5': 8, '10': 'excludeIdInfo'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
  ],
};

/// Descriptor for `RecordSpecificationsForContractSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordSpecificationsForContractSpecificationRequestDescriptor =
    $convert.base64Decode(
        'CjNSZWNvcmRTcGVjaWZpY2F0aW9uc0ZvckNvbnRyYWN0U3BlY2lmaWNhdGlvblJlcXVlc3QSKQ'
        'oQc3BlY2lmaWNhdGlvbl9pZBgBIAEoCVIPc3BlY2lmaWNhdGlvbklkEiYKD2V4Y2x1ZGVfaWRf'
        'aW5mbxgMIAEoCFINZXhjbHVkZUlkSW5mbxInCg9pbmNsdWRlX3JlcXVlc3QYYiABKAhSDmluY2'
        'x1ZGVSZXF1ZXN0');

@$core.Deprecated(
    'Use recordSpecificationsForContractSpecificationResponseDescriptor instead')
const RecordSpecificationsForContractSpecificationResponse$json = {
  '1': 'RecordSpecificationsForContractSpecificationResponse',
  '2': [
    {
      '1': 'record_specifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '10': 'recordSpecifications'
    },
    {
      '1': 'contract_specification_uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'contractSpecificationUuid'
    },
    {
      '1': 'contract_specification_addr',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'contractSpecificationAddr'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6':
          '.provenance.metadata.v1.RecordSpecificationsForContractSpecificationRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `RecordSpecificationsForContractSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    recordSpecificationsForContractSpecificationResponseDescriptor =
    $convert.base64Decode(
        'CjRSZWNvcmRTcGVjaWZpY2F0aW9uc0ZvckNvbnRyYWN0U3BlY2lmaWNhdGlvblJlc3BvbnNlEm'
        'cKFXJlY29yZF9zcGVjaWZpY2F0aW9ucxgBIAMoCzIyLnByb3ZlbmFuY2UubWV0YWRhdGEudjEu'
        'UmVjb3JkU3BlY2lmaWNhdGlvbldyYXBwZXJSFHJlY29yZFNwZWNpZmljYXRpb25zEj4KG2Nvbn'
        'RyYWN0X3NwZWNpZmljYXRpb25fdXVpZBgCIAEoCVIZY29udHJhY3RTcGVjaWZpY2F0aW9uVXVp'
        'ZBI+Chtjb250cmFjdF9zcGVjaWZpY2F0aW9uX2FkZHIYAyABKAlSGWNvbnRyYWN0U3BlY2lmaW'
        'NhdGlvbkFkZHISZQoHcmVxdWVzdBhiIAEoCzJLLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUmVj'
        'b3JkU3BlY2lmaWNhdGlvbnNGb3JDb250cmFjdFNwZWNpZmljYXRpb25SZXF1ZXN0UgdyZXF1ZX'
        'N0');

@$core.Deprecated('Use recordSpecificationRequestDescriptor instead')
const RecordSpecificationRequest$json = {
  '1': 'RecordSpecificationRequest',
  '2': [
    {'1': 'specification_id', '3': 1, '4': 1, '5': 9, '10': 'specificationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'exclude_id_info', '3': 12, '4': 1, '5': 8, '10': 'excludeIdInfo'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
  ],
};

/// Descriptor for `RecordSpecificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationRequestDescriptor = $convert.base64Decode(
    'ChpSZWNvcmRTcGVjaWZpY2F0aW9uUmVxdWVzdBIpChBzcGVjaWZpY2F0aW9uX2lkGAEgASgJUg'
    '9zcGVjaWZpY2F0aW9uSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRImCg9leGNsdWRlX2lkX2luZm8Y'
    'DCABKAhSDWV4Y2x1ZGVJZEluZm8SJwoPaW5jbHVkZV9yZXF1ZXN0GGIgASgIUg5pbmNsdWRlUm'
    'VxdWVzdA==');

@$core.Deprecated('Use recordSpecificationResponseDescriptor instead')
const RecordSpecificationResponse$json = {
  '1': 'RecordSpecificationResponse',
  '2': [
    {
      '1': 'record_specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '10': 'recordSpecification'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `RecordSpecificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationResponseDescriptor = $convert.base64Decode(
    'ChtSZWNvcmRTcGVjaWZpY2F0aW9uUmVzcG9uc2USZQoUcmVjb3JkX3NwZWNpZmljYXRpb24YAS'
    'ABKAsyMi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZFNwZWNpZmljYXRpb25XcmFwcGVy'
    'UhNyZWNvcmRTcGVjaWZpY2F0aW9uEkwKB3JlcXVlc3QYYiABKAsyMi5wcm92ZW5hbmNlLm1ldG'
    'FkYXRhLnYxLlJlY29yZFNwZWNpZmljYXRpb25SZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use recordSpecificationWrapperDescriptor instead')
const RecordSpecificationWrapper$json = {
  '1': 'RecordSpecificationWrapper',
  '2': [
    {
      '1': 'specification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecification',
      '10': 'specification'
    },
    {
      '1': 'record_spec_id_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecIdInfo',
      '10': 'recordSpecIdInfo'
    },
  ],
};

/// Descriptor for `RecordSpecificationWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationWrapperDescriptor = $convert.base64Decode(
    'ChpSZWNvcmRTcGVjaWZpY2F0aW9uV3JhcHBlchJRCg1zcGVjaWZpY2F0aW9uGAEgASgLMisucH'
    'JvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRTcGVjaWZpY2F0aW9uUg1zcGVjaWZpY2F0aW9u'
    'ElcKE3JlY29yZF9zcGVjX2lkX2luZm8YAiABKAsyKC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLl'
    'JlY29yZFNwZWNJZEluZm9SEHJlY29yZFNwZWNJZEluZm8=');

@$core.Deprecated('Use recordSpecificationsAllRequestDescriptor instead')
const RecordSpecificationsAllRequest$json = {
  '1': 'RecordSpecificationsAllRequest',
  '2': [
    {'1': 'exclude_id_info', '3': 12, '4': 1, '5': 8, '10': 'excludeIdInfo'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
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

/// Descriptor for `RecordSpecificationsAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationsAllRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZWNvcmRTcGVjaWZpY2F0aW9uc0FsbFJlcXVlc3QSJgoPZXhjbHVkZV9pZF9pbmZvGAwgAS'
        'gIUg1leGNsdWRlSWRJbmZvEicKD2luY2x1ZGVfcmVxdWVzdBhiIAEoCFIOaW5jbHVkZVJlcXVl'
        'c3QSRgoKcGFnaW5hdGlvbhhjIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZV'
        'JlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use recordSpecificationsAllResponseDescriptor instead')
const RecordSpecificationsAllResponse$json = {
  '1': 'RecordSpecificationsAllResponse',
  '2': [
    {
      '1': 'record_specifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationWrapper',
      '10': 'recordSpecifications'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecificationsAllRequest',
      '10': 'request'
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

/// Descriptor for `RecordSpecificationsAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationsAllResponseDescriptor = $convert.base64Decode(
    'Ch9SZWNvcmRTcGVjaWZpY2F0aW9uc0FsbFJlc3BvbnNlEmcKFXJlY29yZF9zcGVjaWZpY2F0aW'
    '9ucxgBIAMoCzIyLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUmVjb3JkU3BlY2lmaWNhdGlvbldy'
    'YXBwZXJSFHJlY29yZFNwZWNpZmljYXRpb25zElAKB3JlcXVlc3QYYiABKAsyNi5wcm92ZW5hbm'
    'NlLm1ldGFkYXRhLnYxLlJlY29yZFNwZWNpZmljYXRpb25zQWxsUmVxdWVzdFIHcmVxdWVzdBJH'
    'CgpwYWdpbmF0aW9uGGMgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG'
    '9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use getByAddrRequestDescriptor instead')
const GetByAddrRequest$json = {
  '1': 'GetByAddrRequest',
  '2': [
    {'1': 'addrs', '3': 1, '4': 3, '5': 9, '10': 'addrs'},
  ],
};

/// Descriptor for `GetByAddrRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByAddrRequestDescriptor = $convert
    .base64Decode('ChBHZXRCeUFkZHJSZXF1ZXN0EhQKBWFkZHJzGAEgAygJUgVhZGRycw==');

@$core.Deprecated('Use getByAddrResponseDescriptor instead')
const GetByAddrResponse$json = {
  '1': 'GetByAddrResponse',
  '2': [
    {
      '1': 'scopes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Scope',
      '10': 'scopes'
    },
    {
      '1': 'sessions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Session',
      '10': 'sessions'
    },
    {
      '1': 'records',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Record',
      '10': 'records'
    },
    {
      '1': 'scope_specs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecification',
      '10': 'scopeSpecs'
    },
    {
      '1': 'contract_specs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecification',
      '10': 'contractSpecs'
    },
    {
      '1': 'record_specs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecification',
      '10': 'recordSpecs'
    },
    {'1': 'not_found', '3': 7, '4': 3, '5': 9, '10': 'notFound'},
  ],
};

/// Descriptor for `GetByAddrResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByAddrResponseDescriptor = $convert.base64Decode(
    'ChFHZXRCeUFkZHJSZXNwb25zZRI1CgZzY29wZXMYASADKAsyHS5wcm92ZW5hbmNlLm1ldGFkYX'
    'RhLnYxLlNjb3BlUgZzY29wZXMSOwoIc2Vzc2lvbnMYAiADKAsyHy5wcm92ZW5hbmNlLm1ldGFk'
    'YXRhLnYxLlNlc3Npb25SCHNlc3Npb25zEjgKB3JlY29yZHMYAyADKAsyHi5wcm92ZW5hbmNlLm'
    '1ldGFkYXRhLnYxLlJlY29yZFIHcmVjb3JkcxJLCgtzY29wZV9zcGVjcxgEIAMoCzIqLnByb3Zl'
    'bmFuY2UubWV0YWRhdGEudjEuU2NvcGVTcGVjaWZpY2F0aW9uUgpzY29wZVNwZWNzElQKDmNvbn'
    'RyYWN0X3NwZWNzGAUgAygLMi0ucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5Db250cmFjdFNwZWNp'
    'ZmljYXRpb25SDWNvbnRyYWN0U3BlY3MSTgoMcmVjb3JkX3NwZWNzGAYgAygLMisucHJvdmVuYW'
    '5jZS5tZXRhZGF0YS52MS5SZWNvcmRTcGVjaWZpY2F0aW9uUgtyZWNvcmRTcGVjcxIbCglub3Rf'
    'Zm91bmQYByADKAlSCG5vdEZvdW5k');

@$core.Deprecated('Use oSLocatorParamsRequestDescriptor instead')
const OSLocatorParamsRequest$json = {
  '1': 'OSLocatorParamsRequest',
  '2': [
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
  ],
};

/// Descriptor for `OSLocatorParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorParamsRequestDescriptor =
    $convert.base64Decode(
        'ChZPU0xvY2F0b3JQYXJhbXNSZXF1ZXN0EicKD2luY2x1ZGVfcmVxdWVzdBhiIAEoCFIOaW5jbH'
        'VkZVJlcXVlc3Q=');

@$core.Deprecated('Use oSLocatorParamsResponseDescriptor instead')
const OSLocatorParamsResponse$json = {
  '1': 'OSLocatorParamsResponse',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSLocatorParams',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSLocatorParamsRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `OSLocatorParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorParamsResponseDescriptor = $convert.base64Decode(
    'ChdPU0xvY2F0b3JQYXJhbXNSZXNwb25zZRJFCgZwYXJhbXMYASABKAsyJy5wcm92ZW5hbmNlLm'
    '1ldGFkYXRhLnYxLk9TTG9jYXRvclBhcmFtc0IEyN4fAFIGcGFyYW1zEkgKB3JlcXVlc3QYYiAB'
    'KAsyLi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLk9TTG9jYXRvclBhcmFtc1JlcXVlc3RSB3JlcX'
    'Vlc3Q=');

@$core.Deprecated('Use oSLocatorRequestDescriptor instead')
const OSLocatorRequest$json = {
  '1': 'OSLocatorRequest',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
  ],
};

/// Descriptor for `OSLocatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorRequestDescriptor = $convert.base64Decode(
    'ChBPU0xvY2F0b3JSZXF1ZXN0EhQKBW93bmVyGAEgASgJUgVvd25lchInCg9pbmNsdWRlX3JlcX'
    'Vlc3QYYiABKAhSDmluY2x1ZGVSZXF1ZXN0');

@$core.Deprecated('Use oSLocatorResponseDescriptor instead')
const OSLocatorResponse$json = {
  '1': 'OSLocatorResponse',
  '2': [
    {
      '1': 'locator',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '10': 'locator'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSLocatorRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `OSLocatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorResponseDescriptor = $convert.base64Decode(
    'ChFPU0xvY2F0b3JSZXNwb25zZRJECgdsb2NhdG9yGAEgASgLMioucHJvdmVuYW5jZS5tZXRhZG'
    'F0YS52MS5PYmplY3RTdG9yZUxvY2F0b3JSB2xvY2F0b3ISQgoHcmVxdWVzdBhiIAEoCzIoLnBy'
    'b3ZlbmFuY2UubWV0YWRhdGEudjEuT1NMb2NhdG9yUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use oSLocatorsByURIRequestDescriptor instead')
const OSLocatorsByURIRequest$json = {
  '1': 'OSLocatorsByURIRequest',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
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

/// Descriptor for `OSLocatorsByURIRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorsByURIRequestDescriptor = $convert.base64Decode(
    'ChZPU0xvY2F0b3JzQnlVUklSZXF1ZXN0EhAKA3VyaRgBIAEoCVIDdXJpEicKD2luY2x1ZGVfcm'
    'VxdWVzdBhiIAEoCFIOaW5jbHVkZVJlcXVlc3QSRgoKcGFnaW5hdGlvbhhjIAEoCzImLmNvc21v'
    'cy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use oSLocatorsByURIResponseDescriptor instead')
const OSLocatorsByURIResponse$json = {
  '1': 'OSLocatorsByURIResponse',
  '2': [
    {
      '1': 'locators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': {},
      '10': 'locators'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSLocatorsByURIRequest',
      '10': 'request'
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

/// Descriptor for `OSLocatorsByURIResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorsByURIResponseDescriptor = $convert.base64Decode(
    'ChdPU0xvY2F0b3JzQnlVUklSZXNwb25zZRJMCghsb2NhdG9ycxgBIAMoCzIqLnByb3ZlbmFuY2'
    'UubWV0YWRhdGEudjEuT2JqZWN0U3RvcmVMb2NhdG9yQgTI3h8AUghsb2NhdG9ycxJICgdyZXF1'
    'ZXN0GGIgASgLMi4ucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5PU0xvY2F0b3JzQnlVUklSZXF1ZX'
    'N0UgdyZXF1ZXN0EkcKCnBhZ2luYXRpb24YYyABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJl'
    'dGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use oSLocatorsByScopeRequestDescriptor instead')
const OSLocatorsByScopeRequest$json = {
  '1': 'OSLocatorsByScopeRequest',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 9, '10': 'scopeId'},
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
  ],
};

/// Descriptor for `OSLocatorsByScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorsByScopeRequestDescriptor =
    $convert.base64Decode(
        'ChhPU0xvY2F0b3JzQnlTY29wZVJlcXVlc3QSGQoIc2NvcGVfaWQYASABKAlSB3Njb3BlSWQSJw'
        'oPaW5jbHVkZV9yZXF1ZXN0GGIgASgIUg5pbmNsdWRlUmVxdWVzdA==');

@$core.Deprecated('Use oSLocatorsByScopeResponseDescriptor instead')
const OSLocatorsByScopeResponse$json = {
  '1': 'OSLocatorsByScopeResponse',
  '2': [
    {
      '1': 'locators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': {},
      '10': 'locators'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSLocatorsByScopeRequest',
      '10': 'request'
    },
  ],
};

/// Descriptor for `OSLocatorsByScopeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSLocatorsByScopeResponseDescriptor = $convert.base64Decode(
    'ChlPU0xvY2F0b3JzQnlTY29wZVJlc3BvbnNlEkwKCGxvY2F0b3JzGAEgAygLMioucHJvdmVuYW'
    '5jZS5tZXRhZGF0YS52MS5PYmplY3RTdG9yZUxvY2F0b3JCBMjeHwBSCGxvY2F0b3JzEkoKB3Jl'
    'cXVlc3QYYiABKAsyMC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLk9TTG9jYXRvcnNCeVNjb3BlUm'
    'VxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use oSAllLocatorsRequestDescriptor instead')
const OSAllLocatorsRequest$json = {
  '1': 'OSAllLocatorsRequest',
  '2': [
    {'1': 'include_request', '3': 98, '4': 1, '5': 8, '10': 'includeRequest'},
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

/// Descriptor for `OSAllLocatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSAllLocatorsRequestDescriptor = $convert.base64Decode(
    'ChRPU0FsbExvY2F0b3JzUmVxdWVzdBInCg9pbmNsdWRlX3JlcXVlc3QYYiABKAhSDmluY2x1ZG'
    'VSZXF1ZXN0EkYKCnBhZ2luYXRpb24YYyABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGEx'
    'LlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use oSAllLocatorsResponseDescriptor instead')
const OSAllLocatorsResponse$json = {
  '1': 'OSAllLocatorsResponse',
  '2': [
    {
      '1': 'locators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': {},
      '10': 'locators'
    },
    {
      '1': 'request',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSAllLocatorsRequest',
      '10': 'request'
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

/// Descriptor for `OSAllLocatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSAllLocatorsResponseDescriptor = $convert.base64Decode(
    'ChVPU0FsbExvY2F0b3JzUmVzcG9uc2USTAoIbG9jYXRvcnMYASADKAsyKi5wcm92ZW5hbmNlLm'
    '1ldGFkYXRhLnYxLk9iamVjdFN0b3JlTG9jYXRvckIEyN4fAFIIbG9jYXRvcnMSRgoHcmVxdWVz'
    'dBhiIAEoCzIsLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuT1NBbGxMb2NhdG9yc1JlcXVlc3RSB3'
    'JlcXVlc3QSRwoKcGFnaW5hdGlvbhhjIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEu'
    'UGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use accountDataRequestDescriptor instead')
const AccountDataRequest$json = {
  '1': 'AccountDataRequest',
  '2': [
    {
      '1': 'metadata_addr',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'metadataAddr'
    },
  ],
};

/// Descriptor for `AccountDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDataRequestDescriptor = $convert.base64Decode(
    'ChJBY2NvdW50RGF0YVJlcXVlc3QSPAoNbWV0YWRhdGFfYWRkchgBIAEoDEIXyN4fANreHw9NZX'
    'RhZGF0YUFkZHJlc3NSDG1ldGFkYXRhQWRkcg==');

@$core.Deprecated('Use accountDataResponseDescriptor instead')
const AccountDataResponse$json = {
  '1': 'AccountDataResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `AccountDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDataResponseDescriptor =
    $convert.base64Decode(
        'ChNBY2NvdW50RGF0YVJlc3BvbnNlEhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use queryScopeNetAssetValuesRequestDescriptor instead')
const QueryScopeNetAssetValuesRequest$json = {
  '1': 'QueryScopeNetAssetValuesRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QueryScopeNetAssetValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryScopeNetAssetValuesRequestDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeVNjb3BlTmV0QXNzZXRWYWx1ZXNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use queryScopeNetAssetValuesResponseDescriptor instead')
const QueryScopeNetAssetValuesResponse$json = {
  '1': 'QueryScopeNetAssetValuesResponse',
  '2': [
    {
      '1': 'net_asset_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.NetAssetValue',
      '8': {},
      '10': 'netAssetValues'
    },
  ],
};

/// Descriptor for `QueryScopeNetAssetValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryScopeNetAssetValuesResponseDescriptor =
    $convert.base64Decode(
        'CiBRdWVyeVNjb3BlTmV0QXNzZXRWYWx1ZXNSZXNwb25zZRJVChBuZXRfYXNzZXRfdmFsdWVzGA'
        'EgAygLMiUucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5OZXRBc3NldFZhbHVlQgTI3h8AUg5uZXRB'
        'c3NldFZhbHVlcw==');
