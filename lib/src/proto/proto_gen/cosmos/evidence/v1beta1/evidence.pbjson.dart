//
//  Generated code. Do not modify.
//  source: cosmos/evidence/v1beta1/evidence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use equivocationDescriptor instead')
const Equivocation$json = {
  '1': 'Equivocation',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    {
      '1': 'time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'time'
    },
    {'1': 'power', '3': 3, '4': 1, '5': 3, '10': 'power'},
    {
      '1': 'consensus_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'consensusAddress'
    },
  ],
  '7': {},
};

/// Descriptor for `Equivocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equivocationDescriptor = $convert.base64Decode(
    'CgxFcXVpdm9jYXRpb24SFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQSPQoEdGltZRgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCDcjeHwCQ3x8BqOewKgFSBHRpbWUSFAoFcG93ZXIY'
    'AyABKANSBXBvd2VyEkUKEWNvbnNlbnN1c19hZGRyZXNzGAQgASgJQhjStC0UY29zbW9zLkFkZH'
    'Jlc3NTdHJpbmdSEGNvbnNlbnN1c0FkZHJlc3M6JIigHwDooB8AiuewKhdjb3Ntb3Mtc2RrL0Vx'
    'dWl2b2NhdGlvbg==');
