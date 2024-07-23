//
//  Generated code. Do not modify.
//  source: cosmos/circuit/v1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Level is the permission level.
class Permissions_Level extends $pb.ProtobufEnum {
  static const Permissions_Level LEVEL_NONE_UNSPECIFIED =
      Permissions_Level._(0, _omitEnumNames ? '' : 'LEVEL_NONE_UNSPECIFIED');
  static const Permissions_Level LEVEL_SOME_MSGS =
      Permissions_Level._(1, _omitEnumNames ? '' : 'LEVEL_SOME_MSGS');
  static const Permissions_Level LEVEL_ALL_MSGS =
      Permissions_Level._(2, _omitEnumNames ? '' : 'LEVEL_ALL_MSGS');
  static const Permissions_Level LEVEL_SUPER_ADMIN =
      Permissions_Level._(3, _omitEnumNames ? '' : 'LEVEL_SUPER_ADMIN');

  static const $core.List<Permissions_Level> values = <Permissions_Level>[
    LEVEL_NONE_UNSPECIFIED,
    LEVEL_SOME_MSGS,
    LEVEL_ALL_MSGS,
    LEVEL_SUPER_ADMIN,
  ];

  static final $core.Map<$core.int, Permissions_Level> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Permissions_Level? valueOf($core.int value) => _byValue[value];

  const Permissions_Level._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
