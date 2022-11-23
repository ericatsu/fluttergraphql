// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:fluttergraphql/graphql/__generated__/allEpisodes.ast.gql.dart'
    as _i5;
import 'package:fluttergraphql/graphql/__generated__/allEpisodes.data.gql.dart'
    as _i2;
import 'package:fluttergraphql/graphql/__generated__/allEpisodes.var.gql.dart'
    as _i3;
import 'package:fluttergraphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'allEpisodes.req.gql.g.dart';

abstract class GallEpisodesReq
    implements
        Built<GallEpisodesReq, GallEpisodesReqBuilder>,
        _i1.OperationRequest<_i2.GallEpisodesData, _i3.GallEpisodesVars> {
  GallEpisodesReq._();

  factory GallEpisodesReq([Function(GallEpisodesReqBuilder b) updates]) =
      _$GallEpisodesReq;

  static void _initializeBuilder(GallEpisodesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'allEpisodes',
    )
    ..executeOnListen = true;
  @override
  _i3.GallEpisodesVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GallEpisodesData? Function(
    _i2.GallEpisodesData?,
    _i2.GallEpisodesData?,
  )? get updateResult;
  @override
  _i2.GallEpisodesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GallEpisodesData? parseData(Map<String, dynamic> json) =>
      _i2.GallEpisodesData.fromJson(json);
  static Serializer<GallEpisodesReq> get serializer =>
      _$gallEpisodesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GallEpisodesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallEpisodesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GallEpisodesReq.serializer,
        json,
      );
}
