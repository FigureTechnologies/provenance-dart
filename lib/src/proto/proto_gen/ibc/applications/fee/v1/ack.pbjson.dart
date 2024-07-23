//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/ack.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use incentivizedAcknowledgementDescriptor instead')
const IncentivizedAcknowledgement$json = {
  '1': 'IncentivizedAcknowledgement',
  '2': [
    {
      '1': 'app_acknowledgement',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'appAcknowledgement'
    },
    {
      '1': 'forward_relayer_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'forwardRelayerAddress'
    },
    {
      '1': 'underlying_app_success',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'underlyingAppSuccess'
    },
  ],
};

/// Descriptor for `IncentivizedAcknowledgement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incentivizedAcknowledgementDescriptor = $convert.base64Decode(
    'ChtJbmNlbnRpdml6ZWRBY2tub3dsZWRnZW1lbnQSLwoTYXBwX2Fja25vd2xlZGdlbWVudBgBIA'
    'EoDFISYXBwQWNrbm93bGVkZ2VtZW50EjYKF2ZvcndhcmRfcmVsYXllcl9hZGRyZXNzGAIgASgJ'
    'UhVmb3J3YXJkUmVsYXllckFkZHJlc3MSNAoWdW5kZXJseWluZ19hcHBfc3VjY2VzcxgDIAEoCF'
    'IUdW5kZXJseWluZ0FwcFN1Y2Nlc3M=');
