//
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/upgrade.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use planDescriptor instead')
const Plan$json = {
  '1': 'Plan',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '10': 'time',
    },
    {'1': 'height', '3': 3, '4': 1, '5': 3, '10': 'height'},
    {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
    {
      '1': 'upgraded_client_state',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {'3': true},
      '10': 'upgradedClientState',
    },
  ],
  '7': {},
};

/// Descriptor for `Plan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planDescriptor = $convert.base64Decode(
    'CgRQbGFuEhIKBG5hbWUYASABKAlSBG5hbWUSPwoEdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCDxgByN4fAJDfHwGo57AqAVIEdGltZRIWCgZoZWlnaHQYAyABKANSBmhl'
    'aWdodBISCgRpbmZvGAQgASgJUgRpbmZvEkwKFXVwZ3JhZGVkX2NsaWVudF9zdGF0ZRgFIAEoCz'
    'IULmdvb2dsZS5wcm90b2J1Zi5BbnlCAhgBUhN1cGdyYWRlZENsaWVudFN0YXRlOhjooB8Biuew'
    'Kg9jb3Ntb3Mtc2RrL1BsYW4=');

@$core.Deprecated('Use softwareUpgradeProposalDescriptor instead')
const SoftwareUpgradeProposal$json = {
  '1': 'SoftwareUpgradeProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'plan',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.upgrade.v1beta1.Plan',
      '8': {},
      '10': 'plan'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `SoftwareUpgradeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List softwareUpgradeProposalDescriptor = $convert.base64Decode(
    'ChdTb2Z0d2FyZVVwZ3JhZGVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3'
    'JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjsKBHBsYW4YAyABKAsyHC5jb3Ntb3MudXBncmFk'
    'ZS52MWJldGExLlBsYW5CCcjeHwCo57AqAVIEcGxhbjpLGAHooB8ByrQtGmNvc21vcy5nb3Yudj'
    'FiZXRhMS5Db250ZW50iuewKiJjb3Ntb3Mtc2RrL1NvZnR3YXJlVXBncmFkZVByb3Bvc2Fs');

@$core.Deprecated('Use cancelSoftwareUpgradeProposalDescriptor instead')
const CancelSoftwareUpgradeProposal$json = {
  '1': 'CancelSoftwareUpgradeProposal',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
  '7': {'3': true},
};

/// Descriptor for `CancelSoftwareUpgradeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelSoftwareUpgradeProposalDescriptor = $convert.base64Decode(
    'Ch1DYW5jZWxTb2Z0d2FyZVVwZ3JhZGVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIA'
    'oLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uOlEYAeigHwHKtC0aY29zbW9zLmdvdi52'
    'MWJldGExLkNvbnRlbnSK57AqKGNvc21vcy1zZGsvQ2FuY2VsU29mdHdhcmVVcGdyYWRlUHJvcG'
    '9zYWw=');

@$core.Deprecated('Use moduleVersionDescriptor instead')
const ModuleVersion$json = {
  '1': 'ModuleVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 4, '10': 'version'},
  ],
  '7': {},
};

/// Descriptor for `ModuleVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleVersionDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHdmVyc2lvbhgCIAEoBFIHdm'
    'Vyc2lvbjoE6KAfAQ==');
