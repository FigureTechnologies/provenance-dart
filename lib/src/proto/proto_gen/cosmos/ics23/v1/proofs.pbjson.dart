//
//  Generated code. Do not modify.
//  source: cosmos/ics23/v1/proofs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hashOpDescriptor instead')
const HashOp$json = {
  '1': 'HashOp',
  '2': [
    {'1': 'NO_HASH', '2': 0},
    {'1': 'SHA256', '2': 1},
    {'1': 'SHA512', '2': 2},
    {'1': 'KECCAK', '2': 3},
    {'1': 'RIPEMD160', '2': 4},
    {'1': 'BITCOIN', '2': 5},
    {'1': 'SHA512_256', '2': 6},
  ],
};

/// Descriptor for `HashOp`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hashOpDescriptor = $convert.base64Decode(
    'CgZIYXNoT3ASCwoHTk9fSEFTSBAAEgoKBlNIQTI1NhABEgoKBlNIQTUxMhACEgoKBktFQ0NBSx'
    'ADEg0KCVJJUEVNRDE2MBAEEgsKB0JJVENPSU4QBRIOCgpTSEE1MTJfMjU2EAY=');

@$core.Deprecated('Use lengthOpDescriptor instead')
const LengthOp$json = {
  '1': 'LengthOp',
  '2': [
    {'1': 'NO_PREFIX', '2': 0},
    {'1': 'VAR_PROTO', '2': 1},
    {'1': 'VAR_RLP', '2': 2},
    {'1': 'FIXED32_BIG', '2': 3},
    {'1': 'FIXED32_LITTLE', '2': 4},
    {'1': 'FIXED64_BIG', '2': 5},
    {'1': 'FIXED64_LITTLE', '2': 6},
    {'1': 'REQUIRE_32_BYTES', '2': 7},
    {'1': 'REQUIRE_64_BYTES', '2': 8},
  ],
};

/// Descriptor for `LengthOp`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lengthOpDescriptor = $convert.base64Decode(
    'CghMZW5ndGhPcBINCglOT19QUkVGSVgQABINCglWQVJfUFJPVE8QARILCgdWQVJfUkxQEAISDw'
    'oLRklYRUQzMl9CSUcQAxISCg5GSVhFRDMyX0xJVFRMRRAEEg8KC0ZJWEVENjRfQklHEAUSEgoO'
    'RklYRUQ2NF9MSVRUTEUQBhIUChBSRVFVSVJFXzMyX0JZVEVTEAcSFAoQUkVRVUlSRV82NF9CWV'
    'RFUxAI');

@$core.Deprecated('Use existenceProofDescriptor instead')
const ExistenceProof$json = {
  '1': 'ExistenceProof',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {
      '1': 'leaf',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.LeafOp',
      '10': 'leaf'
    },
    {
      '1': 'path',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.ics23.v1.InnerOp',
      '10': 'path'
    },
  ],
};

/// Descriptor for `ExistenceProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List existenceProofDescriptor = $convert.base64Decode(
    'Cg5FeGlzdGVuY2VQcm9vZhIQCgNrZXkYASABKAxSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdmFsdW'
    'USKwoEbGVhZhgDIAEoCzIXLmNvc21vcy5pY3MyMy52MS5MZWFmT3BSBGxlYWYSLAoEcGF0aBgE'
    'IAMoCzIYLmNvc21vcy5pY3MyMy52MS5Jbm5lck9wUgRwYXRo');

@$core.Deprecated('Use nonExistenceProofDescriptor instead')
const NonExistenceProof$json = {
  '1': 'NonExistenceProof',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {
      '1': 'left',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.ExistenceProof',
      '10': 'left'
    },
    {
      '1': 'right',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.ExistenceProof',
      '10': 'right'
    },
  ],
};

/// Descriptor for `NonExistenceProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonExistenceProofDescriptor = $convert.base64Decode(
    'ChFOb25FeGlzdGVuY2VQcm9vZhIQCgNrZXkYASABKAxSA2tleRIzCgRsZWZ0GAIgASgLMh8uY2'
    '9zbW9zLmljczIzLnYxLkV4aXN0ZW5jZVByb29mUgRsZWZ0EjUKBXJpZ2h0GAMgASgLMh8uY29z'
    'bW9zLmljczIzLnYxLkV4aXN0ZW5jZVByb29mUgVyaWdodA==');

@$core.Deprecated('Use commitmentProofDescriptor instead')
const CommitmentProof$json = {
  '1': 'CommitmentProof',
  '2': [
    {
      '1': 'exist',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.ExistenceProof',
      '9': 0,
      '10': 'exist'
    },
    {
      '1': 'nonexist',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.NonExistenceProof',
      '9': 0,
      '10': 'nonexist'
    },
    {
      '1': 'batch',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.BatchProof',
      '9': 0,
      '10': 'batch'
    },
    {
      '1': 'compressed',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.CompressedBatchProof',
      '9': 0,
      '10': 'compressed'
    },
  ],
  '8': [
    {'1': 'proof'},
  ],
};

/// Descriptor for `CommitmentProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitmentProofDescriptor = $convert.base64Decode(
    'Cg9Db21taXRtZW50UHJvb2YSNwoFZXhpc3QYASABKAsyHy5jb3Ntb3MuaWNzMjMudjEuRXhpc3'
    'RlbmNlUHJvb2ZIAFIFZXhpc3QSQAoIbm9uZXhpc3QYAiABKAsyIi5jb3Ntb3MuaWNzMjMudjEu'
    'Tm9uRXhpc3RlbmNlUHJvb2ZIAFIIbm9uZXhpc3QSMwoFYmF0Y2gYAyABKAsyGy5jb3Ntb3MuaW'
    'NzMjMudjEuQmF0Y2hQcm9vZkgAUgViYXRjaBJHCgpjb21wcmVzc2VkGAQgASgLMiUuY29zbW9z'
    'LmljczIzLnYxLkNvbXByZXNzZWRCYXRjaFByb29mSABSCmNvbXByZXNzZWRCBwoFcHJvb2Y=');

@$core.Deprecated('Use leafOpDescriptor instead')
const LeafOp$json = {
  '1': 'LeafOp',
  '2': [
    {
      '1': 'hash',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmos.ics23.v1.HashOp',
      '10': 'hash'
    },
    {
      '1': 'prehash_key',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.cosmos.ics23.v1.HashOp',
      '10': 'prehashKey'
    },
    {
      '1': 'prehash_value',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cosmos.ics23.v1.HashOp',
      '10': 'prehashValue'
    },
    {
      '1': 'length',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.cosmos.ics23.v1.LengthOp',
      '10': 'length'
    },
    {'1': 'prefix', '3': 5, '4': 1, '5': 12, '10': 'prefix'},
  ],
};

/// Descriptor for `LeafOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leafOpDescriptor = $convert.base64Decode(
    'CgZMZWFmT3ASKwoEaGFzaBgBIAEoDjIXLmNvc21vcy5pY3MyMy52MS5IYXNoT3BSBGhhc2gSOA'
    'oLcHJlaGFzaF9rZXkYAiABKA4yFy5jb3Ntb3MuaWNzMjMudjEuSGFzaE9wUgpwcmVoYXNoS2V5'
    'EjwKDXByZWhhc2hfdmFsdWUYAyABKA4yFy5jb3Ntb3MuaWNzMjMudjEuSGFzaE9wUgxwcmVoYX'
    'NoVmFsdWUSMQoGbGVuZ3RoGAQgASgOMhkuY29zbW9zLmljczIzLnYxLkxlbmd0aE9wUgZsZW5n'
    'dGgSFgoGcHJlZml4GAUgASgMUgZwcmVmaXg=');

@$core.Deprecated('Use innerOpDescriptor instead')
const InnerOp$json = {
  '1': 'InnerOp',
  '2': [
    {
      '1': 'hash',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cosmos.ics23.v1.HashOp',
      '10': 'hash'
    },
    {'1': 'prefix', '3': 2, '4': 1, '5': 12, '10': 'prefix'},
    {'1': 'suffix', '3': 3, '4': 1, '5': 12, '10': 'suffix'},
  ],
};

/// Descriptor for `InnerOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List innerOpDescriptor = $convert.base64Decode(
    'CgdJbm5lck9wEisKBGhhc2gYASABKA4yFy5jb3Ntb3MuaWNzMjMudjEuSGFzaE9wUgRoYXNoEh'
    'YKBnByZWZpeBgCIAEoDFIGcHJlZml4EhYKBnN1ZmZpeBgDIAEoDFIGc3VmZml4');

@$core.Deprecated('Use proofSpecDescriptor instead')
const ProofSpec$json = {
  '1': 'ProofSpec',
  '2': [
    {
      '1': 'leaf_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.LeafOp',
      '10': 'leafSpec'
    },
    {
      '1': 'inner_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.InnerSpec',
      '10': 'innerSpec'
    },
    {'1': 'max_depth', '3': 3, '4': 1, '5': 5, '10': 'maxDepth'},
    {'1': 'min_depth', '3': 4, '4': 1, '5': 5, '10': 'minDepth'},
    {
      '1': 'prehash_key_before_comparison',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'prehashKeyBeforeComparison'
    },
  ],
};

/// Descriptor for `ProofSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proofSpecDescriptor = $convert.base64Decode(
    'CglQcm9vZlNwZWMSNAoJbGVhZl9zcGVjGAEgASgLMhcuY29zbW9zLmljczIzLnYxLkxlYWZPcF'
    'IIbGVhZlNwZWMSOQoKaW5uZXJfc3BlYxgCIAEoCzIaLmNvc21vcy5pY3MyMy52MS5Jbm5lclNw'
    'ZWNSCWlubmVyU3BlYxIbCgltYXhfZGVwdGgYAyABKAVSCG1heERlcHRoEhsKCW1pbl9kZXB0aB'
    'gEIAEoBVIIbWluRGVwdGgSQQodcHJlaGFzaF9rZXlfYmVmb3JlX2NvbXBhcmlzb24YBSABKAhS'
    'GnByZWhhc2hLZXlCZWZvcmVDb21wYXJpc29u');

@$core.Deprecated('Use innerSpecDescriptor instead')
const InnerSpec$json = {
  '1': 'InnerSpec',
  '2': [
    {'1': 'child_order', '3': 1, '4': 3, '5': 5, '10': 'childOrder'},
    {'1': 'child_size', '3': 2, '4': 1, '5': 5, '10': 'childSize'},
    {'1': 'min_prefix_length', '3': 3, '4': 1, '5': 5, '10': 'minPrefixLength'},
    {'1': 'max_prefix_length', '3': 4, '4': 1, '5': 5, '10': 'maxPrefixLength'},
    {'1': 'empty_child', '3': 5, '4': 1, '5': 12, '10': 'emptyChild'},
    {
      '1': 'hash',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.cosmos.ics23.v1.HashOp',
      '10': 'hash'
    },
  ],
};

/// Descriptor for `InnerSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List innerSpecDescriptor = $convert.base64Decode(
    'CglJbm5lclNwZWMSHwoLY2hpbGRfb3JkZXIYASADKAVSCmNoaWxkT3JkZXISHQoKY2hpbGRfc2'
    'l6ZRgCIAEoBVIJY2hpbGRTaXplEioKEW1pbl9wcmVmaXhfbGVuZ3RoGAMgASgFUg9taW5QcmVm'
    'aXhMZW5ndGgSKgoRbWF4X3ByZWZpeF9sZW5ndGgYBCABKAVSD21heFByZWZpeExlbmd0aBIfCg'
    'tlbXB0eV9jaGlsZBgFIAEoDFIKZW1wdHlDaGlsZBIrCgRoYXNoGAYgASgOMhcuY29zbW9zLmlj'
    'czIzLnYxLkhhc2hPcFIEaGFzaA==');

@$core.Deprecated('Use batchProofDescriptor instead')
const BatchProof$json = {
  '1': 'BatchProof',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.ics23.v1.BatchEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `BatchProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProofDescriptor = $convert.base64Decode(
    'CgpCYXRjaFByb29mEjUKB2VudHJpZXMYASADKAsyGy5jb3Ntb3MuaWNzMjMudjEuQmF0Y2hFbn'
    'RyeVIHZW50cmllcw==');

@$core.Deprecated('Use batchEntryDescriptor instead')
const BatchEntry$json = {
  '1': 'BatchEntry',
  '2': [
    {
      '1': 'exist',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.ExistenceProof',
      '9': 0,
      '10': 'exist'
    },
    {
      '1': 'nonexist',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.NonExistenceProof',
      '9': 0,
      '10': 'nonexist'
    },
  ],
  '8': [
    {'1': 'proof'},
  ],
};

/// Descriptor for `BatchEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEntryDescriptor = $convert.base64Decode(
    'CgpCYXRjaEVudHJ5EjcKBWV4aXN0GAEgASgLMh8uY29zbW9zLmljczIzLnYxLkV4aXN0ZW5jZV'
    'Byb29mSABSBWV4aXN0EkAKCG5vbmV4aXN0GAIgASgLMiIuY29zbW9zLmljczIzLnYxLk5vbkV4'
    'aXN0ZW5jZVByb29mSABSCG5vbmV4aXN0QgcKBXByb29m');

@$core.Deprecated('Use compressedBatchProofDescriptor instead')
const CompressedBatchProof$json = {
  '1': 'CompressedBatchProof',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.ics23.v1.CompressedBatchEntry',
      '10': 'entries'
    },
    {
      '1': 'lookup_inners',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.ics23.v1.InnerOp',
      '10': 'lookupInners'
    },
  ],
};

/// Descriptor for `CompressedBatchProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compressedBatchProofDescriptor = $convert.base64Decode(
    'ChRDb21wcmVzc2VkQmF0Y2hQcm9vZhI/CgdlbnRyaWVzGAEgAygLMiUuY29zbW9zLmljczIzLn'
    'YxLkNvbXByZXNzZWRCYXRjaEVudHJ5UgdlbnRyaWVzEj0KDWxvb2t1cF9pbm5lcnMYAiADKAsy'
    'GC5jb3Ntb3MuaWNzMjMudjEuSW5uZXJPcFIMbG9va3VwSW5uZXJz');

@$core.Deprecated('Use compressedBatchEntryDescriptor instead')
const CompressedBatchEntry$json = {
  '1': 'CompressedBatchEntry',
  '2': [
    {
      '1': 'exist',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.CompressedExistenceProof',
      '9': 0,
      '10': 'exist'
    },
    {
      '1': 'nonexist',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.CompressedNonExistenceProof',
      '9': 0,
      '10': 'nonexist'
    },
  ],
  '8': [
    {'1': 'proof'},
  ],
};

/// Descriptor for `CompressedBatchEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compressedBatchEntryDescriptor = $convert.base64Decode(
    'ChRDb21wcmVzc2VkQmF0Y2hFbnRyeRJBCgVleGlzdBgBIAEoCzIpLmNvc21vcy5pY3MyMy52MS'
    '5Db21wcmVzc2VkRXhpc3RlbmNlUHJvb2ZIAFIFZXhpc3QSSgoIbm9uZXhpc3QYAiABKAsyLC5j'
    'b3Ntb3MuaWNzMjMudjEuQ29tcHJlc3NlZE5vbkV4aXN0ZW5jZVByb29mSABSCG5vbmV4aXN0Qg'
    'cKBXByb29m');

@$core.Deprecated('Use compressedExistenceProofDescriptor instead')
const CompressedExistenceProof$json = {
  '1': 'CompressedExistenceProof',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {
      '1': 'leaf',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.LeafOp',
      '10': 'leaf'
    },
    {'1': 'path', '3': 4, '4': 3, '5': 5, '10': 'path'},
  ],
};

/// Descriptor for `CompressedExistenceProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compressedExistenceProofDescriptor = $convert.base64Decode(
    'ChhDb21wcmVzc2VkRXhpc3RlbmNlUHJvb2YSEAoDa2V5GAEgASgMUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAxSBXZhbHVlEisKBGxlYWYYAyABKAsyFy5jb3Ntb3MuaWNzMjMudjEuTGVhZk9wUgRsZWFm'
    'EhIKBHBhdGgYBCADKAVSBHBhdGg=');

@$core.Deprecated('Use compressedNonExistenceProofDescriptor instead')
const CompressedNonExistenceProof$json = {
  '1': 'CompressedNonExistenceProof',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {
      '1': 'left',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.CompressedExistenceProof',
      '10': 'left'
    },
    {
      '1': 'right',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.ics23.v1.CompressedExistenceProof',
      '10': 'right'
    },
  ],
};

/// Descriptor for `CompressedNonExistenceProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compressedNonExistenceProofDescriptor = $convert.base64Decode(
    'ChtDb21wcmVzc2VkTm9uRXhpc3RlbmNlUHJvb2YSEAoDa2V5GAEgASgMUgNrZXkSPQoEbGVmdB'
    'gCIAEoCzIpLmNvc21vcy5pY3MyMy52MS5Db21wcmVzc2VkRXhpc3RlbmNlUHJvb2ZSBGxlZnQS'
    'PwoFcmlnaHQYAyABKAsyKS5jb3Ntb3MuaWNzMjMudjEuQ29tcHJlc3NlZEV4aXN0ZW5jZVByb2'
    '9mUgVyaWdodA==');
