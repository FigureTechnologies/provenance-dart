//
//  Generated code. Do not modify.
//  source: cosmos/autocli/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appOptionsRequestDescriptor instead')
const AppOptionsRequest$json = {
  '1': 'AppOptionsRequest',
};

/// Descriptor for `AppOptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appOptionsRequestDescriptor =
    $convert.base64Decode('ChFBcHBPcHRpb25zUmVxdWVzdA==');

@$core.Deprecated('Use appOptionsResponseDescriptor instead')
const AppOptionsResponse$json = {
  '1': 'AppOptionsResponse',
  '2': [
    {
      '1': 'module_options',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.autocli.v1.AppOptionsResponse.ModuleOptionsEntry',
      '10': 'moduleOptions'
    },
  ],
  '3': [AppOptionsResponse_ModuleOptionsEntry$json],
};

@$core.Deprecated('Use appOptionsResponseDescriptor instead')
const AppOptionsResponse_ModuleOptionsEntry$json = {
  '1': 'ModuleOptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.autocli.v1.ModuleOptions',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `AppOptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appOptionsResponseDescriptor = $convert.base64Decode(
    'ChJBcHBPcHRpb25zUmVzcG9uc2USXwoObW9kdWxlX29wdGlvbnMYASADKAsyOC5jb3Ntb3MuYX'
    'V0b2NsaS52MS5BcHBPcHRpb25zUmVzcG9uc2UuTW9kdWxlT3B0aW9uc0VudHJ5Ug1tb2R1bGVP'
    'cHRpb25zGmIKEk1vZHVsZU9wdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI2CgV2YWx1ZR'
    'gCIAEoCzIgLmNvc21vcy5hdXRvY2xpLnYxLk1vZHVsZU9wdGlvbnNSBXZhbHVlOgI4AQ==');
