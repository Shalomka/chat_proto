//
//  Generated code. Do not modify.
//  source: update_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// status of sent update message. Can be pending, accepted or rejected
class UpdateStatus extends $pb.ProtobufEnum {
  static const UpdateStatus PENDING = UpdateStatus._(0, _omitEnumNames ? '' : 'PENDING');
  static const UpdateStatus ACCEPTED = UpdateStatus._(1, _omitEnumNames ? '' : 'ACCEPTED');
  static const UpdateStatus REJECTED = UpdateStatus._(2, _omitEnumNames ? '' : 'REJECTED');

  static const $core.List<UpdateStatus> values = <UpdateStatus> [
    PENDING,
    ACCEPTED,
    REJECTED,
  ];

  static final $core.Map<$core.int, UpdateStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateStatus? valueOf($core.int value) => _byValue[value];

  const UpdateStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
