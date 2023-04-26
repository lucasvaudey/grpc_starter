// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RepositoryState<T> {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  T get grpcClient => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RepositoryStateCopyWith<T, RepositoryState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryStateCopyWith<T, $Res> {
  factory $RepositoryStateCopyWith(
          RepositoryState<T> value, $Res Function(RepositoryState<T>) then) =
      _$RepositoryStateCopyWithImpl<T, $Res, RepositoryState<T>>;
  @useResult
  $Res call({bool isLoading, bool hasError, String? error, T grpcClient});
}

/// @nodoc
class _$RepositoryStateCopyWithImpl<T, $Res, $Val extends RepositoryState<T>>
    implements $RepositoryStateCopyWith<T, $Res> {
  _$RepositoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? hasError = null,
    Object? error = freezed,
    Object? grpcClient = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      grpcClient: freezed == grpcClient
          ? _value.grpcClient
          : grpcClient // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepositoryStateCopyWith<T, $Res>
    implements $RepositoryStateCopyWith<T, $Res> {
  factory _$$_RepositoryStateCopyWith(_$_RepositoryState<T> value,
          $Res Function(_$_RepositoryState<T>) then) =
      __$$_RepositoryStateCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isLoading, bool hasError, String? error, T grpcClient});
}

/// @nodoc
class __$$_RepositoryStateCopyWithImpl<T, $Res>
    extends _$RepositoryStateCopyWithImpl<T, $Res, _$_RepositoryState<T>>
    implements _$$_RepositoryStateCopyWith<T, $Res> {
  __$$_RepositoryStateCopyWithImpl(
      _$_RepositoryState<T> _value, $Res Function(_$_RepositoryState<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? hasError = null,
    Object? error = freezed,
    Object? grpcClient = freezed,
  }) {
    return _then(_$_RepositoryState<T>(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      grpcClient: freezed == grpcClient
          ? _value.grpcClient
          : grpcClient // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_RepositoryState<T> implements _RepositoryState<T> {
  _$_RepositoryState(
      {required this.isLoading,
      required this.hasError,
      this.error,
      required this.grpcClient});

  @override
  final bool isLoading;
  @override
  final bool hasError;
  @override
  final String? error;
  @override
  final T grpcClient;

  @override
  String toString() {
    return 'RepositoryState<$T>(isLoading: $isLoading, hasError: $hasError, error: $error, grpcClient: $grpcClient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepositoryState<T> &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality()
                .equals(other.grpcClient, grpcClient));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, hasError, error,
      const DeepCollectionEquality().hash(grpcClient));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepositoryStateCopyWith<T, _$_RepositoryState<T>> get copyWith =>
      __$$_RepositoryStateCopyWithImpl<T, _$_RepositoryState<T>>(
          this, _$identity);
}

abstract class _RepositoryState<T> implements RepositoryState<T> {
  factory _RepositoryState(
      {required final bool isLoading,
      required final bool hasError,
      final String? error,
      required final T grpcClient}) = _$_RepositoryState<T>;

  @override
  bool get isLoading;
  @override
  bool get hasError;
  @override
  String? get error;
  @override
  T get grpcClient;
  @override
  @JsonKey(ignore: true)
  _$$_RepositoryStateCopyWith<T, _$_RepositoryState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
