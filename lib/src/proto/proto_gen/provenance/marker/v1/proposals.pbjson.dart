//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/proposals.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addMarkerProposalDescriptor instead')
const AddMarkerProposal$json = {
  '1': 'AddMarkerProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
    {'1': 'manager', '3': 4, '4': 1, '5': 9, '10': 'manager'},
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerStatus',
      '10': 'status'
    },
    {
      '1': 'marker_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerType',
      '10': 'markerType'
    },
    {
      '1': 'access_list',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.AccessGrant',
      '8': {},
      '10': 'accessList'
    },
    {'1': 'supply_fixed', '3': 8, '4': 1, '5': 8, '10': 'supplyFixed'},
    {
      '1': 'allow_governance_control',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'allowGovernanceControl'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `AddMarkerProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMarkerProposalDescriptor = $convert.base64Decode(
    'ChFBZGRNYXJrZXJQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb2'
    '4YAiABKAlSC2Rlc2NyaXB0aW9uEjcKBmFtb3VudBgDIAEoCzIZLmNvc21vcy5iYXNlLnYxYmV0'
    'YTEuQ29pbkIEyN4fAFIGYW1vdW50EhgKB21hbmFnZXIYBCABKAlSB21hbmFnZXISOgoGc3RhdH'
    'VzGAUgASgOMiIucHJvdmVuYW5jZS5tYXJrZXIudjEuTWFya2VyU3RhdHVzUgZzdGF0dXMSQQoL'
    'bWFya2VyX3R5cGUYBiABKA4yIC5wcm92ZW5hbmNlLm1hcmtlci52MS5NYXJrZXJUeXBlUgptYX'
    'JrZXJUeXBlEkgKC2FjY2Vzc19saXN0GAcgAygLMiEucHJvdmVuYW5jZS5tYXJrZXIudjEuQWNj'
    'ZXNzR3JhbnRCBMjeHwBSCmFjY2Vzc0xpc3QSIQoMc3VwcGx5X2ZpeGVkGAggASgIUgtzdXBwbH'
    'lGaXhlZBI4ChhhbGxvd19nb3Zlcm5hbmNlX2NvbnRyb2wYCSABKAhSFmFsbG93R292ZXJuYW5j'
    'ZUNvbnRyb2w6AhgB');

@$core.Deprecated('Use supplyIncreaseProposalDescriptor instead')
const SupplyIncreaseProposal$json = {
  '1': 'SupplyIncreaseProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
    {'1': 'target_address', '3': 4, '4': 1, '5': 9, '10': 'targetAddress'},
  ],
  '7': {'3': true},
};

/// Descriptor for `SupplyIncreaseProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplyIncreaseProposalDescriptor = $convert.base64Decode(
    'ChZTdXBwbHlJbmNyZWFzZVByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcm'
    'lwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SNwoGYW1vdW50GAMgASgLMhkuY29zbW9zLmJhc2Uu'
    'djFiZXRhMS5Db2luQgTI3h8AUgZhbW91bnQSJQoOdGFyZ2V0X2FkZHJlc3MYBCABKAlSDXRhcm'
    'dldEFkZHJlc3M6AhgB');

@$core.Deprecated('Use supplyDecreaseProposalDescriptor instead')
const SupplyDecreaseProposal$json = {
  '1': 'SupplyDecreaseProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `SupplyDecreaseProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplyDecreaseProposalDescriptor = $convert.base64Decode(
    'ChZTdXBwbHlEZWNyZWFzZVByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcm'
    'lwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SNwoGYW1vdW50GAMgASgLMhkuY29zbW9zLmJhc2Uu'
    'djFiZXRhMS5Db2luQgTI3h8AUgZhbW91bnQ6AhgB');

@$core.Deprecated('Use setAdministratorProposalDescriptor instead')
const SetAdministratorProposal$json = {
  '1': 'SetAdministratorProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'denom', '3': 3, '4': 1, '5': 9, '10': 'denom'},
    {
      '1': 'access',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.AccessGrant',
      '8': {},
      '10': 'access'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `SetAdministratorProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAdministratorProposalDescriptor = $convert.base64Decode(
    'ChhTZXRBZG1pbmlzdHJhdG9yUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2'
    'NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIUCgVkZW5vbRgDIAEoCVIFZGVub20SPwoGYWNj'
    'ZXNzGAQgAygLMiEucHJvdmVuYW5jZS5tYXJrZXIudjEuQWNjZXNzR3JhbnRCBMjeHwBSBmFjY2'
    'VzczoCGAE=');

@$core.Deprecated('Use removeAdministratorProposalDescriptor instead')
const RemoveAdministratorProposal$json = {
  '1': 'RemoveAdministratorProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'denom', '3': 3, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'removed_address', '3': 4, '4': 3, '5': 9, '10': 'removedAddress'},
  ],
  '7': {'3': true},
};

/// Descriptor for `RemoveAdministratorProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAdministratorProposalDescriptor =
    $convert.base64Decode(
        'ChtSZW1vdmVBZG1pbmlzdHJhdG9yUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2'
        'Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIUCgVkZW5vbRgDIAEoCVIFZGVub20SJwoP'
        'cmVtb3ZlZF9hZGRyZXNzGAQgAygJUg5yZW1vdmVkQWRkcmVzczoCGAE=');

@$core.Deprecated('Use changeStatusProposalDescriptor instead')
const ChangeStatusProposal$json = {
  '1': 'ChangeStatusProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'denom', '3': 3, '4': 1, '5': 9, '10': 'denom'},
    {
      '1': 'new_status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerStatus',
      '10': 'newStatus'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `ChangeStatusProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeStatusProposalDescriptor = $convert.base64Decode(
    'ChRDaGFuZ2VTdGF0dXNQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcH'
    'Rpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhQKBWRlbm9tGAMgASgJUgVkZW5vbRJBCgpuZXdfc3Rh'
    'dHVzGAQgASgOMiIucHJvdmVuYW5jZS5tYXJrZXIudjEuTWFya2VyU3RhdHVzUgluZXdTdGF0dX'
    'M6AhgB');

@$core.Deprecated('Use withdrawEscrowProposalDescriptor instead')
const WithdrawEscrowProposal$json = {
  '1': 'WithdrawEscrowProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'denom', '3': 3, '4': 1, '5': 9, '10': 'denom'},
    {
      '1': 'amount',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'amount'
    },
    {'1': 'target_address', '3': 5, '4': 1, '5': 9, '10': 'targetAddress'},
  ],
  '7': {'3': true},
};

/// Descriptor for `WithdrawEscrowProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawEscrowProposalDescriptor = $convert.base64Decode(
    'ChZXaXRoZHJhd0VzY3Jvd1Byb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcm'
    'lwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SFAoFZGVub20YAyABKAlSBWRlbm9tEnkKBmFtb3Vu'
    'dBgEIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkJGyN4fAKrfHyhnaXRodWIuY29tL2'
    'Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zmuewKgxsZWdhY3lfY29pbnOo57AqAVIGYW1v'
    'dW50EiUKDnRhcmdldF9hZGRyZXNzGAUgASgJUg10YXJnZXRBZGRyZXNzOgIYAQ==');

@$core.Deprecated('Use setDenomMetadataProposalDescriptor instead')
const SetDenomMetadataProposal$json = {
  '1': 'SetDenomMetadataProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Metadata',
      '8': {},
      '10': 'metadata'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `SetDenomMetadataProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDenomMetadataProposalDescriptor = $convert.base64Decode(
    'ChhTZXREZW5vbU1ldGFkYXRhUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2'
    'NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJ1CghtZXRhZGF0YRgDIAEoCzIdLmNvc21vcy5i'
    'YW5rLnYxYmV0YTEuTWV0YWRhdGFCOsjeHwDa3h8yZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLX'
    'Nkay94L2JhbmsvdHlwZXMuTWV0YWRhdGFSCG1ldGFkYXRhOgIYAQ==');
