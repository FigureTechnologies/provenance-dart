//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/scope.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recordInputStatusDescriptor instead')
const RecordInputStatus$json = {
  '1': 'RecordInputStatus',
  '2': [
    {'1': 'RECORD_INPUT_STATUS_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'RECORD_INPUT_STATUS_PROPOSED', '2': 1, '3': {}},
    {'1': 'RECORD_INPUT_STATUS_RECORD', '2': 2, '3': {}},
  ],
};

/// Descriptor for `RecordInputStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List recordInputStatusDescriptor = $convert.base64Decode(
    'ChFSZWNvcmRJbnB1dFN0YXR1cxIwCh9SRUNPUkRfSU5QVVRfU1RBVFVTX1VOU1BFQ0lGSUVEEA'
    'AaC4qdIAdVbmtub3duEi4KHFJFQ09SRF9JTlBVVF9TVEFUVVNfUFJPUE9TRUQQARoMip0gCFBy'
    'b3Bvc2VkEioKGlJFQ09SRF9JTlBVVF9TVEFUVVNfUkVDT1JEEAIaCoqdIAZSZWNvcmQ=');

@$core.Deprecated('Use resultStatusDescriptor instead')
const ResultStatus$json = {
  '1': 'ResultStatus',
  '2': [
    {'1': 'RESULT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'RESULT_STATUS_PASS', '2': 1},
    {'1': 'RESULT_STATUS_SKIP', '2': 2},
    {'1': 'RESULT_STATUS_FAIL', '2': 3},
  ],
};

/// Descriptor for `ResultStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resultStatusDescriptor = $convert.base64Decode(
    'CgxSZXN1bHRTdGF0dXMSHQoZUkVTVUxUX1NUQVRVU19VTlNQRUNJRklFRBAAEhYKElJFU1VMVF'
    '9TVEFUVVNfUEFTUxABEhYKElJFU1VMVF9TVEFUVVNfU0tJUBACEhYKElJFU1VMVF9TVEFUVVNf'
    'RkFJTBAD');

@$core.Deprecated('Use scopeDescriptor instead')
const Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'scope_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'scopeId'},
    {
      '1': 'specification_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
    {
      '1': 'owners',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Party',
      '8': {},
      '10': 'owners'
    },
    {'1': 'data_access', '3': 4, '4': 3, '5': 9, '10': 'dataAccess'},
    {
      '1': 'value_owner_address',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'valueOwnerAddress'
    },
    {
      '1': 'require_party_rollup',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'requirePartyRollup'
    },
  ],
  '7': {},
};

/// Descriptor for `Scope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeDescriptor = $convert.base64Decode(
    'CgVTY29wZRIyCghzY29wZV9pZBgBIAEoDEIXyN4fANreHw9NZXRhZGF0YUFkZHJlc3NSB3Njb3'
    'BlSWQSQgoQc3BlY2lmaWNhdGlvbl9pZBgCIAEoDEIXyN4fANreHw9NZXRhZGF0YUFkZHJlc3NS'
    'D3NwZWNpZmljYXRpb25JZBI7CgZvd25lcnMYAyADKAsyHS5wcm92ZW5hbmNlLm1ldGFkYXRhLn'
    'YxLlBhcnR5QgTI3h8AUgZvd25lcnMSHwoLZGF0YV9hY2Nlc3MYBCADKAlSCmRhdGFBY2Nlc3MS'
    'LgoTdmFsdWVfb3duZXJfYWRkcmVzcxgFIAEoCVIRdmFsdWVPd25lckFkZHJlc3MSMAoUcmVxdW'
    'lyZV9wYXJ0eV9yb2xsdXAYBiABKAhSEnJlcXVpcmVQYXJ0eVJvbGx1cDoImKAfAIDcIAE=');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'sessionId'},
    {
      '1': 'specification_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
    {
      '1': 'parties',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Party',
      '8': {},
      '10': 'parties'
    },
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'context', '3': 5, '4': 1, '5': 12, '10': 'context'},
    {
      '1': 'audit',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.AuditFields',
      '10': 'audit'
    },
  ],
  '7': {},
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEjYKCnNlc3Npb25faWQYASABKAxCF8jeHwDa3h8PTWV0YWRhdGFBZGRyZXNzUg'
    'lzZXNzaW9uSWQSQgoQc3BlY2lmaWNhdGlvbl9pZBgCIAEoDEIXyN4fANreHw9NZXRhZGF0YUFk'
    'ZHJlc3NSD3NwZWNpZmljYXRpb25JZBI9CgdwYXJ0aWVzGAMgAygLMh0ucHJvdmVuYW5jZS5tZX'
    'RhZGF0YS52MS5QYXJ0eUIEyN4fAFIHcGFydGllcxISCgRuYW1lGAQgASgJUgRuYW1lEhgKB2Nv'
    'bnRleHQYBSABKAxSB2NvbnRleHQSOQoFYXVkaXQYYyABKAsyIy5wcm92ZW5hbmNlLm1ldGFkYX'
    'RhLnYxLkF1ZGl0RmllbGRzUgVhdWRpdDoImKAfAIDcIAE=');

@$core.Deprecated('Use recordDescriptor instead')
const Record$json = {
  '1': 'Record',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'sessionId'},
    {
      '1': 'process',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Process',
      '8': {},
      '10': 'process'
    },
    {
      '1': 'inputs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordInput',
      '8': {},
      '10': 'inputs'
    },
    {
      '1': 'outputs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordOutput',
      '8': {},
      '10': 'outputs'
    },
    {
      '1': 'specification_id',
      '3': 6,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
  ],
  '7': {},
};

/// Descriptor for `Record`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDescriptor = $convert.base64Decode(
    'CgZSZWNvcmQSEgoEbmFtZRgBIAEoCVIEbmFtZRI2CgpzZXNzaW9uX2lkGAIgASgMQhfI3h8A2t'
    '4fD01ldGFkYXRhQWRkcmVzc1IJc2Vzc2lvbklkEj8KB3Byb2Nlc3MYAyABKAsyHy5wcm92ZW5h'
    'bmNlLm1ldGFkYXRhLnYxLlByb2Nlc3NCBMjeHwBSB3Byb2Nlc3MSQQoGaW5wdXRzGAQgAygLMi'
    'MucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRJbnB1dEIEyN4fAFIGaW5wdXRzEkQKB291'
    'dHB1dHMYBSADKAsyJC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZE91dHB1dEIEyN4fAF'
    'IHb3V0cHV0cxJCChBzcGVjaWZpY2F0aW9uX2lkGAYgASgMQhfI3h8A2t4fD01ldGFkYXRhQWRk'
    'cmVzc1IPc3BlY2lmaWNhdGlvbklkOgiYoB8AgNwgAQ==');

@$core.Deprecated('Use processDescriptor instead')
const Process$json = {
  '1': 'Process',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'address'},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'hash'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'method', '3': 4, '4': 1, '5': 9, '10': 'method'},
  ],
  '7': {},
  '8': [
    {'1': 'process_id'},
  ],
};

/// Descriptor for `Process`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processDescriptor = $convert.base64Decode(
    'CgdQcm9jZXNzEhoKB2FkZHJlc3MYASABKAlIAFIHYWRkcmVzcxIUCgRoYXNoGAIgASgJSABSBG'
    'hhc2gSEgoEbmFtZRgDIAEoCVIEbmFtZRIWCgZtZXRob2QYBCABKAlSBm1ldGhvZDoEmKAfAEIM'
    'Cgpwcm9jZXNzX2lk');

@$core.Deprecated('Use recordInputDescriptor instead')
const RecordInput$json = {
  '1': 'RecordInput',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'record_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 0,
      '10': 'recordId'
    },
    {'1': 'hash', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'hash'},
    {'1': 'type_name', '3': 4, '4': 1, '5': 9, '10': 'typeName'},
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.RecordInputStatus',
      '10': 'status'
    },
  ],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `RecordInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordInputDescriptor = $convert.base64Decode(
    'CgtSZWNvcmRJbnB1dBISCgRuYW1lGAEgASgJUgRuYW1lEjIKCXJlY29yZF9pZBgCIAEoDEIT2t'
    '4fD01ldGFkYXRhQWRkcmVzc0gAUghyZWNvcmRJZBIUCgRoYXNoGAMgASgJSABSBGhhc2gSGwoJ'
    'dHlwZV9uYW1lGAQgASgJUgh0eXBlTmFtZRJBCgZzdGF0dXMYBSABKA4yKS5wcm92ZW5hbmNlLm'
    '1ldGFkYXRhLnYxLlJlY29yZElucHV0U3RhdHVzUgZzdGF0dXM6BJigHwBCCAoGc291cmNl');

@$core.Deprecated('Use recordOutputDescriptor instead')
const RecordOutput$json = {
  '1': 'RecordOutput',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.ResultStatus',
      '10': 'status'
    },
  ],
  '7': {},
};

/// Descriptor for `RecordOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordOutputDescriptor = $convert.base64Decode(
    'CgxSZWNvcmRPdXRwdXQSEgoEaGFzaBgBIAEoCVIEaGFzaBI8CgZzdGF0dXMYAiABKA4yJC5wcm'
    '92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlc3VsdFN0YXR1c1IGc3RhdHVzOgSYoB8A');

@$core.Deprecated('Use partyDescriptor instead')
const Party$json = {
  '1': 'Party',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.PartyType',
      '10': 'role'
    },
    {'1': 'optional', '3': 3, '4': 1, '5': 8, '10': 'optional'},
  ],
  '7': {},
};

/// Descriptor for `Party`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyDescriptor = $convert.base64Decode(
    'CgVQYXJ0eRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEjUKBHJvbGUYAiABKA4yIS5wcm92ZW'
    '5hbmNlLm1ldGFkYXRhLnYxLlBhcnR5VHlwZVIEcm9sZRIaCghvcHRpb25hbBgDIAEoCFIIb3B0'
    'aW9uYWw6BJigHwA=');

@$core.Deprecated('Use auditFieldsDescriptor instead')
const AuditFields$json = {
  '1': 'AuditFields',
  '2': [
    {
      '1': 'created_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createdDate'
    },
    {'1': 'created_by', '3': 2, '4': 1, '5': 9, '10': 'createdBy'},
    {
      '1': 'updated_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updatedDate'
    },
    {'1': 'updated_by', '3': 4, '4': 1, '5': 9, '10': 'updatedBy'},
    {'1': 'version', '3': 5, '4': 1, '5': 13, '10': 'version'},
    {'1': 'message', '3': 6, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AuditFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditFieldsDescriptor = $convert.base64Decode(
    'CgtBdWRpdEZpZWxkcxJHCgxjcmVhdGVkX2RhdGUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgjI3h8AkN8fAVILY3JlYXRlZERhdGUSHQoKY3JlYXRlZF9ieRgCIAEoCVIJY3Jl'
    'YXRlZEJ5EkcKDHVwZGF0ZWRfZGF0ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCCMjeHwCQ3x8BUgt1cGRhdGVkRGF0ZRIdCgp1cGRhdGVkX2J5GAQgASgJUgl1cGRhdGVkQnkS'
    'GAoHdmVyc2lvbhgFIAEoDVIHdmVyc2lvbhIYCgdtZXNzYWdlGAYgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use netAssetValueDescriptor instead')
const NetAssetValue$json = {
  '1': 'NetAssetValue',
  '2': [
    {
      '1': 'price',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'price'
    },
    {
      '1': 'updated_block_height',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'updatedBlockHeight'
    },
  ],
};

/// Descriptor for `NetAssetValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netAssetValueDescriptor = $convert.base64Decode(
    'Cg1OZXRBc3NldFZhbHVlEjUKBXByaWNlGAEgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2'
    'luQgTI3h8AUgVwcmljZRIwChR1cGRhdGVkX2Jsb2NrX2hlaWdodBgCIAEoBFISdXBkYXRlZEJs'
    'b2NrSGVpZ2h0');
