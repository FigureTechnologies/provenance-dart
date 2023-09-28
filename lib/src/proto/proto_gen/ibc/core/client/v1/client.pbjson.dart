//
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use identifiedClientStateDescriptor instead')
const IdentifiedClientState$json = {
  '1': 'IdentifiedClientState',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {
      '1': 'client_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'clientState'
    },
  ],
};

/// Descriptor for `IdentifiedClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifiedClientStateDescriptor = $convert.base64Decode(
    'ChVJZGVudGlmaWVkQ2xpZW50U3RhdGUSMQoJY2xpZW50X2lkGAEgASgJQhTy3h8QeWFtbDoiY2'
    'xpZW50X2lkIlIIY2xpZW50SWQSUAoMY2xpZW50X3N0YXRlGAIgASgLMhQuZ29vZ2xlLnByb3Rv'
    'YnVmLkFueUIX8t4fE3lhbWw6ImNsaWVudF9zdGF0ZSJSC2NsaWVudFN0YXRl');

@$core.Deprecated('Use consensusStateWithHeightDescriptor instead')
const ConsensusStateWithHeight$json = {
  '1': 'ConsensusStateWithHeight',
  '2': [
    {
      '1': 'height',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'height'
    },
    {
      '1': 'consensus_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'consensusState'
    },
  ],
};

/// Descriptor for `ConsensusStateWithHeight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStateWithHeightDescriptor = $convert.base64Decode(
    'ChhDb25zZW5zdXNTdGF0ZVdpdGhIZWlnaHQSOAoGaGVpZ2h0GAEgASgLMhouaWJjLmNvcmUuY2'
    'xpZW50LnYxLkhlaWdodEIEyN4fAFIGaGVpZ2h0ElkKD2NvbnNlbnN1c19zdGF0ZRgCIAEoCzIU'
    'Lmdvb2dsZS5wcm90b2J1Zi5BbnlCGvLeHxZ5YW1sOiJjb25zZW5zdXNfc3RhdGUiUg5jb25zZW'
    '5zdXNTdGF0ZQ==');

@$core.Deprecated('Use clientConsensusStatesDescriptor instead')
const ClientConsensusStates$json = {
  '1': 'ClientConsensusStates',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {
      '1': 'consensus_states',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.client.v1.ConsensusStateWithHeight',
      '8': {},
      '10': 'consensusStates'
    },
  ],
};

/// Descriptor for `ClientConsensusStates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientConsensusStatesDescriptor = $convert.base64Decode(
    'ChVDbGllbnRDb25zZW5zdXNTdGF0ZXMSMQoJY2xpZW50X2lkGAEgASgJQhTy3h8QeWFtbDoiY2'
    'xpZW50X2lkIlIIY2xpZW50SWQSeAoQY29uc2Vuc3VzX3N0YXRlcxgCIAMoCzIsLmliYy5jb3Jl'
    'LmNsaWVudC52MS5Db25zZW5zdXNTdGF0ZVdpdGhIZWlnaHRCH8jeHwDy3h8XeWFtbDoiY29uc2'
    'Vuc3VzX3N0YXRlcyJSD2NvbnNlbnN1c1N0YXRlcw==');

@$core.Deprecated('Use clientUpdateProposalDescriptor instead')
const ClientUpdateProposal$json = {
  '1': 'ClientUpdateProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'subject_client_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'subjectClientId'
    },
    {
      '1': 'substitute_client_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'substituteClientId'
    },
  ],
  '7': {},
};

/// Descriptor for `ClientUpdateProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientUpdateProposalDescriptor = $convert.base64Decode(
    'ChRDbGllbnRVcGRhdGVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcH'
    'Rpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkgKEXN1YmplY3RfY2xpZW50X2lkGAMgASgJQhzy3h8Y'
    'eWFtbDoic3ViamVjdF9jbGllbnRfaWQiUg9zdWJqZWN0Q2xpZW50SWQSUQoUc3Vic3RpdHV0ZV'
    '9jbGllbnRfaWQYBCABKAlCH/LeHxt5YW1sOiJzdWJzdGl0dXRlX2NsaWVudF9pZCJSEnN1YnN0'
    'aXR1dGVDbGllbnRJZDoiiKAfAMq0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudA==');

@$core.Deprecated('Use upgradeProposalDescriptor instead')
const UpgradeProposal$json = {
  '1': 'UpgradeProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'plan',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.upgrade.v1beta1.Plan',
      '8': {},
      '10': 'plan'
    },
    {
      '1': 'upgraded_client_state',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'upgradedClientState'
    },
  ],
  '7': {},
};

/// Descriptor for `UpgradeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeProposalDescriptor = $convert.base64Decode(
    'Cg9VcGdyYWRlUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGA'
    'IgASgJUgtkZXNjcmlwdGlvbhI2CgRwbGFuGAMgASgLMhwuY29zbW9zLnVwZ3JhZGUudjFiZXRh'
    'MS5QbGFuQgTI3h8AUgRwbGFuEmoKFXVwZ3JhZGVkX2NsaWVudF9zdGF0ZRgEIAEoCzIULmdvb2'
    'dsZS5wcm90b2J1Zi5BbnlCIPLeHxx5YW1sOiJ1cGdyYWRlZF9jbGllbnRfc3RhdGUiUhN1cGdy'
    'YWRlZENsaWVudFN0YXRlOiqIoB8AmKAfAOigHwHKtC0aY29zbW9zLmdvdi52MWJldGExLkNvbn'
    'RlbnQ=');

@$core.Deprecated('Use heightDescriptor instead')
const Height$json = {
  '1': 'Height',
  '2': [
    {
      '1': 'revision_number',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'revisionNumber'
    },
    {
      '1': 'revision_height',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'revisionHeight'
    },
  ],
  '7': {},
};

/// Descriptor for `Height`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heightDescriptor = $convert.base64Decode(
    'CgZIZWlnaHQSQwoPcmV2aXNpb25fbnVtYmVyGAEgASgEQhry3h8WeWFtbDoicmV2aXNpb25fbn'
    'VtYmVyIlIOcmV2aXNpb25OdW1iZXISQwoPcmV2aXNpb25faGVpZ2h0GAIgASgEQhry3h8WeWFt'
    'bDoicmV2aXNpb25faGVpZ2h0IlIOcmV2aXNpb25IZWlnaHQ6CIigHwCYoB8A');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'allowed_clients',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'allowedClients'
    },
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSQwoPYWxsb3dlZF9jbGllbnRzGAEgAygJQhry3h8WeWFtbDoiYWxsb3dlZF9jbG'
    'llbnRzIlIOYWxsb3dlZENsaWVudHM=');
