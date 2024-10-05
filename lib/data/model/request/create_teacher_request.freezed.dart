// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_teacher_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CreateTeacherRequest {
  String? get nickname => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTeacherRequestCopyWith<CreateTeacherRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTeacherRequestCopyWith<$Res> {
  factory $CreateTeacherRequestCopyWith(CreateTeacherRequest value,
          $Res Function(CreateTeacherRequest) then) =
      _$CreateTeacherRequestCopyWithImpl<$Res, CreateTeacherRequest>;
  @useResult
  $Res call(
      {String? nickname, String? username, String? password, String? key});
}

/// @nodoc
class _$CreateTeacherRequestCopyWithImpl<$Res,
        $Val extends CreateTeacherRequest>
    implements $CreateTeacherRequestCopyWith<$Res> {
  _$CreateTeacherRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateTeacherRequestImplCopyWith<$Res>
    implements $CreateTeacherRequestCopyWith<$Res> {
  factory _$$CreateTeacherRequestImplCopyWith(_$CreateTeacherRequestImpl value,
          $Res Function(_$CreateTeacherRequestImpl) then) =
      __$$CreateTeacherRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? nickname, String? username, String? password, String? key});
}

/// @nodoc
class __$$CreateTeacherRequestImplCopyWithImpl<$Res>
    extends _$CreateTeacherRequestCopyWithImpl<$Res, _$CreateTeacherRequestImpl>
    implements _$$CreateTeacherRequestImplCopyWith<$Res> {
  __$$CreateTeacherRequestImplCopyWithImpl(_$CreateTeacherRequestImpl _value,
      $Res Function(_$CreateTeacherRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? key = freezed,
  }) {
    return _then(_$CreateTeacherRequestImpl(
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$CreateTeacherRequestImpl implements _CreateTeacherRequest {
  _$CreateTeacherRequestImpl(
      {this.nickname, this.username, this.password, this.key});

  @override
  final String? nickname;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? key;

  @override
  String toString() {
    return 'CreateTeacherRequest(nickname: $nickname, username: $username, password: $password, key: $key)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTeacherRequestImpl &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, nickname, username, password, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTeacherRequestImplCopyWith<_$CreateTeacherRequestImpl>
      get copyWith =>
          __$$CreateTeacherRequestImplCopyWithImpl<_$CreateTeacherRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTeacherRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateTeacherRequest implements CreateTeacherRequest {
  factory _CreateTeacherRequest(
      {final String? nickname,
      final String? username,
      final String? password,
      final String? key}) = _$CreateTeacherRequestImpl;

  @override
  String? get nickname;
  @override
  String? get username;
  @override
  String? get password;
  @override
  String? get key;
  @override
  @JsonKey(ignore: true)
  _$$CreateTeacherRequestImplCopyWith<_$CreateTeacherRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
