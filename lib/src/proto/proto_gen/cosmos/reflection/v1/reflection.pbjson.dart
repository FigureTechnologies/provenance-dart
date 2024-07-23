//
//  Generated code. Do not modify.
//  source: cosmos/reflection/v1/reflection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileDescriptorsRequestDescriptor instead')
const FileDescriptorsRequest$json = {
  '1': 'FileDescriptorsRequest',
};

/// Descriptor for `FileDescriptorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptorsRequestDescriptor =
    $convert.base64Decode('ChZGaWxlRGVzY3JpcHRvcnNSZXF1ZXN0');

@$core.Deprecated('Use fileDescriptorsResponseDescriptor instead')
const FileDescriptorsResponse$json = {
  '1': 'FileDescriptorsResponse',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.FileDescriptorProto',
      '10': 'files'
    },
  ],
};

/// Descriptor for `FileDescriptorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptorsResponseDescriptor =
    $convert.base64Decode(
        'ChdGaWxlRGVzY3JpcHRvcnNSZXNwb25zZRI6CgVmaWxlcxgBIAMoCzIkLmdvb2dsZS5wcm90b2'
        'J1Zi5GaWxlRGVzY3JpcHRvclByb3RvUgVmaWxlcw==');
