//
//  Generated code. Do not modify.
//  source: cosmos/bank/module/v1/module.proto
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
    {
      '1': 'blocked_module_accounts_override',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'blockedModuleAccountsOverride'
    },
    {'1': 'authority', '3': 2, '4': 1, '5': 9, '10': 'authority'},
    {
      '1': 'restrictions_order',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'restrictionsOrder'
    },
  ],
  '7': {},
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode(
    'CgZNb2R1bGUSRwogYmxvY2tlZF9tb2R1bGVfYWNjb3VudHNfb3ZlcnJpZGUYASADKAlSHWJsb2'
    'NrZWRNb2R1bGVBY2NvdW50c092ZXJyaWRlEhwKCWF1dGhvcml0eRgCIAEoCVIJYXV0aG9yaXR5'
    'Ei0KEnJlc3RyaWN0aW9uc19vcmRlchgDIAMoCVIRcmVzdHJpY3Rpb25zT3JkZXI6K7rAltoBJQ'
    'ojZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay94L2Jhbms=');
