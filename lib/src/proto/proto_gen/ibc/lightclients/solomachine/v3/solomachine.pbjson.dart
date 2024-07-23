//
//  Generated code. Do not modify.
//  source: ibc/lightclients/solomachine/v3/solomachine.proto
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
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
    {'1': 'is_frozen', '3': 2, '4': 1, '5': 8, '10': 'isFrozen'},
    {
      '1': 'consensus_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.lightclients.solomachine.v3.ConsensusState',
      '10': 'consensusState'
    },
  ],
  '7': {},
};

/// Descriptor for `ClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStateDescriptor = $convert.base64Decode(
    'CgtDbGllbnRTdGF0ZRIaCghzZXF1ZW5jZRgBIAEoBFIIc2VxdWVuY2USGwoJaXNfZnJvemVuGA'
    'IgASgIUghpc0Zyb3plbhJYCg9jb25zZW5zdXNfc3RhdGUYAyABKAsyLy5pYmMubGlnaHRjbGll'
    'bnRzLnNvbG9tYWNoaW5lLnYzLkNvbnNlbnN1c1N0YXRlUg5jb25zZW5zdXNTdGF0ZToEiKAfAA'
    '==');

@$core.Deprecated('Use consensusStateDescriptor instead')
const ConsensusState$json = {
  '1': 'ConsensusState',
  '2': [
    {
      '1': 'public_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'publicKey'
    },
    {'1': 'diversifier', '3': 2, '4': 1, '5': 9, '10': 'diversifier'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '7': {},
};

/// Descriptor for `ConsensusState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStateDescriptor = $convert.base64Decode(
    'Cg5Db25zZW5zdXNTdGF0ZRIzCgpwdWJsaWNfa2V5GAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLk'
    'FueVIJcHVibGljS2V5EiAKC2RpdmVyc2lmaWVyGAIgASgJUgtkaXZlcnNpZmllchIcCgl0aW1l'
    'c3RhbXAYAyABKARSCXRpbWVzdGFtcDoEiKAfAA==');

@$core.Deprecated('Use headerDescriptor instead')
const Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    {
      '1': 'new_public_key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'newPublicKey'
    },
    {'1': 'new_diversifier', '3': 4, '4': 1, '5': 9, '10': 'newDiversifier'},
  ],
  '7': {},
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode(
    'CgZIZWFkZXISHAoJdGltZXN0YW1wGAEgASgEUgl0aW1lc3RhbXASHAoJc2lnbmF0dXJlGAIgAS'
    'gMUglzaWduYXR1cmUSOgoObmV3X3B1YmxpY19rZXkYAyABKAsyFC5nb29nbGUucHJvdG9idWYu'
    'QW55UgxuZXdQdWJsaWNLZXkSJwoPbmV3X2RpdmVyc2lmaWVyGAQgASgJUg5uZXdEaXZlcnNpZm'
    'llcjoEiKAfAA==');

@$core.Deprecated('Use misbehaviourDescriptor instead')
const Misbehaviour$json = {
  '1': 'Misbehaviour',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
    {
      '1': 'signature_one',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.lightclients.solomachine.v3.SignatureAndData',
      '10': 'signatureOne'
    },
    {
      '1': 'signature_two',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.lightclients.solomachine.v3.SignatureAndData',
      '10': 'signatureTwo'
    },
  ],
  '7': {},
};

/// Descriptor for `Misbehaviour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List misbehaviourDescriptor = $convert.base64Decode(
    'CgxNaXNiZWhhdmlvdXISGgoIc2VxdWVuY2UYASABKARSCHNlcXVlbmNlElYKDXNpZ25hdHVyZV'
    '9vbmUYAiABKAsyMS5pYmMubGlnaHRjbGllbnRzLnNvbG9tYWNoaW5lLnYzLlNpZ25hdHVyZUFu'
    'ZERhdGFSDHNpZ25hdHVyZU9uZRJWCg1zaWduYXR1cmVfdHdvGAMgASgLMjEuaWJjLmxpZ2h0Y2'
    'xpZW50cy5zb2xvbWFjaGluZS52My5TaWduYXR1cmVBbmREYXRhUgxzaWduYXR1cmVUd286BIig'
    'HwA=');

@$core.Deprecated('Use signatureAndDataDescriptor instead')
const SignatureAndData$json = {
  '1': 'SignatureAndData',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'path', '3': 2, '4': 1, '5': 12, '10': 'path'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '7': {},
};

/// Descriptor for `SignatureAndData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureAndDataDescriptor = $convert.base64Decode(
    'ChBTaWduYXR1cmVBbmREYXRhEhwKCXNpZ25hdHVyZRgBIAEoDFIJc2lnbmF0dXJlEhIKBHBhdG'
    'gYAiABKAxSBHBhdGgSEgoEZGF0YRgDIAEoDFIEZGF0YRIcCgl0aW1lc3RhbXAYBCABKARSCXRp'
    'bWVzdGFtcDoEiKAfAA==');

@$core.Deprecated('Use timestampedSignatureDataDescriptor instead')
const TimestampedSignatureData$json = {
  '1': 'TimestampedSignatureData',
  '2': [
    {'1': 'signature_data', '3': 1, '4': 1, '5': 12, '10': 'signatureData'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '7': {},
};

/// Descriptor for `TimestampedSignatureData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampedSignatureDataDescriptor =
    $convert.base64Decode(
        'ChhUaW1lc3RhbXBlZFNpZ25hdHVyZURhdGESJQoOc2lnbmF0dXJlX2RhdGEYASABKAxSDXNpZ2'
        '5hdHVyZURhdGESHAoJdGltZXN0YW1wGAIgASgEUgl0aW1lc3RhbXA6BIigHwA=');

@$core.Deprecated('Use signBytesDescriptor instead')
const SignBytes$json = {
  '1': 'SignBytes',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'diversifier', '3': 3, '4': 1, '5': 9, '10': 'diversifier'},
    {'1': 'path', '3': 4, '4': 1, '5': 12, '10': 'path'},
    {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `SignBytes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signBytesDescriptor = $convert.base64Decode(
    'CglTaWduQnl0ZXMSGgoIc2VxdWVuY2UYASABKARSCHNlcXVlbmNlEhwKCXRpbWVzdGFtcBgCIA'
    'EoBFIJdGltZXN0YW1wEiAKC2RpdmVyc2lmaWVyGAMgASgJUgtkaXZlcnNpZmllchISCgRwYXRo'
    'GAQgASgMUgRwYXRoEhIKBGRhdGEYBSABKAxSBGRhdGE6BIigHwA=');

@$core.Deprecated('Use headerDataDescriptor instead')
const HeaderData$json = {
  '1': 'HeaderData',
  '2': [
    {
      '1': 'new_pub_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'newPubKey'
    },
    {'1': 'new_diversifier', '3': 2, '4': 1, '5': 9, '10': 'newDiversifier'},
  ],
  '7': {},
};

/// Descriptor for `HeaderData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDataDescriptor = $convert.base64Decode(
    'CgpIZWFkZXJEYXRhEjQKC25ld19wdWJfa2V5GAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueV'
    'IJbmV3UHViS2V5EicKD25ld19kaXZlcnNpZmllchgCIAEoCVIObmV3RGl2ZXJzaWZpZXI6BIig'
    'HwA=');
