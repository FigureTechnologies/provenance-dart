//
//  Generated code. Do not modify.
//  source: cosmos/tx/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// OrderBy defines the sorting order
class OrderBy extends $pb.ProtobufEnum {
  static const OrderBy ORDER_BY_UNSPECIFIED =
      OrderBy._(0, _omitEnumNames ? '' : 'ORDER_BY_UNSPECIFIED');
  static const OrderBy ORDER_BY_ASC =
      OrderBy._(1, _omitEnumNames ? '' : 'ORDER_BY_ASC');
  static const OrderBy ORDER_BY_DESC =
      OrderBy._(2, _omitEnumNames ? '' : 'ORDER_BY_DESC');

  static const $core.List<OrderBy> values = <OrderBy>[
    ORDER_BY_UNSPECIFIED,
    ORDER_BY_ASC,
    ORDER_BY_DESC,
  ];

  static final $core.Map<$core.int, OrderBy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OrderBy? valueOf($core.int value) => _byValue[value];

  const OrderBy._($core.int v, $core.String n) : super(v, n);
}

/// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC
/// method.
class BroadcastMode extends $pb.ProtobufEnum {
  static const BroadcastMode BROADCAST_MODE_UNSPECIFIED =
      BroadcastMode._(0, _omitEnumNames ? '' : 'BROADCAST_MODE_UNSPECIFIED');
  static const BroadcastMode BROADCAST_MODE_BLOCK =
      BroadcastMode._(1, _omitEnumNames ? '' : 'BROADCAST_MODE_BLOCK');
  static const BroadcastMode BROADCAST_MODE_SYNC =
      BroadcastMode._(2, _omitEnumNames ? '' : 'BROADCAST_MODE_SYNC');
  static const BroadcastMode BROADCAST_MODE_ASYNC =
      BroadcastMode._(3, _omitEnumNames ? '' : 'BROADCAST_MODE_ASYNC');

  static const $core.List<BroadcastMode> values = <BroadcastMode>[
    BROADCAST_MODE_UNSPECIFIED,
    BROADCAST_MODE_BLOCK,
    BROADCAST_MODE_SYNC,
    BROADCAST_MODE_ASYNC,
  ];

  static final $core.Map<$core.int, BroadcastMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BroadcastMode? valueOf($core.int value) => _byValue[value];

  const BroadcastMode._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
