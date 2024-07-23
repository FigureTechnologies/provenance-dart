//
//  Generated code. Do not modify.
//  source: cosmos/autocli/v1/options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ModuleOptions describes the CLI options for a Cosmos SDK module.
class ModuleOptions extends $pb.GeneratedMessage {
  factory ModuleOptions({
    ServiceCommandDescriptor? tx,
    ServiceCommandDescriptor? query,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  ModuleOptions._() : super();
  factory ModuleOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModuleOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.autocli.v1'),
      createEmptyInstance: create)
    ..aOM<ServiceCommandDescriptor>(1, _omitFieldNames ? '' : 'tx',
        subBuilder: ServiceCommandDescriptor.create)
    ..aOM<ServiceCommandDescriptor>(2, _omitFieldNames ? '' : 'query',
        subBuilder: ServiceCommandDescriptor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModuleOptions clone() => ModuleOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModuleOptions copyWith(void Function(ModuleOptions) updates) =>
      super.copyWith((message) => updates(message as ModuleOptions))
          as ModuleOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleOptions create() => ModuleOptions._();
  ModuleOptions createEmptyInstance() => create();
  static $pb.PbList<ModuleOptions> createRepeated() =>
      $pb.PbList<ModuleOptions>();
  @$core.pragma('dart2js:noInline')
  static ModuleOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleOptions>(create);
  static ModuleOptions? _defaultInstance;

  /// tx describes the tx commands for the module.
  @$pb.TagNumber(1)
  ServiceCommandDescriptor get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx(ServiceCommandDescriptor v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  ServiceCommandDescriptor ensureTx() => $_ensure(0);

  /// query describes the queries commands for the module.
  @$pb.TagNumber(2)
  ServiceCommandDescriptor get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(ServiceCommandDescriptor v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  ServiceCommandDescriptor ensureQuery() => $_ensure(1);
}

/// ServiceCommandDescriptor describes a CLI command based on a protobuf service.
class ServiceCommandDescriptor extends $pb.GeneratedMessage {
  factory ServiceCommandDescriptor({
    $core.String? service,
    $core.Iterable<RpcCommandOptions>? rpcCommandOptions,
    $core.Map<$core.String, ServiceCommandDescriptor>? subCommands,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (rpcCommandOptions != null) {
      $result.rpcCommandOptions.addAll(rpcCommandOptions);
    }
    if (subCommands != null) {
      $result.subCommands.addAll(subCommands);
    }
    return $result;
  }
  ServiceCommandDescriptor._() : super();
  factory ServiceCommandDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceCommandDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceCommandDescriptor',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.autocli.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..pc<RpcCommandOptions>(
        2, _omitFieldNames ? '' : 'rpcCommandOptions', $pb.PbFieldType.PM,
        subBuilder: RpcCommandOptions.create)
    ..m<$core.String, ServiceCommandDescriptor>(
        3, _omitFieldNames ? '' : 'subCommands',
        entryClassName: 'ServiceCommandDescriptor.SubCommandsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ServiceCommandDescriptor.create,
        valueDefaultOrMaker: ServiceCommandDescriptor.getDefault,
        packageName: const $pb.PackageName('cosmos.autocli.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceCommandDescriptor clone() =>
      ServiceCommandDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceCommandDescriptor copyWith(
          void Function(ServiceCommandDescriptor) updates) =>
      super.copyWith((message) => updates(message as ServiceCommandDescriptor))
          as ServiceCommandDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceCommandDescriptor create() => ServiceCommandDescriptor._();
  ServiceCommandDescriptor createEmptyInstance() => create();
  static $pb.PbList<ServiceCommandDescriptor> createRepeated() =>
      $pb.PbList<ServiceCommandDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ServiceCommandDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceCommandDescriptor>(create);
  static ServiceCommandDescriptor? _defaultInstance;

  /// service is the fully qualified name of the protobuf service to build
  /// the command from. It can be left empty if sub_commands are used instead
  /// which may be the case if a module provides multiple tx and/or query services.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  /// rpc_command_options are options for commands generated from rpc methods.
  /// If no options are specified for a given rpc method on the service, a
  /// command will be generated for that method with the default options.
  @$pb.TagNumber(2)
  $core.List<RpcCommandOptions> get rpcCommandOptions => $_getList(1);

  /// sub_commands is a map of optional sub-commands for this command based on
  /// different protobuf services. The map key is used as the name of the
  /// sub-command.
  @$pb.TagNumber(3)
  $core.Map<$core.String, ServiceCommandDescriptor> get subCommands =>
      $_getMap(2);
}

/// RpcCommandOptions specifies options for commands generated from protobuf
/// rpc methods.
class RpcCommandOptions extends $pb.GeneratedMessage {
  factory RpcCommandOptions({
    $core.String? rpcMethod,
    $core.String? use,
    $core.String? long,
    $core.String? short,
    $core.String? example,
    $core.Iterable<$core.String>? alias,
    $core.Iterable<$core.String>? suggestFor,
    $core.String? deprecated,
    $core.String? version,
    $core.Map<$core.String, FlagOptions>? flagOptions,
    $core.Iterable<PositionalArgDescriptor>? positionalArgs,
    $core.bool? skip,
  }) {
    final $result = create();
    if (rpcMethod != null) {
      $result.rpcMethod = rpcMethod;
    }
    if (use != null) {
      $result.use = use;
    }
    if (long != null) {
      $result.long = long;
    }
    if (short != null) {
      $result.short = short;
    }
    if (example != null) {
      $result.example = example;
    }
    if (alias != null) {
      $result.alias.addAll(alias);
    }
    if (suggestFor != null) {
      $result.suggestFor.addAll(suggestFor);
    }
    if (deprecated != null) {
      $result.deprecated = deprecated;
    }
    if (version != null) {
      $result.version = version;
    }
    if (flagOptions != null) {
      $result.flagOptions.addAll(flagOptions);
    }
    if (positionalArgs != null) {
      $result.positionalArgs.addAll(positionalArgs);
    }
    if (skip != null) {
      $result.skip = skip;
    }
    return $result;
  }
  RpcCommandOptions._() : super();
  factory RpcCommandOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RpcCommandOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RpcCommandOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.autocli.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rpcMethod')
    ..aOS(2, _omitFieldNames ? '' : 'use')
    ..aOS(3, _omitFieldNames ? '' : 'long')
    ..aOS(4, _omitFieldNames ? '' : 'short')
    ..aOS(5, _omitFieldNames ? '' : 'example')
    ..pPS(6, _omitFieldNames ? '' : 'alias')
    ..pPS(7, _omitFieldNames ? '' : 'suggestFor')
    ..aOS(8, _omitFieldNames ? '' : 'deprecated')
    ..aOS(9, _omitFieldNames ? '' : 'version')
    ..m<$core.String, FlagOptions>(10, _omitFieldNames ? '' : 'flagOptions',
        entryClassName: 'RpcCommandOptions.FlagOptionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: FlagOptions.create,
        valueDefaultOrMaker: FlagOptions.getDefault,
        packageName: const $pb.PackageName('cosmos.autocli.v1'))
    ..pc<PositionalArgDescriptor>(
        11, _omitFieldNames ? '' : 'positionalArgs', $pb.PbFieldType.PM,
        subBuilder: PositionalArgDescriptor.create)
    ..aOB(12, _omitFieldNames ? '' : 'skip')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RpcCommandOptions clone() => RpcCommandOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RpcCommandOptions copyWith(void Function(RpcCommandOptions) updates) =>
      super.copyWith((message) => updates(message as RpcCommandOptions))
          as RpcCommandOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcCommandOptions create() => RpcCommandOptions._();
  RpcCommandOptions createEmptyInstance() => create();
  static $pb.PbList<RpcCommandOptions> createRepeated() =>
      $pb.PbList<RpcCommandOptions>();
  @$core.pragma('dart2js:noInline')
  static RpcCommandOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RpcCommandOptions>(create);
  static RpcCommandOptions? _defaultInstance;

  /// rpc_method is short name of the protobuf rpc method that this command is
  /// generated from.
  @$pb.TagNumber(1)
  $core.String get rpcMethod => $_getSZ(0);
  @$pb.TagNumber(1)
  set rpcMethod($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRpcMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearRpcMethod() => clearField(1);

  ///  use is the one-line usage method. It also allows specifying an alternate
  ///  name for the command as the first word of the usage text.
  ///
  ///  By default the name of an rpc command is the kebab-case short name of the
  ///  rpc method.
  @$pb.TagNumber(2)
  $core.String get use => $_getSZ(1);
  @$pb.TagNumber(2)
  set use($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUse() => $_has(1);
  @$pb.TagNumber(2)
  void clearUse() => clearField(2);

  /// long is the long message shown in the 'help <this-command>' output.
  @$pb.TagNumber(3)
  $core.String get long => $_getSZ(2);
  @$pb.TagNumber(3)
  set long($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLong() => $_has(2);
  @$pb.TagNumber(3)
  void clearLong() => clearField(3);

  /// short is the short description shown in the 'help' output.
  @$pb.TagNumber(4)
  $core.String get short => $_getSZ(3);
  @$pb.TagNumber(4)
  set short($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShort() => $_has(3);
  @$pb.TagNumber(4)
  void clearShort() => clearField(4);

  /// example is examples of how to use the command.
  @$pb.TagNumber(5)
  $core.String get example => $_getSZ(4);
  @$pb.TagNumber(5)
  set example($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExample() => $_has(4);
  @$pb.TagNumber(5)
  void clearExample() => clearField(5);

  /// alias is an array of aliases that can be used instead of the first word in Use.
  @$pb.TagNumber(6)
  $core.List<$core.String> get alias => $_getList(5);

  /// suggest_for is an array of command names for which this command will be suggested -
  /// similar to aliases but only suggests.
  @$pb.TagNumber(7)
  $core.List<$core.String> get suggestFor => $_getList(6);

  /// deprecated defines, if this command is deprecated and should print this string when used.
  @$pb.TagNumber(8)
  $core.String get deprecated => $_getSZ(7);
  @$pb.TagNumber(8)
  set deprecated($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeprecated() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeprecated() => clearField(8);

  /// version defines the version for this command. If this value is non-empty and the command does not
  /// define a "version" flag, a "version" boolean flag will be added to the command and, if specified,
  /// will print content of the "Version" variable. A shorthand "v" flag will also be added if the
  /// command does not define one.
  @$pb.TagNumber(9)
  $core.String get version => $_getSZ(8);
  @$pb.TagNumber(9)
  set version($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearVersion() => clearField(9);

  /// flag_options are options for flags generated from rpc request fields.
  /// By default all request fields are configured as flags. They can
  /// also be configured as positional args instead using positional_args.
  @$pb.TagNumber(10)
  $core.Map<$core.String, FlagOptions> get flagOptions => $_getMap(9);

  /// positional_args specifies positional arguments for the command.
  @$pb.TagNumber(11)
  $core.List<PositionalArgDescriptor> get positionalArgs => $_getList(10);

  /// skip specifies whether to skip this rpc method when generating commands.
  @$pb.TagNumber(12)
  $core.bool get skip => $_getBF(11);
  @$pb.TagNumber(12)
  set skip($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSkip() => $_has(11);
  @$pb.TagNumber(12)
  void clearSkip() => clearField(12);
}

/// FlagOptions are options for flags generated from rpc request fields.
/// By default, all request fields are configured as flags based on the
/// kebab-case name of the field. Fields can be turned into positional arguments
/// instead by using RpcCommandOptions.positional_args.
class FlagOptions extends $pb.GeneratedMessage {
  factory FlagOptions({
    $core.String? name,
    $core.String? shorthand,
    $core.String? usage,
    $core.String? defaultValue,
    $core.String? deprecated,
    $core.String? shorthandDeprecated,
    $core.bool? hidden,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (shorthand != null) {
      $result.shorthand = shorthand;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (deprecated != null) {
      $result.deprecated = deprecated;
    }
    if (shorthandDeprecated != null) {
      $result.shorthandDeprecated = shorthandDeprecated;
    }
    if (hidden != null) {
      $result.hidden = hidden;
    }
    return $result;
  }
  FlagOptions._() : super();
  factory FlagOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlagOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlagOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.autocli.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'shorthand')
    ..aOS(3, _omitFieldNames ? '' : 'usage')
    ..aOS(4, _omitFieldNames ? '' : 'defaultValue')
    ..aOS(6, _omitFieldNames ? '' : 'deprecated')
    ..aOS(7, _omitFieldNames ? '' : 'shorthandDeprecated')
    ..aOB(8, _omitFieldNames ? '' : 'hidden')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FlagOptions clone() => FlagOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FlagOptions copyWith(void Function(FlagOptions) updates) =>
      super.copyWith((message) => updates(message as FlagOptions))
          as FlagOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlagOptions create() => FlagOptions._();
  FlagOptions createEmptyInstance() => create();
  static $pb.PbList<FlagOptions> createRepeated() => $pb.PbList<FlagOptions>();
  @$core.pragma('dart2js:noInline')
  static FlagOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlagOptions>(create);
  static FlagOptions? _defaultInstance;

  /// name is an alternate name to use for the field flag.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// shorthand is a one-letter abbreviated flag.
  @$pb.TagNumber(2)
  $core.String get shorthand => $_getSZ(1);
  @$pb.TagNumber(2)
  set shorthand($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShorthand() => $_has(1);
  @$pb.TagNumber(2)
  void clearShorthand() => clearField(2);

  /// usage is the help message.
  @$pb.TagNumber(3)
  $core.String get usage => $_getSZ(2);
  @$pb.TagNumber(3)
  set usage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);

  /// default_value is the default value as text.
  @$pb.TagNumber(4)
  $core.String get defaultValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set defaultValue($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultValue() => clearField(4);

  /// deprecated is the usage text to show if this flag is deprecated.
  @$pb.TagNumber(6)
  $core.String get deprecated => $_getSZ(4);
  @$pb.TagNumber(6)
  set deprecated($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeprecated() => $_has(4);
  @$pb.TagNumber(6)
  void clearDeprecated() => clearField(6);

  /// shorthand_deprecated is the usage text to show if the shorthand of this flag is deprecated.
  @$pb.TagNumber(7)
  $core.String get shorthandDeprecated => $_getSZ(5);
  @$pb.TagNumber(7)
  set shorthandDeprecated($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasShorthandDeprecated() => $_has(5);
  @$pb.TagNumber(7)
  void clearShorthandDeprecated() => clearField(7);

  /// hidden hides the flag from help/usage text
  @$pb.TagNumber(8)
  $core.bool get hidden => $_getBF(6);
  @$pb.TagNumber(8)
  set hidden($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHidden() => $_has(6);
  @$pb.TagNumber(8)
  void clearHidden() => clearField(8);
}

/// PositionalArgDescriptor describes a positional argument.
class PositionalArgDescriptor extends $pb.GeneratedMessage {
  factory PositionalArgDescriptor({
    $core.String? protoField,
    $core.bool? varargs,
  }) {
    final $result = create();
    if (protoField != null) {
      $result.protoField = protoField;
    }
    if (varargs != null) {
      $result.varargs = varargs;
    }
    return $result;
  }
  PositionalArgDescriptor._() : super();
  factory PositionalArgDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PositionalArgDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PositionalArgDescriptor',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.autocli.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'protoField')
    ..aOB(2, _omitFieldNames ? '' : 'varargs')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PositionalArgDescriptor clone() =>
      PositionalArgDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PositionalArgDescriptor copyWith(
          void Function(PositionalArgDescriptor) updates) =>
      super.copyWith((message) => updates(message as PositionalArgDescriptor))
          as PositionalArgDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionalArgDescriptor create() => PositionalArgDescriptor._();
  PositionalArgDescriptor createEmptyInstance() => create();
  static $pb.PbList<PositionalArgDescriptor> createRepeated() =>
      $pb.PbList<PositionalArgDescriptor>();
  @$core.pragma('dart2js:noInline')
  static PositionalArgDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PositionalArgDescriptor>(create);
  static PositionalArgDescriptor? _defaultInstance;

  /// proto_field specifies the proto field to use as the positional arg. Any
  /// fields used as positional args will not have a flag generated.
  @$pb.TagNumber(1)
  $core.String get protoField => $_getSZ(0);
  @$pb.TagNumber(1)
  set protoField($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProtoField() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtoField() => clearField(1);

  /// varargs makes a positional parameter a varargs parameter. This can only be
  /// applied to last positional parameter and the proto_field must a repeated
  /// field.
  @$pb.TagNumber(2)
  $core.bool get varargs => $_getBF(1);
  @$pb.TagNumber(2)
  set varargs($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVarargs() => $_has(1);
  @$pb.TagNumber(2)
  void clearVarargs() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
