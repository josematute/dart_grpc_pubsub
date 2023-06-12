///
//  Generated code. Do not modify.
//  source: salesforceProtoFile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ErrorCode extends $pb.ProtobufEnum {
  static const ErrorCode UNKNOWN = ErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ErrorCode PUBLISH = ErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUBLISH');

  static const $core.List<ErrorCode> values = <ErrorCode> [
    UNKNOWN,
    PUBLISH,
  ];

  static final $core.Map<$core.int, ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCode? valueOf($core.int value) => _byValue[value];

  const ErrorCode._($core.int v, $core.String n) : super(v, n);
}

class ReplayPreset extends $pb.ProtobufEnum {
  static const ReplayPreset LATEST = ReplayPreset._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LATEST');
  static const ReplayPreset EARLIEST = ReplayPreset._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EARLIEST');
  static const ReplayPreset CUSTOM = ReplayPreset._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM');

  static const $core.List<ReplayPreset> values = <ReplayPreset> [
    LATEST,
    EARLIEST,
    CUSTOM,
  ];

  static final $core.Map<$core.int, ReplayPreset> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReplayPreset? valueOf($core.int value) => _byValue[value];

  const ReplayPreset._($core.int v, $core.String n) : super(v, n);
}

