//
//  Generated code. Do not modify.
//  source: ibc/lightclients/localhost/v2/localhost.proto
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
    {
      '1': 'latest_height',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'latestHeight'
    },
  ],
  '7': {},
};

/// Descriptor for `ClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStateDescriptor = $convert.base64Decode(
    'CgtDbGllbnRTdGF0ZRJFCg1sYXRlc3RfaGVpZ2h0GAEgASgLMhouaWJjLmNvcmUuY2xpZW50Ln'
    'YxLkhlaWdodEIEyN4fAFIMbGF0ZXN0SGVpZ2h0OgSIoB8A');
