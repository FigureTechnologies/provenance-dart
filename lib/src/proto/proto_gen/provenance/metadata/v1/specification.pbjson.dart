//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/specification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use definitionTypeDescriptor instead')
const DefinitionType$json = {
  '1': 'DefinitionType',
  '2': [
    {'1': 'DEFINITION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DEFINITION_TYPE_PROPOSED', '2': 1},
    {'1': 'DEFINITION_TYPE_RECORD', '2': 2},
    {'1': 'DEFINITION_TYPE_RECORD_LIST', '2': 3},
  ],
};

/// Descriptor for `DefinitionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List definitionTypeDescriptor = $convert.base64Decode(
    'Cg5EZWZpbml0aW9uVHlwZRIfChtERUZJTklUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIcChhERU'
    'ZJTklUSU9OX1RZUEVfUFJPUE9TRUQQARIaChZERUZJTklUSU9OX1RZUEVfUkVDT1JEEAISHwob'
    'REVGSU5JVElPTl9UWVBFX1JFQ09SRF9MSVNUEAM=');

@$core.Deprecated('Use partyTypeDescriptor instead')
const PartyType$json = {
  '1': 'PartyType',
  '2': [
    {'1': 'PARTY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PARTY_TYPE_ORIGINATOR', '2': 1},
    {'1': 'PARTY_TYPE_SERVICER', '2': 2},
    {'1': 'PARTY_TYPE_INVESTOR', '2': 3},
    {'1': 'PARTY_TYPE_CUSTODIAN', '2': 4},
    {'1': 'PARTY_TYPE_OWNER', '2': 5},
    {'1': 'PARTY_TYPE_AFFILIATE', '2': 6},
    {'1': 'PARTY_TYPE_OMNIBUS', '2': 7},
    {'1': 'PARTY_TYPE_PROVENANCE', '2': 8},
    {'1': 'PARTY_TYPE_CONTROLLER', '2': 10},
    {'1': 'PARTY_TYPE_VALIDATOR', '2': 11},
  ],
};

/// Descriptor for `PartyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List partyTypeDescriptor = $convert.base64Decode(
    'CglQYXJ0eVR5cGUSGgoWUEFSVFlfVFlQRV9VTlNQRUNJRklFRBAAEhkKFVBBUlRZX1RZUEVfT1'
    'JJR0lOQVRPUhABEhcKE1BBUlRZX1RZUEVfU0VSVklDRVIQAhIXChNQQVJUWV9UWVBFX0lOVkVT'
    'VE9SEAMSGAoUUEFSVFlfVFlQRV9DVVNUT0RJQU4QBBIUChBQQVJUWV9UWVBFX09XTkVSEAUSGA'
    'oUUEFSVFlfVFlQRV9BRkZJTElBVEUQBhIWChJQQVJUWV9UWVBFX09NTklCVVMQBxIZChVQQVJU'
    'WV9UWVBFX1BST1ZFTkFOQ0UQCBIZChVQQVJUWV9UWVBFX0NPTlRST0xMRVIQChIYChRQQVJUWV'
    '9UWVBFX1ZBTElEQVRPUhAL');

@$core.Deprecated('Use scopeSpecificationDescriptor instead')
const ScopeSpecification$json = {
  '1': 'ScopeSpecification',
  '2': [
    {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Description',
      '10': 'description'
    },
    {'1': 'owner_addresses', '3': 3, '4': 3, '5': 9, '10': 'ownerAddresses'},
    {
      '1': 'parties_involved',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.provenance.metadata.v1.PartyType',
      '10': 'partiesInvolved'
    },
    {
      '1': 'contract_spec_ids',
      '3': 5,
      '4': 3,
      '5': 12,
      '8': {},
      '10': 'contractSpecIds'
    },
  ],
  '7': {},
};

/// Descriptor for `ScopeSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopeSpecificationDescriptor = $convert.base64Decode(
    'ChJTY29wZVNwZWNpZmljYXRpb24SQgoQc3BlY2lmaWNhdGlvbl9pZBgBIAEoDEIXyN4fANreHw'
    '9NZXRhZGF0YUFkZHJlc3NSD3NwZWNpZmljYXRpb25JZBJFCgtkZXNjcmlwdGlvbhgCIAEoCzIj'
    'LnByb3ZlbmFuY2UubWV0YWRhdGEudjEuRGVzY3JpcHRpb25SC2Rlc2NyaXB0aW9uEicKD293bm'
    'VyX2FkZHJlc3NlcxgDIAMoCVIOb3duZXJBZGRyZXNzZXMSTAoQcGFydGllc19pbnZvbHZlZBgE'
    'IAMoDjIhLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUGFydHlUeXBlUg9wYXJ0aWVzSW52b2x2ZW'
    'QSQwoRY29udHJhY3Rfc3BlY19pZHMYBSADKAxCF8jeHwDa3h8PTWV0YWRhdGFBZGRyZXNzUg9j'
    'b250cmFjdFNwZWNJZHM6CJigHwCA3CAB');

@$core.Deprecated('Use contractSpecificationDescriptor instead')
const ContractSpecification$json = {
  '1': 'ContractSpecification',
  '2': [
    {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Description',
      '10': 'description'
    },
    {'1': 'owner_addresses', '3': 3, '4': 3, '5': 9, '10': 'ownerAddresses'},
    {
      '1': 'parties_involved',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.provenance.metadata.v1.PartyType',
      '10': 'partiesInvolved'
    },
    {
      '1': 'resource_id',
      '3': 5,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 0,
      '10': 'resourceId'
    },
    {'1': 'hash', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'hash'},
    {'1': 'class_name', '3': 7, '4': 1, '5': 9, '10': 'className'},
  ],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ContractSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSpecificationDescriptor = $convert.base64Decode(
    'ChVDb250cmFjdFNwZWNpZmljYXRpb24SQgoQc3BlY2lmaWNhdGlvbl9pZBgBIAEoDEIXyN4fAN'
    'reHw9NZXRhZGF0YUFkZHJlc3NSD3NwZWNpZmljYXRpb25JZBJFCgtkZXNjcmlwdGlvbhgCIAEo'
    'CzIjLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuRGVzY3JpcHRpb25SC2Rlc2NyaXB0aW9uEicKD2'
    '93bmVyX2FkZHJlc3NlcxgDIAMoCVIOb3duZXJBZGRyZXNzZXMSTAoQcGFydGllc19pbnZvbHZl'
    'ZBgEIAMoDjIhLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuUGFydHlUeXBlUg9wYXJ0aWVzSW52b2'
    'x2ZWQSVAoLcmVzb3VyY2VfaWQYBSABKAxCMfreHy1naXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mt'
    'c2RrL3R5cGVzLkFjY0FkZHJlc3NIAFIKcmVzb3VyY2VJZBIUCgRoYXNoGAYgASgJSABSBGhhc2'
    'gSHQoKY2xhc3NfbmFtZRgHIAEoCVIJY2xhc3NOYW1lOgiYoB8AgNwgAUIICgZzb3VyY2U=');

@$core.Deprecated('Use recordSpecificationDescriptor instead')
const RecordSpecification$json = {
  '1': 'RecordSpecification',
  '2': [
    {
      '1': 'specification_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'specificationId'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'inputs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.InputSpecification',
      '10': 'inputs'
    },
    {'1': 'type_name', '3': 4, '4': 1, '5': 9, '10': 'typeName'},
    {
      '1': 'result_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.provenance.metadata.v1.DefinitionType',
      '10': 'resultType'
    },
    {
      '1': 'responsible_parties',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.provenance.metadata.v1.PartyType',
      '10': 'responsibleParties'
    },
  ],
  '7': {},
};

/// Descriptor for `RecordSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSpecificationDescriptor = $convert.base64Decode(
    'ChNSZWNvcmRTcGVjaWZpY2F0aW9uEkIKEHNwZWNpZmljYXRpb25faWQYASABKAxCF8jeHwDa3h'
    '8PTWV0YWRhdGFBZGRyZXNzUg9zcGVjaWZpY2F0aW9uSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRJC'
    'CgZpbnB1dHMYAyADKAsyKi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLklucHV0U3BlY2lmaWNhdG'
    'lvblIGaW5wdXRzEhsKCXR5cGVfbmFtZRgEIAEoCVIIdHlwZU5hbWUSRwoLcmVzdWx0X3R5cGUY'
    'BSABKA4yJi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLkRlZmluaXRpb25UeXBlUgpyZXN1bHRUeX'
    'BlElIKE3Jlc3BvbnNpYmxlX3BhcnRpZXMYBiADKA4yIS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYx'
    'LlBhcnR5VHlwZVIScmVzcG9uc2libGVQYXJ0aWVzOgiYoB8AgNwgAQ==');

@$core.Deprecated('Use inputSpecificationDescriptor instead')
const InputSpecification$json = {
  '1': 'InputSpecification',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type_name', '3': 2, '4': 1, '5': 9, '10': 'typeName'},
    {
      '1': 'record_id',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 0,
      '10': 'recordId'
    },
    {'1': 'hash', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'hash'},
  ],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `InputSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputSpecificationDescriptor = $convert.base64Decode(
    'ChJJbnB1dFNwZWNpZmljYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIbCgl0eXBlX25hbWUYAi'
    'ABKAlSCHR5cGVOYW1lEjIKCXJlY29yZF9pZBgDIAEoDEIT2t4fD01ldGFkYXRhQWRkcmVzc0gA'
    'UghyZWNvcmRJZBIUCgRoYXNoGAQgASgJSABSBGhhc2g6CJigHwCA3CABQggKBnNvdXJjZQ==');

@$core.Deprecated('Use descriptionDescriptor instead')
const Description$json = {
  '1': 'Description',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'website_url', '3': 4, '4': 1, '5': 9, '10': 'websiteUrl'},
    {'1': 'icon_url', '3': 5, '4': 1, '5': 9, '10': 'iconUrl'},
  ],
};

/// Descriptor for `Description`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descriptionDescriptor = $convert.base64Decode(
    'CgtEZXNjcmlwdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUg'
    'tkZXNjcmlwdGlvbhIfCgt3ZWJzaXRlX3VybBgEIAEoCVIKd2Vic2l0ZVVybBIZCghpY29uX3Vy'
    'bBgFIAEoCVIHaWNvblVybA==');
