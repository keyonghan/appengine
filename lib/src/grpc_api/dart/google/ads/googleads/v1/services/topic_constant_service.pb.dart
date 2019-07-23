///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/topic_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetTopicConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTopicConstantRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetTopicConstantRequest._() : super();
  factory GetTopicConstantRequest() => create();
  factory GetTopicConstantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTopicConstantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTopicConstantRequest clone() =>
      GetTopicConstantRequest()..mergeFromMessage(this);
  GetTopicConstantRequest copyWith(
          void Function(GetTopicConstantRequest) updates) =>
      super.copyWith((message) => updates(message as GetTopicConstantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTopicConstantRequest create() => GetTopicConstantRequest._();
  GetTopicConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetTopicConstantRequest> createRepeated() =>
      $pb.PbList<GetTopicConstantRequest>();
  static GetTopicConstantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTopicConstantRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}