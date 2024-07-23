//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor =
    $convert.base64Decode('CgZQYXJhbXM6BOigHwE=');

@$core.Deprecated('Use scopeIdInfoDescriptor instead')
const ScopeIdInfo$json = {
  '1': 'ScopeIdInfo',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'scopeId'},
    {'1': 'scope_id_prefix', '3': 2, '4': 1, '5': 12, '10': 'scopeIdPrefix'},
    {
      '1': 'scope_id_scope_uuid',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'scopeIdScopeUuid'
    },
    {'1': 'scope_addr', '3': 4, '4': 1, '5': 9, '10': 'scopeAddr'},
    {'1': 'scope_uuid', '3': 5, '4': 1, '5': 9, '10': 'scopeUuid'},
  ],
};

/// Descriptor for `ScopeIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeIdInfoDescriptor = $convert.base64Decode(
    'CgtTY29wZUlkSW5mbxIyCghzY29wZV9pZBgBIAEoDEIXyN4fANreHw9NZXRhZGF0YUFkZHJlc3'
    'NSB3Njb3BlSWQSJgoPc2NvcGVfaWRfcHJlZml4GAIgASgMUg1zY29wZUlkUHJlZml4Ei0KE3Nj'
    'b3BlX2lkX3Njb3BlX3V1aWQYAyABKAxSEHNjb3BlSWRTY29wZVV1aWQSHQoKc2NvcGVfYWRkch'
    'gEIAEoCVIJc2NvcGVBZGRyEh0KCnNjb3BlX3V1aWQYBSABKAlSCXNjb3BlVXVpZA==');

@$core.Deprecated('Use sessionIdInfoDescriptor instead')
const SessionIdInfo$json = {
  '1': 'SessionIdInfo',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'sessionId'},
    {
      '1': 'session_id_prefix',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'sessionIdPrefix'
    },
    {
      '1': 'session_id_scope_uuid',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'sessionIdScopeUuid'
    },
    {
      '1': 'session_id_session_uuid',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'sessionIdSessionUuid'
    },
    {'1': 'session_addr', '3': 5, '4': 1, '5': 9, '10': 'sessionAddr'},
    {'1': 'session_uuid', '3': 6, '4': 1, '5': 9, '10': 'sessionUuid'},
    {
      '1': 'scope_id_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeIdInfo',
      '10': 'scopeIdInfo'
    },
  ],
};

/// Descriptor for `SessionIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionIdInfoDescriptor = $convert.base64Decode(
    'Cg1TZXNzaW9uSWRJbmZvEjYKCnNlc3Npb25faWQYASABKAxCF8jeHwDa3h8PTWV0YWRhdGFBZG'
    'RyZXNzUglzZXNzaW9uSWQSKgoRc2Vzc2lvbl9pZF9wcmVmaXgYAiABKAxSD3Nlc3Npb25JZFBy'
    'ZWZpeBIxChVzZXNzaW9uX2lkX3Njb3BlX3V1aWQYAyABKAxSEnNlc3Npb25JZFNjb3BlVXVpZB'
    'I1ChdzZXNzaW9uX2lkX3Nlc3Npb25fdXVpZBgEIAEoDFIUc2Vzc2lvbklkU2Vzc2lvblV1aWQS'
    'IQoMc2Vzc2lvbl9hZGRyGAUgASgJUgtzZXNzaW9uQWRkchIhCgxzZXNzaW9uX3V1aWQYBiABKA'
    'lSC3Nlc3Npb25VdWlkEkcKDXNjb3BlX2lkX2luZm8YByABKAsyIy5wcm92ZW5hbmNlLm1ldGFk'
    'YXRhLnYxLlNjb3BlSWRJbmZvUgtzY29wZUlkSW5mbw==');

@$core.Deprecated('Use recordIdInfoDescriptor instead')
const RecordIdInfo$json = {
  '1': 'RecordIdInfo',
  '2': [
    {'1': 'record_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'recordId'},
    {'1': 'record_id_prefix', '3': 2, '4': 1, '5': 12, '10': 'recordIdPrefix'},
    {
      '1': 'record_id_scope_uuid',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'recordIdScopeUuid'
    },
    {
      '1': 'record_id_hashed_name',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'recordIdHashedName'
    },
    {'1': 'record_addr', '3': 5, '4': 1, '5': 9, '10': 'recordAddr'},
    {
      '1': 'scope_id_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeIdInfo',
      '10': 'scopeIdInfo'
    },
  ],
};

/// Descriptor for `RecordIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordIdInfoDescriptor = $convert.base64Decode(
    'CgxSZWNvcmRJZEluZm8SNAoJcmVjb3JkX2lkGAEgASgMQhfI3h8A2t4fD01ldGFkYXRhQWRkcm'
    'Vzc1IIcmVjb3JkSWQSKAoQcmVjb3JkX2lkX3ByZWZpeBgCIAEoDFIOcmVjb3JkSWRQcmVmaXgS'
    'LwoUcmVjb3JkX2lkX3Njb3BlX3V1aWQYAyABKAxSEXJlY29yZElkU2NvcGVVdWlkEjEKFXJlY2'
    '9yZF9pZF9oYXNoZWRfbmFtZRgEIAEoDFIScmVjb3JkSWRIYXNoZWROYW1lEh8KC3JlY29yZF9h'
    'ZGRyGAUgASgJUgpyZWNvcmRBZGRyEkcKDXNjb3BlX2lkX2luZm8YBiABKAsyIy5wcm92ZW5hbm'
    'NlLm1ldGFkYXRhLnYxLlNjb3BlSWRJbmZvUgtzY29wZUlkSW5mbw==');

@$core.Deprecated('Use scopeSpecIdInfoDescriptor instead')
const ScopeSpecIdInfo$json = {
  '1': 'ScopeSpecIdInfo',
  '2': [
    {
      '1': 'scope_spec_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'scopeSpecId'
    },
    {
      '1': 'scope_spec_id_prefix',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'scopeSpecIdPrefix'
    },
    {
      '1': 'scope_spec_id_scope_spec_uuid',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'scopeSpecIdScopeSpecUuid'
    },
    {'1': 'scope_spec_addr', '3': 4, '4': 1, '5': 9, '10': 'scopeSpecAddr'},
    {'1': 'scope_spec_uuid', '3': 5, '4': 1, '5': 9, '10': 'scopeSpecUuid'},
  ],
};

/// Descriptor for `ScopeSpecIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecIdInfoDescriptor = $convert.base64Decode(
    'Cg9TY29wZVNwZWNJZEluZm8SOwoNc2NvcGVfc3BlY19pZBgBIAEoDEIXyN4fANreHw9NZXRhZG'
    'F0YUFkZHJlc3NSC3Njb3BlU3BlY0lkEi8KFHNjb3BlX3NwZWNfaWRfcHJlZml4GAIgASgMUhFz'
    'Y29wZVNwZWNJZFByZWZpeBI/Ch1zY29wZV9zcGVjX2lkX3Njb3BlX3NwZWNfdXVpZBgDIAEoDF'
    'IYc2NvcGVTcGVjSWRTY29wZVNwZWNVdWlkEiYKD3Njb3BlX3NwZWNfYWRkchgEIAEoCVINc2Nv'
    'cGVTcGVjQWRkchImCg9zY29wZV9zcGVjX3V1aWQYBSABKAlSDXNjb3BlU3BlY1V1aWQ=');

@$core.Deprecated('Use contractSpecIdInfoDescriptor instead')
const ContractSpecIdInfo$json = {
  '1': 'ContractSpecIdInfo',
  '2': [
    {
      '1': 'contract_spec_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'contractSpecId'
    },
    {
      '1': 'contract_spec_id_prefix',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'contractSpecIdPrefix'
    },
    {
      '1': 'contract_spec_id_contract_spec_uuid',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'contractSpecIdContractSpecUuid'
    },
    {
      '1': 'contract_spec_addr',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'contractSpecAddr'
    },
    {
      '1': 'contract_spec_uuid',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'contractSpecUuid'
    },
  ],
};

/// Descriptor for `ContractSpecIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecIdInfoDescriptor = $convert.base64Decode(
    'ChJDb250cmFjdFNwZWNJZEluZm8SQQoQY29udHJhY3Rfc3BlY19pZBgBIAEoDEIXyN4fANreHw'
    '9NZXRhZGF0YUFkZHJlc3NSDmNvbnRyYWN0U3BlY0lkEjUKF2NvbnRyYWN0X3NwZWNfaWRfcHJl'
    'Zml4GAIgASgMUhRjb250cmFjdFNwZWNJZFByZWZpeBJLCiNjb250cmFjdF9zcGVjX2lkX2Nvbn'
    'RyYWN0X3NwZWNfdXVpZBgDIAEoDFIeY29udHJhY3RTcGVjSWRDb250cmFjdFNwZWNVdWlkEiwK'
    'EmNvbnRyYWN0X3NwZWNfYWRkchgEIAEoCVIQY29udHJhY3RTcGVjQWRkchIsChJjb250cmFjdF'
    '9zcGVjX3V1aWQYBSABKAlSEGNvbnRyYWN0U3BlY1V1aWQ=');

@$core.Deprecated('Use recordSpecIdInfoDescriptor instead')
const RecordSpecIdInfo$json = {
  '1': 'RecordSpecIdInfo',
  '2': [
    {
      '1': 'record_spec_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'recordSpecId'
    },
    {
      '1': 'record_spec_id_prefix',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'recordSpecIdPrefix'
    },
    {
      '1': 'record_spec_id_contract_spec_uuid',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'recordSpecIdContractSpecUuid'
    },
    {
      '1': 'record_spec_id_hashed_name',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'recordSpecIdHashedName'
    },
    {'1': 'record_spec_addr', '3': 5, '4': 1, '5': 9, '10': 'recordSpecAddr'},
    {
      '1': 'contract_spec_id_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecIdInfo',
      '10': 'contractSpecIdInfo'
    },
  ],
};

/// Descriptor for `RecordSpecIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecIdInfoDescriptor = $convert.base64Decode(
    'ChBSZWNvcmRTcGVjSWRJbmZvEj0KDnJlY29yZF9zcGVjX2lkGAEgASgMQhfI3h8A2t4fD01ldG'
    'FkYXRhQWRkcmVzc1IMcmVjb3JkU3BlY0lkEjEKFXJlY29yZF9zcGVjX2lkX3ByZWZpeBgCIAEo'
    'DFIScmVjb3JkU3BlY0lkUHJlZml4EkcKIXJlY29yZF9zcGVjX2lkX2NvbnRyYWN0X3NwZWNfdX'
    'VpZBgDIAEoDFIccmVjb3JkU3BlY0lkQ29udHJhY3RTcGVjVXVpZBI6ChpyZWNvcmRfc3BlY19p'
    'ZF9oYXNoZWRfbmFtZRgEIAEoDFIWcmVjb3JkU3BlY0lkSGFzaGVkTmFtZRIoChByZWNvcmRfc3'
    'BlY19hZGRyGAUgASgJUg5yZWNvcmRTcGVjQWRkchJdChVjb250cmFjdF9zcGVjX2lkX2luZm8Y'
    'BiABKAsyKi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLkNvbnRyYWN0U3BlY0lkSW5mb1ISY29udH'
    'JhY3RTcGVjSWRJbmZv');
