// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherRepo _$WeatherRepoFromJson(Map<String, dynamic> json) {
  return _WeatherRepo.fromJson(json);
}

/// @nodoc
mixin _$WeatherRepo {
  String get location => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;
  WeatherCondition get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherRepoCopyWith<WeatherRepo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherRepoCopyWith<$Res> {
  factory $WeatherRepoCopyWith(
          WeatherRepo value, $Res Function(WeatherRepo) then) =
      _$WeatherRepoCopyWithImpl<$Res, WeatherRepo>;
  @useResult
  $Res call({String location, double temperature, WeatherCondition condition});
}

/// @nodoc
class _$WeatherRepoCopyWithImpl<$Res, $Val extends WeatherRepo>
    implements $WeatherRepoCopyWith<$Res> {
  _$WeatherRepoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? temperature = null,
    Object? condition = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherRepoImplCopyWith<$Res>
    implements $WeatherRepoCopyWith<$Res> {
  factory _$$WeatherRepoImplCopyWith(
          _$WeatherRepoImpl value, $Res Function(_$WeatherRepoImpl) then) =
      __$$WeatherRepoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String location, double temperature, WeatherCondition condition});
}

/// @nodoc
class __$$WeatherRepoImplCopyWithImpl<$Res>
    extends _$WeatherRepoCopyWithImpl<$Res, _$WeatherRepoImpl>
    implements _$$WeatherRepoImplCopyWith<$Res> {
  __$$WeatherRepoImplCopyWithImpl(
      _$WeatherRepoImpl _value, $Res Function(_$WeatherRepoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? temperature = null,
    Object? condition = null,
  }) {
    return _then(_$WeatherRepoImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherRepoImpl implements _WeatherRepo {
  const _$WeatherRepoImpl(
      {required this.location,
      required this.temperature,
      required this.condition});

  factory _$WeatherRepoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherRepoImplFromJson(json);

  @override
  final String location;
  @override
  final double temperature;
  @override
  final WeatherCondition condition;

  @override
  String toString() {
    return 'WeatherRepo(location: $location, temperature: $temperature, condition: $condition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherRepoImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, location, temperature, condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherRepoImplCopyWith<_$WeatherRepoImpl> get copyWith =>
      __$$WeatherRepoImplCopyWithImpl<_$WeatherRepoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherRepoImplToJson(
      this,
    );
  }
}

abstract class _WeatherRepo implements WeatherRepo {
  const factory _WeatherRepo(
      {required final String location,
      required final double temperature,
      required final WeatherCondition condition}) = _$WeatherRepoImpl;

  factory _WeatherRepo.fromJson(Map<String, dynamic> json) =
      _$WeatherRepoImpl.fromJson;

  @override
  String get location;
  @override
  double get temperature;
  @override
  WeatherCondition get condition;
  @override
  @JsonKey(ignore: true)
  _$$WeatherRepoImplCopyWith<_$WeatherRepoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
