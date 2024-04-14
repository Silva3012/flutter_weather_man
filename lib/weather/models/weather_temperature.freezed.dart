// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_temperature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherTemperature _$WeatherTemperatureFromJson(Map<String, dynamic> json) {
  return _WeatherTemperature.fromJson(json);
}

/// @nodoc
mixin _$WeatherTemperature {
  double get tempValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherTemperatureCopyWith<WeatherTemperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherTemperatureCopyWith<$Res> {
  factory $WeatherTemperatureCopyWith(
          WeatherTemperature value, $Res Function(WeatherTemperature) then) =
      _$WeatherTemperatureCopyWithImpl<$Res, WeatherTemperature>;
  @useResult
  $Res call({double tempValue});
}

/// @nodoc
class _$WeatherTemperatureCopyWithImpl<$Res, $Val extends WeatherTemperature>
    implements $WeatherTemperatureCopyWith<$Res> {
  _$WeatherTemperatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tempValue = null,
  }) {
    return _then(_value.copyWith(
      tempValue: null == tempValue
          ? _value.tempValue
          : tempValue // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherTemperatureImplCopyWith<$Res>
    implements $WeatherTemperatureCopyWith<$Res> {
  factory _$$WeatherTemperatureImplCopyWith(_$WeatherTemperatureImpl value,
          $Res Function(_$WeatherTemperatureImpl) then) =
      __$$WeatherTemperatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double tempValue});
}

/// @nodoc
class __$$WeatherTemperatureImplCopyWithImpl<$Res>
    extends _$WeatherTemperatureCopyWithImpl<$Res, _$WeatherTemperatureImpl>
    implements _$$WeatherTemperatureImplCopyWith<$Res> {
  __$$WeatherTemperatureImplCopyWithImpl(_$WeatherTemperatureImpl _value,
      $Res Function(_$WeatherTemperatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tempValue = null,
  }) {
    return _then(_$WeatherTemperatureImpl(
      tempValue: null == tempValue
          ? _value.tempValue
          : tempValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherTemperatureImpl implements _WeatherTemperature {
  const _$WeatherTemperatureImpl({required this.tempValue});

  factory _$WeatherTemperatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherTemperatureImplFromJson(json);

  @override
  final double tempValue;

  @override
  String toString() {
    return 'WeatherTemperature(tempValue: $tempValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherTemperatureImpl &&
            (identical(other.tempValue, tempValue) ||
                other.tempValue == tempValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tempValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherTemperatureImplCopyWith<_$WeatherTemperatureImpl> get copyWith =>
      __$$WeatherTemperatureImplCopyWithImpl<_$WeatherTemperatureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherTemperatureImplToJson(
      this,
    );
  }
}

abstract class _WeatherTemperature implements WeatherTemperature {
  const factory _WeatherTemperature({required final double tempValue}) =
      _$WeatherTemperatureImpl;

  factory _WeatherTemperature.fromJson(Map<String, dynamic> json) =
      _$WeatherTemperatureImpl.fromJson;

  @override
  double get tempValue;
  @override
  @JsonKey(ignore: true)
  _$$WeatherTemperatureImplCopyWith<_$WeatherTemperatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Weather {
  weather_repository.WeatherCondition get condition =>
      throw _privateConstructorUsedError;
  DateTime get lastUpdated => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  WeatherTemperature get temperature => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {weather_repository.WeatherCondition condition,
      DateTime lastUpdated,
      String location,
      WeatherTemperature temperature});

  $WeatherTemperatureCopyWith<$Res> get temperature;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? lastUpdated = null,
    Object? location = null,
    Object? temperature = null,
  }) {
    return _then(_value.copyWith(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as weather_repository.WeatherCondition,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as WeatherTemperature,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherTemperatureCopyWith<$Res> get temperature {
    return $WeatherTemperatureCopyWith<$Res>(_value.temperature, (value) {
      return _then(_value.copyWith(temperature: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherImplCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$WeatherImplCopyWith(
          _$WeatherImpl value, $Res Function(_$WeatherImpl) then) =
      __$$WeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {weather_repository.WeatherCondition condition,
      DateTime lastUpdated,
      String location,
      WeatherTemperature temperature});

  @override
  $WeatherTemperatureCopyWith<$Res> get temperature;
}

/// @nodoc
class __$$WeatherImplCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$WeatherImpl>
    implements _$$WeatherImplCopyWith<$Res> {
  __$$WeatherImplCopyWithImpl(
      _$WeatherImpl _value, $Res Function(_$WeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? lastUpdated = null,
    Object? location = null,
    Object? temperature = null,
  }) {
    return _then(_$WeatherImpl(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as weather_repository.WeatherCondition,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as WeatherTemperature,
    ));
  }
}

/// @nodoc

class _$WeatherImpl implements _Weather {
  const _$WeatherImpl(
      {required this.condition,
      required this.lastUpdated,
      required this.location,
      required this.temperature});

  @override
  final weather_repository.WeatherCondition condition;
  @override
  final DateTime lastUpdated;
  @override
  final String location;
  @override
  final WeatherTemperature temperature;

  @override
  String toString() {
    return 'Weather(condition: $condition, lastUpdated: $lastUpdated, location: $location, temperature: $temperature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherImpl &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, condition, lastUpdated, location, temperature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      __$$WeatherImplCopyWithImpl<_$WeatherImpl>(this, _$identity);
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {required final weather_repository.WeatherCondition condition,
      required final DateTime lastUpdated,
      required final String location,
      required final WeatherTemperature temperature}) = _$WeatherImpl;

  @override
  weather_repository.WeatherCondition get condition;
  @override
  DateTime get lastUpdated;
  @override
  String get location;
  @override
  WeatherTemperature get temperature;
  @override
  @JsonKey(ignore: true)
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
