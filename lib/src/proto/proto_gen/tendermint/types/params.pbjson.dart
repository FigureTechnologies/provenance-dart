//
//  Generated code. Do not modify.
//  source: tendermint/types/params.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use consensusParamsDescriptor instead')
const ConsensusParams$json = {
  '1': 'ConsensusParams',
  '2': [
    {
      '1': 'block',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.BlockParams',
      '10': 'block'
    },
    {
      '1': 'evidence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.EvidenceParams',
      '10': 'evidence'
    },
    {
      '1': 'validator',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ValidatorParams',
      '10': 'validator'
    },
    {
      '1': 'version',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.VersionParams',
      '10': 'version'
    },
    {
      '1': 'abci',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ABCIParams',
      '10': 'abci'
    },
  ],
};

/// Descriptor for `ConsensusParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusParamsDescriptor = $convert.base64Decode(
    'Cg9Db25zZW5zdXNQYXJhbXMSMwoFYmxvY2sYASABKAsyHS50ZW5kZXJtaW50LnR5cGVzLkJsb2'
    'NrUGFyYW1zUgVibG9jaxI8CghldmlkZW5jZRgCIAEoCzIgLnRlbmRlcm1pbnQudHlwZXMuRXZp'
    'ZGVuY2VQYXJhbXNSCGV2aWRlbmNlEj8KCXZhbGlkYXRvchgDIAEoCzIhLnRlbmRlcm1pbnQudH'
    'lwZXMuVmFsaWRhdG9yUGFyYW1zUgl2YWxpZGF0b3ISOQoHdmVyc2lvbhgEIAEoCzIfLnRlbmRl'
    'cm1pbnQudHlwZXMuVmVyc2lvblBhcmFtc1IHdmVyc2lvbhIwCgRhYmNpGAUgASgLMhwudGVuZG'
    'VybWludC50eXBlcy5BQkNJUGFyYW1zUgRhYmNp');

@$core.Deprecated('Use blockParamsDescriptor instead')
const BlockParams$json = {
  '1': 'BlockParams',
  '2': [
    {'1': 'max_bytes', '3': 1, '4': 1, '5': 3, '10': 'maxBytes'},
    {'1': 'max_gas', '3': 2, '4': 1, '5': 3, '10': 'maxGas'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
};

/// Descriptor for `BlockParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockParamsDescriptor = $convert.base64Decode(
    'CgtCbG9ja1BhcmFtcxIbCgltYXhfYnl0ZXMYASABKANSCG1heEJ5dGVzEhcKB21heF9nYXMYAi'
    'ABKANSBm1heEdhc0oECAMQBA==');

@$core.Deprecated('Use evidenceParamsDescriptor instead')
const EvidenceParams$json = {
  '1': 'EvidenceParams',
  '2': [
    {
      '1': 'max_age_num_blocks',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'maxAgeNumBlocks'
    },
    {
      '1': 'max_age_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'maxAgeDuration'
    },
    {'1': 'max_bytes', '3': 3, '4': 1, '5': 3, '10': 'maxBytes'},
  ],
};

/// Descriptor for `EvidenceParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceParamsDescriptor = $convert.base64Decode(
    'Cg5FdmlkZW5jZVBhcmFtcxIrChJtYXhfYWdlX251bV9ibG9ja3MYASABKANSD21heEFnZU51bU'
    'Jsb2NrcxJNChBtYXhfYWdlX2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0'
    'aW9uQgjI3h8AmN8fAVIObWF4QWdlRHVyYXRpb24SGwoJbWF4X2J5dGVzGAMgASgDUghtYXhCeX'
    'Rlcw==');

@$core.Deprecated('Use validatorParamsDescriptor instead')
const ValidatorParams$json = {
  '1': 'ValidatorParams',
  '2': [
    {'1': 'pub_key_types', '3': 1, '4': 3, '5': 9, '10': 'pubKeyTypes'},
  ],
  '7': {},
};

/// Descriptor for `ValidatorParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorParamsDescriptor = $convert.base64Decode(
    'Cg9WYWxpZGF0b3JQYXJhbXMSIgoNcHViX2tleV90eXBlcxgBIAMoCVILcHViS2V5VHlwZXM6CL'
    'igHwHooB8B');

@$core.Deprecated('Use versionParamsDescriptor instead')
const VersionParams$json = {
  '1': 'VersionParams',
  '2': [
    {'1': 'app', '3': 1, '4': 1, '5': 4, '10': 'app'},
  ],
  '7': {},
};

/// Descriptor for `VersionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionParamsDescriptor = $convert.base64Decode(
    'Cg1WZXJzaW9uUGFyYW1zEhAKA2FwcBgBIAEoBFIDYXBwOgi4oB8B6KAfAQ==');

@$core.Deprecated('Use hashedParamsDescriptor instead')
const HashedParams$json = {
  '1': 'HashedParams',
  '2': [
    {'1': 'block_max_bytes', '3': 1, '4': 1, '5': 3, '10': 'blockMaxBytes'},
    {'1': 'block_max_gas', '3': 2, '4': 1, '5': 3, '10': 'blockMaxGas'},
  ],
};

/// Descriptor for `HashedParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashedParamsDescriptor = $convert.base64Decode(
    'CgxIYXNoZWRQYXJhbXMSJgoPYmxvY2tfbWF4X2J5dGVzGAEgASgDUg1ibG9ja01heEJ5dGVzEi'
    'IKDWJsb2NrX21heF9nYXMYAiABKANSC2Jsb2NrTWF4R2Fz');

@$core.Deprecated('Use aBCIParamsDescriptor instead')
const ABCIParams$json = {
  '1': 'ABCIParams',
  '2': [
    {
      '1': 'vote_extensions_enable_height',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'voteExtensionsEnableHeight'
    },
  ],
};

/// Descriptor for `ABCIParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aBCIParamsDescriptor = $convert.base64Decode(
    'CgpBQkNJUGFyYW1zEkEKHXZvdGVfZXh0ZW5zaW9uc19lbmFibGVfaGVpZ2h0GAEgASgDUhp2b3'
    'RlRXh0ZW5zaW9uc0VuYWJsZUhlaWdodA==');
