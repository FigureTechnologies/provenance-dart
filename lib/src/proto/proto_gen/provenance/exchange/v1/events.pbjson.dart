//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventOrderCreatedDescriptor instead')
const EventOrderCreated$json = {
  '1': 'EventOrderCreated',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'order_type', '3': 2, '4': 1, '5': 9, '10': 'orderType'},
    {'1': 'market_id', '3': 3, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'external_id', '3': 4, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `EventOrderCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOrderCreatedDescriptor = $convert.base64Decode(
    'ChFFdmVudE9yZGVyQ3JlYXRlZBIZCghvcmRlcl9pZBgBIAEoBFIHb3JkZXJJZBIdCgpvcmRlcl'
    '90eXBlGAIgASgJUglvcmRlclR5cGUSGwoJbWFya2V0X2lkGAMgASgNUghtYXJrZXRJZBIfCgtl'
    'eHRlcm5hbF9pZBgEIAEoCVIKZXh0ZXJuYWxJZA==');

@$core.Deprecated('Use eventOrderCancelledDescriptor instead')
const EventOrderCancelled$json = {
  '1': 'EventOrderCancelled',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'cancelled_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'cancelledBy'},
    {'1': 'market_id', '3': 3, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'external_id', '3': 4, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `EventOrderCancelled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOrderCancelledDescriptor = $convert.base64Decode(
    'ChNFdmVudE9yZGVyQ2FuY2VsbGVkEhkKCG9yZGVyX2lkGAEgASgEUgdvcmRlcklkEjsKDGNhbm'
    'NlbGxlZF9ieRgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgtjYW5jZWxsZWRCeRIb'
    'CgltYXJrZXRfaWQYAyABKA1SCG1hcmtldElkEh8KC2V4dGVybmFsX2lkGAQgASgJUgpleHRlcm'
    '5hbElk');

@$core.Deprecated('Use eventOrderFilledDescriptor instead')
const EventOrderFilled$json = {
  '1': 'EventOrderFilled',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'assets', '3': 2, '4': 1, '5': 9, '10': 'assets'},
    {'1': 'price', '3': 3, '4': 1, '5': 9, '10': 'price'},
    {'1': 'fees', '3': 4, '4': 1, '5': 9, '10': 'fees'},
    {'1': 'market_id', '3': 5, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'external_id', '3': 6, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `EventOrderFilled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOrderFilledDescriptor = $convert.base64Decode(
    'ChBFdmVudE9yZGVyRmlsbGVkEhkKCG9yZGVyX2lkGAEgASgEUgdvcmRlcklkEhYKBmFzc2V0cx'
    'gCIAEoCVIGYXNzZXRzEhQKBXByaWNlGAMgASgJUgVwcmljZRISCgRmZWVzGAQgASgJUgRmZWVz'
    'EhsKCW1hcmtldF9pZBgFIAEoDVIIbWFya2V0SWQSHwoLZXh0ZXJuYWxfaWQYBiABKAlSCmV4dG'
    'VybmFsSWQ=');

@$core.Deprecated('Use eventOrderPartiallyFilledDescriptor instead')
const EventOrderPartiallyFilled$json = {
  '1': 'EventOrderPartiallyFilled',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'assets', '3': 2, '4': 1, '5': 9, '10': 'assets'},
    {'1': 'price', '3': 3, '4': 1, '5': 9, '10': 'price'},
    {'1': 'fees', '3': 4, '4': 1, '5': 9, '10': 'fees'},
    {'1': 'market_id', '3': 5, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'external_id', '3': 6, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `EventOrderPartiallyFilled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOrderPartiallyFilledDescriptor = $convert.base64Decode(
    'ChlFdmVudE9yZGVyUGFydGlhbGx5RmlsbGVkEhkKCG9yZGVyX2lkGAEgASgEUgdvcmRlcklkEh'
    'YKBmFzc2V0cxgCIAEoCVIGYXNzZXRzEhQKBXByaWNlGAMgASgJUgVwcmljZRISCgRmZWVzGAQg'
    'ASgJUgRmZWVzEhsKCW1hcmtldF9pZBgFIAEoDVIIbWFya2V0SWQSHwoLZXh0ZXJuYWxfaWQYBi'
    'ABKAlSCmV4dGVybmFsSWQ=');

@$core.Deprecated('Use eventOrderExternalIDUpdatedDescriptor instead')
const EventOrderExternalIDUpdated$json = {
  '1': 'EventOrderExternalIDUpdated',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 4, '10': 'orderId'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `EventOrderExternalIDUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOrderExternalIDUpdatedDescriptor =
    $convert.base64Decode(
        'ChtFdmVudE9yZGVyRXh0ZXJuYWxJRFVwZGF0ZWQSGQoIb3JkZXJfaWQYASABKARSB29yZGVySW'
        'QSGwoJbWFya2V0X2lkGAIgASgNUghtYXJrZXRJZBIfCgtleHRlcm5hbF9pZBgDIAEoCVIKZXh0'
        'ZXJuYWxJZA==');

@$core.Deprecated('Use eventFundsCommittedDescriptor instead')
const EventFundsCommitted$json = {
  '1': 'EventFundsCommitted',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'account'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'amount', '3': 3, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `EventFundsCommitted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventFundsCommittedDescriptor = $convert.base64Decode(
    'ChNFdmVudEZ1bmRzQ29tbWl0dGVkEjIKB2FjY291bnQYASABKAlCGNK0LRRjb3Ntb3MuQWRkcm'
    'Vzc1N0cmluZ1IHYWNjb3VudBIbCgltYXJrZXRfaWQYAiABKA1SCG1hcmtldElkEhYKBmFtb3Vu'
    'dBgDIAEoCVIGYW1vdW50EhAKA3RhZxgEIAEoCVIDdGFn');

@$core.Deprecated('Use eventCommitmentReleasedDescriptor instead')
const EventCommitmentReleased$json = {
  '1': 'EventCommitmentReleased',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'account'},
    {'1': 'market_id', '3': 2, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'amount', '3': 3, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `EventCommitmentReleased`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventCommitmentReleasedDescriptor = $convert.base64Decode(
    'ChdFdmVudENvbW1pdG1lbnRSZWxlYXNlZBIyCgdhY2NvdW50GAEgASgJQhjStC0UY29zbW9zLk'
    'FkZHJlc3NTdHJpbmdSB2FjY291bnQSGwoJbWFya2V0X2lkGAIgASgNUghtYXJrZXRJZBIWCgZh'
    'bW91bnQYAyABKAlSBmFtb3VudBIQCgN0YWcYBCABKAlSA3RhZw==');

@$core.Deprecated('Use eventMarketWithdrawDescriptor instead')
const EventMarketWithdraw$json = {
  '1': 'EventMarketWithdraw',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'destination', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'destination'},
    {'1': 'withdrawn_by', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'withdrawnBy'},
  ],
};

/// Descriptor for `EventMarketWithdraw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketWithdrawDescriptor = $convert.base64Decode(
    'ChNFdmVudE1hcmtldFdpdGhkcmF3EhsKCW1hcmtldF9pZBgBIAEoDVIIbWFya2V0SWQSFgoGYW'
    '1vdW50GAIgASgJUgZhbW91bnQSOgoLZGVzdGluYXRpb24YAyABKAlCGNK0LRRjb3Ntb3MuQWRk'
    'cmVzc1N0cmluZ1ILZGVzdGluYXRpb24SOwoMd2l0aGRyYXduX2J5GAQgASgJQhjStC0UY29zbW'
    '9zLkFkZHJlc3NTdHJpbmdSC3dpdGhkcmF3bkJ5');

@$core.Deprecated('Use eventMarketDetailsUpdatedDescriptor instead')
const EventMarketDetailsUpdated$json = {
  '1': 'EventMarketDetailsUpdated',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'updated_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
  ],
};

/// Descriptor for `EventMarketDetailsUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketDetailsUpdatedDescriptor = $convert.base64Decode(
    'ChlFdmVudE1hcmtldERldGFpbHNVcGRhdGVkEhsKCW1hcmtldF9pZBgBIAEoDVIIbWFya2V0SW'
    'QSNwoKdXBkYXRlZF9ieRgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgl1cGRhdGVk'
    'Qnk=');

@$core.Deprecated('Use eventMarketEnabledDescriptor instead')
const EventMarketEnabled$json = {
  '1': 'EventMarketEnabled',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'updated_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
  ],
  '7': {'3': true},
};

/// Descriptor for `EventMarketEnabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketEnabledDescriptor = $convert.base64Decode(
    'ChJFdmVudE1hcmtldEVuYWJsZWQSGwoJbWFya2V0X2lkGAEgASgNUghtYXJrZXRJZBI3Cgp1cG'
    'RhdGVkX2J5GAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCXVwZGF0ZWRCeToCGAE=');

@$core.Deprecated('Use eventMarketDisabledDescriptor instead')
const EventMarketDisabled$json = {
  '1': 'EventMarketDisabled',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'updated_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
  ],
  '7': {'3': true},
};

/// Descriptor for `EventMarketDisabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketDisabledDescriptor = $convert.base64Decode(
    'ChNFdmVudE1hcmtldERpc2FibGVkEhsKCW1hcmtldF9pZBgBIAEoDVIIbWFya2V0SWQSNwoKdX'
    'BkYXRlZF9ieRgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgl1cGRhdGVkQnk6AhgB');

@$core.Deprecated('Use eventMarketOrdersEnabledDescriptor instead')
const EventMarketOrdersEnabled$json = {
  '1': 'EventMarketOrdersEnabled',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'updated_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
  ],
};

/// Descriptor for `EventMarketOrdersEnabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketOrdersEnabledDescriptor = $convert.base64Decode(
    'ChhFdmVudE1hcmtldE9yZGVyc0VuYWJsZWQSGwoJbWFya2V0X2lkGAEgASgNUghtYXJrZXRJZB'
    'I3Cgp1cGRhdGVkX2J5GAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCXVwZGF0ZWRC'
    'eQ==');

@$core.Deprecated('Use eventMarketOrdersDisabledDescriptor instead')
const EventMarketOrdersDisabled$json = {
  '1': 'EventMarketOrdersDisabled',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'updated_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
  ],
};

/// Descriptor for `EventMarketOrdersDisabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketOrdersDisabledDescriptor = $convert.base64Decode(
    'ChlFdmVudE1hcmtldE9yZGVyc0Rpc2FibGVkEhsKCW1hcmtldF9pZBgBIAEoDVIIbWFya2V0SW'
    'QSNwoKdXBkYXRlZF9ieRgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgl1cGRhdGVk'
    'Qnk=');

@$core.Deprecated('Use eventMarketUserSettleEnabledDescriptor instead')
const EventMarketUserSettleEnabled$json = {
  '1': 'EventMarketUserSettleEnabled',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'updated_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
  ],
};

/// Descriptor for `EventMarketUserSettleEnabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketUserSettleEnabledDescriptor =
    $convert.base64Decode(
        'ChxFdmVudE1hcmtldFVzZXJTZXR0bGVFbmFibGVkEhsKCW1hcmtldF9pZBgBIAEoDVIIbWFya2'
        'V0SWQSNwoKdXBkYXRlZF9ieRgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgl1cGRh'
        'dGVkQnk=');

@$core.Deprecated('Use eventMarketUserSettleDisabledDescriptor instead')
const EventMarketUserSettleDisabled$json = {
  '1': 'EventMarketUserSettleDisabled',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'updated_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
  ],
};

/// Descriptor for `EventMarketUserSettleDisabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketUserSettleDisabledDescriptor =
    $convert.base64Decode(
        'Ch1FdmVudE1hcmtldFVzZXJTZXR0bGVEaXNhYmxlZBIbCgltYXJrZXRfaWQYASABKA1SCG1hcm'
        'tldElkEjcKCnVwZGF0ZWRfYnkYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJdXBk'
        'YXRlZEJ5');

@$core.Deprecated('Use eventMarketCommitmentsEnabledDescriptor instead')
const EventMarketCommitmentsEnabled$json = {
  '1': 'EventMarketCommitmentsEnabled',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'updated_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
  ],
};

/// Descriptor for `EventMarketCommitmentsEnabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketCommitmentsEnabledDescriptor =
    $convert.base64Decode(
        'Ch1FdmVudE1hcmtldENvbW1pdG1lbnRzRW5hYmxlZBIbCgltYXJrZXRfaWQYASABKA1SCG1hcm'
        'tldElkEjcKCnVwZGF0ZWRfYnkYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJdXBk'
        'YXRlZEJ5');

@$core.Deprecated('Use eventMarketCommitmentsDisabledDescriptor instead')
const EventMarketCommitmentsDisabled$json = {
  '1': 'EventMarketCommitmentsDisabled',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'updated_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
  ],
};

/// Descriptor for `EventMarketCommitmentsDisabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketCommitmentsDisabledDescriptor =
    $convert.base64Decode(
        'Ch5FdmVudE1hcmtldENvbW1pdG1lbnRzRGlzYWJsZWQSGwoJbWFya2V0X2lkGAEgASgNUghtYX'
        'JrZXRJZBI3Cgp1cGRhdGVkX2J5GAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCXVw'
        'ZGF0ZWRCeQ==');

@$core.Deprecated('Use eventMarketIntermediaryDenomUpdatedDescriptor instead')
const EventMarketIntermediaryDenomUpdated$json = {
  '1': 'EventMarketIntermediaryDenomUpdated',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'updated_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
  ],
};

/// Descriptor for `EventMarketIntermediaryDenomUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketIntermediaryDenomUpdatedDescriptor =
    $convert.base64Decode(
        'CiNFdmVudE1hcmtldEludGVybWVkaWFyeURlbm9tVXBkYXRlZBIbCgltYXJrZXRfaWQYASABKA'
        '1SCG1hcmtldElkEjcKCnVwZGF0ZWRfYnkYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmlu'
        'Z1IJdXBkYXRlZEJ5');

@$core.Deprecated('Use eventMarketPermissionsUpdatedDescriptor instead')
const EventMarketPermissionsUpdated$json = {
  '1': 'EventMarketPermissionsUpdated',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'updated_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
  ],
};

/// Descriptor for `EventMarketPermissionsUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketPermissionsUpdatedDescriptor =
    $convert.base64Decode(
        'Ch1FdmVudE1hcmtldFBlcm1pc3Npb25zVXBkYXRlZBIbCgltYXJrZXRfaWQYASABKA1SCG1hcm'
        'tldElkEjcKCnVwZGF0ZWRfYnkYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJdXBk'
        'YXRlZEJ5');

@$core.Deprecated('Use eventMarketReqAttrUpdatedDescriptor instead')
const EventMarketReqAttrUpdated$json = {
  '1': 'EventMarketReqAttrUpdated',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
    {'1': 'updated_by', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
  ],
};

/// Descriptor for `EventMarketReqAttrUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketReqAttrUpdatedDescriptor = $convert.base64Decode(
    'ChlFdmVudE1hcmtldFJlcUF0dHJVcGRhdGVkEhsKCW1hcmtldF9pZBgBIAEoDVIIbWFya2V0SW'
    'QSNwoKdXBkYXRlZF9ieRgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgl1cGRhdGVk'
    'Qnk=');

@$core.Deprecated('Use eventMarketCreatedDescriptor instead')
const EventMarketCreated$json = {
  '1': 'EventMarketCreated',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
  ],
};

/// Descriptor for `EventMarketCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketCreatedDescriptor =
    $convert.base64Decode(
        'ChJFdmVudE1hcmtldENyZWF0ZWQSGwoJbWFya2V0X2lkGAEgASgNUghtYXJrZXRJZA==');

@$core.Deprecated('Use eventMarketFeesUpdatedDescriptor instead')
const EventMarketFeesUpdated$json = {
  '1': 'EventMarketFeesUpdated',
  '2': [
    {'1': 'market_id', '3': 1, '4': 1, '5': 13, '10': 'marketId'},
  ],
};

/// Descriptor for `EventMarketFeesUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarketFeesUpdatedDescriptor =
    $convert.base64Decode(
        'ChZFdmVudE1hcmtldEZlZXNVcGRhdGVkEhsKCW1hcmtldF9pZBgBIAEoDVIIbWFya2V0SWQ=');

@$core.Deprecated('Use eventParamsUpdatedDescriptor instead')
const EventParamsUpdated$json = {
  '1': 'EventParamsUpdated',
};

/// Descriptor for `EventParamsUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventParamsUpdatedDescriptor =
    $convert.base64Decode('ChJFdmVudFBhcmFtc1VwZGF0ZWQ=');

@$core.Deprecated('Use eventPaymentCreatedDescriptor instead')
const EventPaymentCreated$json = {
  '1': 'EventPaymentCreated',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'source_amount', '3': 2, '4': 1, '5': 9, '10': 'sourceAmount'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'target_amount', '3': 4, '4': 1, '5': 9, '10': 'targetAmount'},
    {'1': 'external_id', '3': 5, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `EventPaymentCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventPaymentCreatedDescriptor = $convert.base64Decode(
    'ChNFdmVudFBheW1lbnRDcmVhdGVkEjAKBnNvdXJjZRgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZX'
    'NzU3RyaW5nUgZzb3VyY2USIwoNc291cmNlX2Ftb3VudBgCIAEoCVIMc291cmNlQW1vdW50EjAK'
    'BnRhcmdldBgDIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgZ0YXJnZXQSIwoNdGFyZ2'
    'V0X2Ftb3VudBgEIAEoCVIMdGFyZ2V0QW1vdW50Eh8KC2V4dGVybmFsX2lkGAUgASgJUgpleHRl'
    'cm5hbElk');

@$core.Deprecated('Use eventPaymentUpdatedDescriptor instead')
const EventPaymentUpdated$json = {
  '1': 'EventPaymentUpdated',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'source_amount', '3': 2, '4': 1, '5': 9, '10': 'sourceAmount'},
    {'1': 'old_target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'oldTarget'},
    {'1': 'new_target', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'newTarget'},
    {'1': 'target_amount', '3': 5, '4': 1, '5': 9, '10': 'targetAmount'},
    {'1': 'external_id', '3': 6, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `EventPaymentUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventPaymentUpdatedDescriptor = $convert.base64Decode(
    'ChNFdmVudFBheW1lbnRVcGRhdGVkEjAKBnNvdXJjZRgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZX'
    'NzU3RyaW5nUgZzb3VyY2USIwoNc291cmNlX2Ftb3VudBgCIAEoCVIMc291cmNlQW1vdW50EjcK'
    'Cm9sZF90YXJnZXQYAyABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJb2xkVGFyZ2V0Ej'
    'cKCm5ld190YXJnZXQYBCABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJbmV3VGFyZ2V0'
    'EiMKDXRhcmdldF9hbW91bnQYBSABKAlSDHRhcmdldEFtb3VudBIfCgtleHRlcm5hbF9pZBgGIA'
    'EoCVIKZXh0ZXJuYWxJZA==');

@$core.Deprecated('Use eventPaymentAcceptedDescriptor instead')
const EventPaymentAccepted$json = {
  '1': 'EventPaymentAccepted',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'source_amount', '3': 2, '4': 1, '5': 9, '10': 'sourceAmount'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'target_amount', '3': 4, '4': 1, '5': 9, '10': 'targetAmount'},
    {'1': 'external_id', '3': 5, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `EventPaymentAccepted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventPaymentAcceptedDescriptor = $convert.base64Decode(
    'ChRFdmVudFBheW1lbnRBY2NlcHRlZBIwCgZzb3VyY2UYASABKAlCGNK0LRRjb3Ntb3MuQWRkcm'
    'Vzc1N0cmluZ1IGc291cmNlEiMKDXNvdXJjZV9hbW91bnQYAiABKAlSDHNvdXJjZUFtb3VudBIw'
    'CgZ0YXJnZXQYAyABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IGdGFyZ2V0EiMKDXRhcm'
    'dldF9hbW91bnQYBCABKAlSDHRhcmdldEFtb3VudBIfCgtleHRlcm5hbF9pZBgFIAEoCVIKZXh0'
    'ZXJuYWxJZA==');

@$core.Deprecated('Use eventPaymentRejectedDescriptor instead')
const EventPaymentRejected$json = {
  '1': 'EventPaymentRejected',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'target', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `EventPaymentRejected`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventPaymentRejectedDescriptor = $convert.base64Decode(
    'ChRFdmVudFBheW1lbnRSZWplY3RlZBIwCgZzb3VyY2UYASABKAlCGNK0LRRjb3Ntb3MuQWRkcm'
    'Vzc1N0cmluZ1IGc291cmNlEjAKBnRhcmdldBgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3Ry'
    'aW5nUgZ0YXJnZXQSHwoLZXh0ZXJuYWxfaWQYAyABKAlSCmV4dGVybmFsSWQ=');

@$core.Deprecated('Use eventPaymentCancelledDescriptor instead')
const EventPaymentCancelled$json = {
  '1': 'EventPaymentCancelled',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'target', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `EventPaymentCancelled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventPaymentCancelledDescriptor = $convert.base64Decode(
    'ChVFdmVudFBheW1lbnRDYW5jZWxsZWQSMAoGc291cmNlGAEgASgJQhjStC0UY29zbW9zLkFkZH'
    'Jlc3NTdHJpbmdSBnNvdXJjZRIwCgZ0YXJnZXQYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0'
    'cmluZ1IGdGFyZ2V0Eh8KC2V4dGVybmFsX2lkGAMgASgJUgpleHRlcm5hbElk');
