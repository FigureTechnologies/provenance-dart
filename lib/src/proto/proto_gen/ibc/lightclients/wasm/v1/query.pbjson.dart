//
//  Generated code. Do not modify.
//  source: ibc/lightclients/wasm/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryChecksumsRequestDescriptor instead')
const QueryChecksumsRequest$json = {
  '1': 'QueryChecksumsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryChecksumsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChecksumsRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeUNoZWNrc3Vtc1JlcXVlc3QSRgoKcGFnaW5hdGlvbhgBIAEoCzImLmNvc21vcy5iYX'
    'NlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryChecksumsResponseDescriptor instead')
const QueryChecksumsResponse$json = {
  '1': 'QueryChecksumsResponse',
  '2': [
    {'1': 'checksums', '3': 1, '4': 3, '5': 9, '10': 'checksums'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryChecksumsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChecksumsResponseDescriptor = $convert.base64Decode(
    'ChZRdWVyeUNoZWNrc3Vtc1Jlc3BvbnNlEhwKCWNoZWNrc3VtcxgBIAMoCVIJY2hlY2tzdW1zEk'
    'cKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNw'
    'b25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryCodeRequestDescriptor instead')
const QueryCodeRequest$json = {
  '1': 'QueryCodeRequest',
  '2': [
    {'1': 'checksum', '3': 1, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `QueryCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCodeRequestDescriptor = $convert.base64Decode(
    'ChBRdWVyeUNvZGVSZXF1ZXN0EhoKCGNoZWNrc3VtGAEgASgJUghjaGVja3N1bQ==');

@$core.Deprecated('Use queryCodeResponseDescriptor instead')
const QueryCodeResponse$json = {
  '1': 'QueryCodeResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `QueryCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCodeResponseDescriptor = $convert
    .base64Decode('ChFRdWVyeUNvZGVSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');
