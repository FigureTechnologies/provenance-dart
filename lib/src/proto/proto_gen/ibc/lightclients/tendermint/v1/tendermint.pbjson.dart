//
//  Generated code. Do not modify.
//  source: ibc/lightclients/tendermint/v1/tendermint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientStateDescriptor instead')
const ClientState$json = {
  '1': 'ClientState',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 9, '10': 'chainId'},
    {
      '1': 'trust_level',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.lightclients.tendermint.v1.Fraction',
      '8': {},
      '10': 'trustLevel'
    },
    {
      '1': 'trusting_period',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'trustingPeriod'
    },
    {
      '1': 'unbonding_period',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'unbondingPeriod'
    },
    {
      '1': 'max_clock_drift',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'maxClockDrift'
    },
    {
      '1': 'frozen_height',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'frozenHeight'
    },
    {
      '1': 'latest_height',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'latestHeight'
    },
    {
      '1': 'proof_specs',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.cosmos.ics23.v1.ProofSpec',
      '10': 'proofSpecs'
    },
    {'1': 'upgrade_path', '3': 9, '4': 3, '5': 9, '10': 'upgradePath'},
    {
      '1': 'allow_update_after_expiry',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'allowUpdateAfterExpiry',
    },
    {
      '1': 'allow_update_after_misbehaviour',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'allowUpdateAfterMisbehaviour',
    },
  ],
  '7': {},
};

/// Descriptor for `ClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStateDescriptor = $convert.base64Decode(
    'CgtDbGllbnRTdGF0ZRIZCghjaGFpbl9pZBgBIAEoCVIHY2hhaW5JZBJPCgt0cnVzdF9sZXZlbB'
    'gCIAEoCzIoLmliYy5saWdodGNsaWVudHMudGVuZGVybWludC52MS5GcmFjdGlvbkIEyN4fAFIK'
    'dHJ1c3RMZXZlbBJMCg90cnVzdGluZ19wZXJpb2QYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRH'
    'VyYXRpb25CCMjeHwCY3x8BUg50cnVzdGluZ1BlcmlvZBJOChB1bmJvbmRpbmdfcGVyaW9kGAQg'
    'ASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgjI3h8AmN8fAVIPdW5ib25kaW5nUGVyaW'
    '9kEksKD21heF9jbG9ja19kcmlmdBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkII'
    'yN4fAJjfHwFSDW1heENsb2NrRHJpZnQSRQoNZnJvemVuX2hlaWdodBgGIAEoCzIaLmliYy5jb3'
    'JlLmNsaWVudC52MS5IZWlnaHRCBMjeHwBSDGZyb3plbkhlaWdodBJFCg1sYXRlc3RfaGVpZ2h0'
    'GAcgASgLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdodEIEyN4fAFIMbGF0ZXN0SGVpZ2h0Ej'
    'sKC3Byb29mX3NwZWNzGAggAygLMhouY29zbW9zLmljczIzLnYxLlByb29mU3BlY1IKcHJvb2ZT'
    'cGVjcxIhCgx1cGdyYWRlX3BhdGgYCSADKAlSC3VwZ3JhZGVQYXRoEj0KGWFsbG93X3VwZGF0ZV'
    '9hZnRlcl9leHBpcnkYCiABKAhCAhgBUhZhbGxvd1VwZGF0ZUFmdGVyRXhwaXJ5EkkKH2FsbG93'
    'X3VwZGF0ZV9hZnRlcl9taXNiZWhhdmlvdXIYCyABKAhCAhgBUhxhbGxvd1VwZGF0ZUFmdGVyTW'
    'lzYmVoYXZpb3VyOgSIoB8A');

@$core.Deprecated('Use consensusStateDescriptor instead')
const ConsensusState$json = {
  '1': 'ConsensusState',
  '2': [
    {
      '1': 'timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'timestamp'
    },
    {
      '1': 'root',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.commitment.v1.MerkleRoot',
      '8': {},
      '10': 'root'
    },
    {
      '1': 'next_validators_hash',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'nextValidatorsHash'
    },
  ],
  '7': {},
};

/// Descriptor for `ConsensusState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStateDescriptor = $convert.base64Decode(
    'Cg5Db25zZW5zdXNTdGF0ZRJCCgl0aW1lc3RhbXAYASABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgjI3h8AkN8fAVIJdGltZXN0YW1wEjwKBHJvb3QYAiABKAsyIi5pYmMuY29yZS5j'
    'b21taXRtZW50LnYxLk1lcmtsZVJvb3RCBMjeHwBSBHJvb3QSZgoUbmV4dF92YWxpZGF0b3JzX2'
    'hhc2gYAyABKAxCNPreHzBnaXRodWIuY29tL2NvbWV0YmZ0L2NvbWV0YmZ0L2xpYnMvYnl0ZXMu'
    'SGV4Qnl0ZXNSEm5leHRWYWxpZGF0b3JzSGFzaDoEiKAfAA==');

@$core.Deprecated('Use misbehaviourDescriptor instead')
const Misbehaviour$json = {
  '1': 'Misbehaviour',
  '2': [
    {
      '1': 'client_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clientId',
    },
    {
      '1': 'header_1',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.lightclients.tendermint.v1.Header',
      '8': {},
      '10': 'header1'
    },
    {
      '1': 'header_2',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.lightclients.tendermint.v1.Header',
      '8': {},
      '10': 'header2'
    },
  ],
  '7': {},
};

/// Descriptor for `Misbehaviour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List misbehaviourDescriptor = $convert.base64Decode(
    'CgxNaXNiZWhhdmlvdXISHwoJY2xpZW50X2lkGAEgASgJQgIYAVIIY2xpZW50SWQSTgoIaGVhZG'
    'VyXzEYAiABKAsyJi5pYmMubGlnaHRjbGllbnRzLnRlbmRlcm1pbnQudjEuSGVhZGVyQgvi3h8H'
    'SGVhZGVyMVIHaGVhZGVyMRJOCghoZWFkZXJfMhgDIAEoCzImLmliYy5saWdodGNsaWVudHMudG'
    'VuZGVybWludC52MS5IZWFkZXJCC+LeHwdIZWFkZXIyUgdoZWFkZXIyOgSIoB8A');

@$core.Deprecated('Use headerDescriptor instead')
const Header$json = {
  '1': 'Header',
  '2': [
    {
      '1': 'signed_header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.SignedHeader',
      '8': {},
      '10': 'signedHeader'
    },
    {
      '1': 'validator_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ValidatorSet',
      '10': 'validatorSet'
    },
    {
      '1': 'trusted_height',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'trustedHeight'
    },
    {
      '1': 'trusted_validators',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ValidatorSet',
      '10': 'trustedValidators'
    },
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode(
    'CgZIZWFkZXISSQoNc2lnbmVkX2hlYWRlchgBIAEoCzIeLnRlbmRlcm1pbnQudHlwZXMuU2lnbm'
    'VkSGVhZGVyQgTQ3h8BUgxzaWduZWRIZWFkZXISQwoNdmFsaWRhdG9yX3NldBgCIAEoCzIeLnRl'
    'bmRlcm1pbnQudHlwZXMuVmFsaWRhdG9yU2V0Ugx2YWxpZGF0b3JTZXQSRwoOdHJ1c3RlZF9oZW'
    'lnaHQYAyABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUg10cnVzdGVkSGVp'
    'Z2h0Ek0KEnRydXN0ZWRfdmFsaWRhdG9ycxgEIAEoCzIeLnRlbmRlcm1pbnQudHlwZXMuVmFsaW'
    'RhdG9yU2V0UhF0cnVzdGVkVmFsaWRhdG9ycw==');

@$core.Deprecated('Use fractionDescriptor instead')
const Fraction$json = {
  '1': 'Fraction',
  '2': [
    {'1': 'numerator', '3': 1, '4': 1, '5': 4, '10': 'numerator'},
    {'1': 'denominator', '3': 2, '4': 1, '5': 4, '10': 'denominator'},
  ],
};

/// Descriptor for `Fraction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fractionDescriptor = $convert.base64Decode(
    'CghGcmFjdGlvbhIcCgludW1lcmF0b3IYASABKARSCW51bWVyYXRvchIgCgtkZW5vbWluYXRvch'
    'gCIAEoBFILZGVub21pbmF0b3I=');
