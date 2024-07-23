//
//  Generated code. Do not modify.
//  source: cosmos/reflection/v1/reflection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/descriptor.pb.dart' as $1;

/// FileDescriptorsRequest is the Query/FileDescriptors request type.
class FileDescriptorsRequest extends $pb.GeneratedMessage {
  factory FileDescriptorsRequest() => create();
  FileDescriptorsRequest._() : super();
  factory FileDescriptorsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileDescriptorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileDescriptorsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.reflection.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileDescriptorsRequest clone() =>
      FileDescriptorsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileDescriptorsRequest copyWith(
          void Function(FileDescriptorsRequest) updates) =>
      super.copyWith((message) => updates(message as FileDescriptorsRequest))
          as FileDescriptorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileDescriptorsRequest create() => FileDescriptorsRequest._();
  FileDescriptorsRequest createEmptyInstance() => create();
  static $pb.PbList<FileDescriptorsRequest> createRepeated() =>
      $pb.PbList<FileDescriptorsRequest>();
  @$core.pragma('dart2js:noInline')
  static FileDescriptorsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileDescriptorsRequest>(create);
  static FileDescriptorsRequest? _defaultInstance;
}

/// FileDescriptorsResponse is the Query/FileDescriptors response type.
class FileDescriptorsResponse extends $pb.GeneratedMessage {
  factory FileDescriptorsResponse({
    $core.Iterable<$1.FileDescriptorProto>? files,
  }) {
    final $result = create();
    if (files != null) {
      $result.files.addAll(files);
    }
    return $result;
  }
  FileDescriptorsResponse._() : super();
  factory FileDescriptorsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileDescriptorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileDescriptorsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.reflection.v1'),
      createEmptyInstance: create)
    ..pc<$1.FileDescriptorProto>(
        1, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: $1.FileDescriptorProto.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileDescriptorsResponse clone() =>
      FileDescriptorsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileDescriptorsResponse copyWith(
          void Function(FileDescriptorsResponse) updates) =>
      super.copyWith((message) => updates(message as FileDescriptorsResponse))
          as FileDescriptorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileDescriptorsResponse create() => FileDescriptorsResponse._();
  FileDescriptorsResponse createEmptyInstance() => create();
  static $pb.PbList<FileDescriptorsResponse> createRepeated() =>
      $pb.PbList<FileDescriptorsResponse>();
  @$core.pragma('dart2js:noInline')
  static FileDescriptorsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileDescriptorsResponse>(create);
  static FileDescriptorsResponse? _defaultInstance;

  /// files is the file descriptors.
  @$pb.TagNumber(1)
  $core.List<$1.FileDescriptorProto> get files => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
