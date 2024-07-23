//
//  Generated code. Do not modify.
//  source: cosmos/staking/module/v1/module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moduleDescriptor instead')
const Module$json = {
  '1': 'Module',
  '2': [
    {'1': 'hooks_order', '3': 1, '4': 3, '5': 9, '10': 'hooksOrder'},
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '10': 'authority'},
    {
      '1': 'bech32_prefix_validator',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'bech32PrefixValidator'
    },
    {
      '1': 'bech32_prefix_consensus',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'bech32PrefixConsensus'
    },
  ],
  '7': {},
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode(
    'CgZNb2R1bGUSHwoLaG9va3Nfb3JkZXIYASADKAlSCmhvb2tzT3JkZXISHAoJYXV0aG9yaXR5GA'
    'IgASgJUglhdXRob3JpdHkSNgoXYmVjaDMyX3ByZWZpeF92YWxpZGF0b3IYAyABKAlSFWJlY2gz'
    'MlByZWZpeFZhbGlkYXRvchI2ChdiZWNoMzJfcHJlZml4X2NvbnNlbnN1cxgEIAEoCVIVYmVjaD'
    'MyUHJlZml4Q29uc2Vuc3VzOi66wJbaASgKJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsv'
    'eC9zdGFraW5n');
