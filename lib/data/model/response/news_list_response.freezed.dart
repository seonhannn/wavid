// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NewsListResponse _$NewsListResponseFromJson(Map<String, dynamic> json) {
  return _NewsListResponse.fromJson(json);
}

/// @nodoc
mixin _$NewsListResponse {
  String? get stockName => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  bool? get isOwn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsListResponseCopyWith<NewsListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsListResponseCopyWith<$Res> {
  factory $NewsListResponseCopyWith(
          NewsListResponse value, $Res Function(NewsListResponse) then) =
      _$NewsListResponseCopyWithImpl<$Res, NewsListResponse>;
  @useResult
  $Res call({String? stockName, String? content, bool? isOwn});
}

/// @nodoc
class _$NewsListResponseCopyWithImpl<$Res, $Val extends NewsListResponse>
    implements $NewsListResponseCopyWith<$Res> {
  _$NewsListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockName = freezed,
    Object? content = freezed,
    Object? isOwn = freezed,
  }) {
    return _then(_value.copyWith(
      stockName: freezed == stockName
          ? _value.stockName
          : stockName // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      isOwn: freezed == isOwn
          ? _value.isOwn
          : isOwn // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewsListResponseImplCopyWith<$Res>
    implements $NewsListResponseCopyWith<$Res> {
  factory _$$NewsListResponseImplCopyWith(_$NewsListResponseImpl value,
          $Res Function(_$NewsListResponseImpl) then) =
      __$$NewsListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? stockName, String? content, bool? isOwn});
}

/// @nodoc
class __$$NewsListResponseImplCopyWithImpl<$Res>
    extends _$NewsListResponseCopyWithImpl<$Res, _$NewsListResponseImpl>
    implements _$$NewsListResponseImplCopyWith<$Res> {
  __$$NewsListResponseImplCopyWithImpl(_$NewsListResponseImpl _value,
      $Res Function(_$NewsListResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockName = freezed,
    Object? content = freezed,
    Object? isOwn = freezed,
  }) {
    return _then(_$NewsListResponseImpl(
      stockName: freezed == stockName
          ? _value.stockName
          : stockName // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      isOwn: freezed == isOwn
          ? _value.isOwn
          : isOwn // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewsListResponseImpl implements _NewsListResponse {
  const _$NewsListResponseImpl({this.stockName, this.content, this.isOwn});

  factory _$NewsListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewsListResponseImplFromJson(json);

  @override
  final String? stockName;
  @override
  final String? content;
  @override
  final bool? isOwn;

  @override
  String toString() {
    return 'NewsListResponse(stockName: $stockName, content: $content, isOwn: $isOwn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsListResponseImpl &&
            (identical(other.stockName, stockName) ||
                other.stockName == stockName) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.isOwn, isOwn) || other.isOwn == isOwn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stockName, content, isOwn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsListResponseImplCopyWith<_$NewsListResponseImpl> get copyWith =>
      __$$NewsListResponseImplCopyWithImpl<_$NewsListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewsListResponseImplToJson(
      this,
    );
  }
}

abstract class _NewsListResponse implements NewsListResponse {
  const factory _NewsListResponse(
      {final String? stockName,
      final String? content,
      final bool? isOwn}) = _$NewsListResponseImpl;

  factory _NewsListResponse.fromJson(Map<String, dynamic> json) =
      _$NewsListResponseImpl.fromJson;

  @override
  String? get stockName;
  @override
  String? get content;
  @override
  bool? get isOwn;
  @override
  @JsonKey(ignore: true)
  _$$NewsListResponseImplCopyWith<_$NewsListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
