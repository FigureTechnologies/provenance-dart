//
//  Generated code. Do not modify.
//  source: cosmos/app/runtime/v1alpha1/module.proto
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
    {'1': 'app_name', '3': 1, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'begin_blockers', '3': 2, '4': 3, '5': 9, '10': 'beginBlockers'},
    {'1': 'end_blockers', '3': 3, '4': 3, '5': 9, '10': 'endBlockers'},
    {'1': 'init_genesis', '3': 4, '4': 3, '5': 9, '10': 'initGenesis'},
    {'1': 'export_genesis', '3': 5, '4': 3, '5': 9, '10': 'exportGenesis'},
    {
      '1': 'override_store_keys',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cosmos.app.runtime.v1alpha1.StoreKeyConfig',
      '10': 'overrideStoreKeys'
    },
    {'1': 'order_migrations', '3': 7, '4': 3, '5': 9, '10': 'orderMigrations'},
    {'1': 'precommiters', '3': 8, '4': 3, '5': 9, '10': 'precommiters'},
    {
      '1': 'prepare_check_staters',
      '3': 9,
      '4': 3,
      '5': 9,
      '10': 'prepareCheckStaters'
    },
  ],
  '7': {},
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode(
    'CgZNb2R1bGUSGQoIYXBwX25hbWUYASABKAlSB2FwcE5hbWUSJQoOYmVnaW5fYmxvY2tlcnMYAi'
    'ADKAlSDWJlZ2luQmxvY2tlcnMSIQoMZW5kX2Jsb2NrZXJzGAMgAygJUgtlbmRCbG9ja2VycxIh'
    'Cgxpbml0X2dlbmVzaXMYBCADKAlSC2luaXRHZW5lc2lzEiUKDmV4cG9ydF9nZW5lc2lzGAUgAy'
    'gJUg1leHBvcnRHZW5lc2lzElsKE292ZXJyaWRlX3N0b3JlX2tleXMYBiADKAsyKy5jb3Ntb3Mu'
    'YXBwLnJ1bnRpbWUudjFhbHBoYTEuU3RvcmVLZXlDb25maWdSEW92ZXJyaWRlU3RvcmVLZXlzEi'
    'kKEG9yZGVyX21pZ3JhdGlvbnMYByADKAlSD29yZGVyTWlncmF0aW9ucxIiCgxwcmVjb21taXRl'
    'cnMYCCADKAlSDHByZWNvbW1pdGVycxIyChVwcmVwYXJlX2NoZWNrX3N0YXRlcnMYCSADKAlSE3'
    'ByZXBhcmVDaGVja1N0YXRlcnM6Q7rAltoBPQokZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNk'
    'ay9ydW50aW1lEhUKE2Nvc21vcy5hcHAudjFhbHBoYTE=');

@$core.Deprecated('Use storeKeyConfigDescriptor instead')
const StoreKeyConfig$json = {
  '1': 'StoreKeyConfig',
  '2': [
    {'1': 'module_name', '3': 1, '4': 1, '5': 9, '10': 'moduleName'},
    {'1': 'kv_store_key', '3': 2, '4': 1, '5': 9, '10': 'kvStoreKey'},
  ],
};

/// Descriptor for `StoreKeyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeKeyConfigDescriptor = $convert.base64Decode(
    'Cg5TdG9yZUtleUNvbmZpZxIfCgttb2R1bGVfbmFtZRgBIAEoCVIKbW9kdWxlTmFtZRIgCgxrdl'
    '9zdG9yZV9rZXkYAiABKAlSCmt2U3RvcmVLZXk=');
