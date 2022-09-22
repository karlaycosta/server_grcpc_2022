///
//  Generated code. Do not modify.
//  source: server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Msg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Msg', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..hasRequiredFields = false
  ;

  Msg._() : super();
  factory Msg({
    $core.String? header,
    $core.String? body,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory Msg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Msg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Msg clone() => Msg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Msg copyWith(void Function(Msg) updates) => super.copyWith((message) => updates(message as Msg)) as Msg; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Msg create() => Msg._();
  Msg createEmptyInstance() => create();
  static $pb.PbList<Msg> createRepeated() => $pb.PbList<Msg>();
  @$core.pragma('dart2js:noInline')
  static Msg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Msg>(create);
  static Msg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
}

class Null extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Null', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Null._() : super();
  factory Null() => create();
  factory Null.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Null.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Null clone() => Null()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Null copyWith(void Function(Null) updates) => super.copyWith((message) => updates(message as Null)) as Null; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Null create() => Null._();
  Null createEmptyInstance() => create();
  static $pb.PbList<Null> createRepeated() => $pb.PbList<Null>();
  @$core.pragma('dart2js:noInline')
  static Null getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Null>(create);
  static Null? _defaultInstance;
}

class Alunos extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Alunos', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aluno1')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aluno2')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codigo', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Alunos._() : super();
  factory Alunos({
    $core.String? aluno1,
    $core.String? aluno2,
    $core.int? codigo,
  }) {
    final _result = create();
    if (aluno1 != null) {
      _result.aluno1 = aluno1;
    }
    if (aluno2 != null) {
      _result.aluno2 = aluno2;
    }
    if (codigo != null) {
      _result.codigo = codigo;
    }
    return _result;
  }
  factory Alunos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Alunos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Alunos clone() => Alunos()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Alunos copyWith(void Function(Alunos) updates) => super.copyWith((message) => updates(message as Alunos)) as Alunos; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Alunos create() => Alunos._();
  Alunos createEmptyInstance() => create();
  static $pb.PbList<Alunos> createRepeated() => $pb.PbList<Alunos>();
  @$core.pragma('dart2js:noInline')
  static Alunos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alunos>(create);
  static Alunos? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aluno1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set aluno1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAluno1() => $_has(0);
  @$pb.TagNumber(1)
  void clearAluno1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get aluno2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set aluno2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAluno2() => $_has(1);
  @$pb.TagNumber(2)
  void clearAluno2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get codigo => $_getIZ(2);
  @$pb.TagNumber(3)
  set codigo($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodigo() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodigo() => clearField(3);
}

