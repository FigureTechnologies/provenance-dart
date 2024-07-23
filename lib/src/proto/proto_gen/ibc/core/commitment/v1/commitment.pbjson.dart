//
//  Generated code. Do not modify.
//  source: ibc/core/commitment/v1/commitment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use merkleRootDescriptor instead')
const MerkleRoot$json = {
  '1': 'MerkleRoot',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
  '7': {},
};

/// Descriptor for `MerkleRoot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merkleRootDescriptor = $convert
    .base64Decode('CgpNZXJrbGVSb290EhIKBGhhc2gYASABKAxSBGhhc2g6BIigHwA=');

@$core.Deprecated('Use merklePrefixDescriptor instead')
const MerklePrefix$json = {
  '1': 'MerklePrefix',
  '2': [
    {'1': 'key_prefix', '3': 1, '4': 1, '5': 12, '10': 'keyPrefix'},
  ],
};

/// Descriptor for `MerklePrefix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merklePrefixDescriptor = $convert.base64Decode(
    'CgxNZXJrbGVQcmVmaXgSHQoKa2V5X3ByZWZpeBgBIAEoDFIJa2V5UHJlZml4');

@$core.Deprecated('Use merklePathDescriptor instead')
const MerklePath$json = {
  '1': 'MerklePath',
  '2': [
    {'1': 'key_path', '3': 1, '4': 3, '5': 9, '10': 'keyPath'},
  ],
};

/// Descriptor for `MerklePath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merklePathDescriptor = $convert
    .base64Decode('CgpNZXJrbGVQYXRoEhkKCGtleV9wYXRoGAEgAygJUgdrZXlQYXRo');

@$core.Deprecated('Use merkleProofDescriptor instead')
const MerkleProof$json = {
  '1': 'MerkleProof',
  '2': [
    {
      '1': 'proofs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.ics23.v1.CommitmentProof',
      '10': 'proofs'
    },
  ],
};

/// Descriptor for `MerkleProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merkleProofDescriptor = $convert.base64Decode(
    'CgtNZXJrbGVQcm9vZhI4CgZwcm9vZnMYASADKAsyIC5jb3Ntb3MuaWNzMjMudjEuQ29tbWl0bW'
    'VudFByb29mUgZwcm9vZnM=');
