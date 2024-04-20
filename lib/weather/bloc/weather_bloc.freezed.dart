// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) onFetchWeather,
    required TResult Function() onRefreshWeather,
    required TResult Function() onToggleUnits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? onFetchWeather,
    TResult? Function()? onRefreshWeather,
    TResult? Function()? onToggleUnits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? onFetchWeather,
    TResult Function()? onRefreshWeather,
    TResult Function()? onToggleUnits,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFetchWeather value) onFetchWeather,
    required TResult Function(OnRefreshWeather value) onRefreshWeather,
    required TResult Function(OnToggleUnits value) onToggleUnits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFetchWeather value)? onFetchWeather,
    TResult? Function(OnRefreshWeather value)? onRefreshWeather,
    TResult? Function(OnToggleUnits value)? onToggleUnits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFetchWeather value)? onFetchWeather,
    TResult Function(OnRefreshWeather value)? onRefreshWeather,
    TResult Function(OnToggleUnits value)? onToggleUnits,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnFetchWeatherImplCopyWith<$Res> {
  factory _$$OnFetchWeatherImplCopyWith(_$OnFetchWeatherImpl value,
          $Res Function(_$OnFetchWeatherImpl) then) =
      __$$OnFetchWeatherImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String city});
}

/// @nodoc
class __$$OnFetchWeatherImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$OnFetchWeatherImpl>
    implements _$$OnFetchWeatherImplCopyWith<$Res> {
  __$$OnFetchWeatherImplCopyWithImpl(
      _$OnFetchWeatherImpl _value, $Res Function(_$OnFetchWeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$OnFetchWeatherImpl(
      null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnFetchWeatherImpl implements OnFetchWeather {
  const _$OnFetchWeatherImpl(this.city);

  @override
  final String city;

  @override
  String toString() {
    return 'WeatherEvent.onFetchWeather(city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnFetchWeatherImpl &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnFetchWeatherImplCopyWith<_$OnFetchWeatherImpl> get copyWith =>
      __$$OnFetchWeatherImplCopyWithImpl<_$OnFetchWeatherImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) onFetchWeather,
    required TResult Function() onRefreshWeather,
    required TResult Function() onToggleUnits,
  }) {
    return onFetchWeather(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? onFetchWeather,
    TResult? Function()? onRefreshWeather,
    TResult? Function()? onToggleUnits,
  }) {
    return onFetchWeather?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? onFetchWeather,
    TResult Function()? onRefreshWeather,
    TResult Function()? onToggleUnits,
    required TResult orElse(),
  }) {
    if (onFetchWeather != null) {
      return onFetchWeather(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFetchWeather value) onFetchWeather,
    required TResult Function(OnRefreshWeather value) onRefreshWeather,
    required TResult Function(OnToggleUnits value) onToggleUnits,
  }) {
    return onFetchWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFetchWeather value)? onFetchWeather,
    TResult? Function(OnRefreshWeather value)? onRefreshWeather,
    TResult? Function(OnToggleUnits value)? onToggleUnits,
  }) {
    return onFetchWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFetchWeather value)? onFetchWeather,
    TResult Function(OnRefreshWeather value)? onRefreshWeather,
    TResult Function(OnToggleUnits value)? onToggleUnits,
    required TResult orElse(),
  }) {
    if (onFetchWeather != null) {
      return onFetchWeather(this);
    }
    return orElse();
  }
}

abstract class OnFetchWeather implements WeatherEvent {
  const factory OnFetchWeather(final String city) = _$OnFetchWeatherImpl;

  String get city;
  @JsonKey(ignore: true)
  _$$OnFetchWeatherImplCopyWith<_$OnFetchWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnRefreshWeatherImplCopyWith<$Res> {
  factory _$$OnRefreshWeatherImplCopyWith(_$OnRefreshWeatherImpl value,
          $Res Function(_$OnRefreshWeatherImpl) then) =
      __$$OnRefreshWeatherImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnRefreshWeatherImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$OnRefreshWeatherImpl>
    implements _$$OnRefreshWeatherImplCopyWith<$Res> {
  __$$OnRefreshWeatherImplCopyWithImpl(_$OnRefreshWeatherImpl _value,
      $Res Function(_$OnRefreshWeatherImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnRefreshWeatherImpl implements OnRefreshWeather {
  const _$OnRefreshWeatherImpl();

  @override
  String toString() {
    return 'WeatherEvent.onRefreshWeather()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnRefreshWeatherImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) onFetchWeather,
    required TResult Function() onRefreshWeather,
    required TResult Function() onToggleUnits,
  }) {
    return onRefreshWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? onFetchWeather,
    TResult? Function()? onRefreshWeather,
    TResult? Function()? onToggleUnits,
  }) {
    return onRefreshWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? onFetchWeather,
    TResult Function()? onRefreshWeather,
    TResult Function()? onToggleUnits,
    required TResult orElse(),
  }) {
    if (onRefreshWeather != null) {
      return onRefreshWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFetchWeather value) onFetchWeather,
    required TResult Function(OnRefreshWeather value) onRefreshWeather,
    required TResult Function(OnToggleUnits value) onToggleUnits,
  }) {
    return onRefreshWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFetchWeather value)? onFetchWeather,
    TResult? Function(OnRefreshWeather value)? onRefreshWeather,
    TResult? Function(OnToggleUnits value)? onToggleUnits,
  }) {
    return onRefreshWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFetchWeather value)? onFetchWeather,
    TResult Function(OnRefreshWeather value)? onRefreshWeather,
    TResult Function(OnToggleUnits value)? onToggleUnits,
    required TResult orElse(),
  }) {
    if (onRefreshWeather != null) {
      return onRefreshWeather(this);
    }
    return orElse();
  }
}

abstract class OnRefreshWeather implements WeatherEvent {
  const factory OnRefreshWeather() = _$OnRefreshWeatherImpl;
}

/// @nodoc
abstract class _$$OnToggleUnitsImplCopyWith<$Res> {
  factory _$$OnToggleUnitsImplCopyWith(
          _$OnToggleUnitsImpl value, $Res Function(_$OnToggleUnitsImpl) then) =
      __$$OnToggleUnitsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnToggleUnitsImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$OnToggleUnitsImpl>
    implements _$$OnToggleUnitsImplCopyWith<$Res> {
  __$$OnToggleUnitsImplCopyWithImpl(
      _$OnToggleUnitsImpl _value, $Res Function(_$OnToggleUnitsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnToggleUnitsImpl implements OnToggleUnits {
  const _$OnToggleUnitsImpl();

  @override
  String toString() {
    return 'WeatherEvent.onToggleUnits()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnToggleUnitsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) onFetchWeather,
    required TResult Function() onRefreshWeather,
    required TResult Function() onToggleUnits,
  }) {
    return onToggleUnits();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? onFetchWeather,
    TResult? Function()? onRefreshWeather,
    TResult? Function()? onToggleUnits,
  }) {
    return onToggleUnits?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? onFetchWeather,
    TResult Function()? onRefreshWeather,
    TResult Function()? onToggleUnits,
    required TResult orElse(),
  }) {
    if (onToggleUnits != null) {
      return onToggleUnits();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFetchWeather value) onFetchWeather,
    required TResult Function(OnRefreshWeather value) onRefreshWeather,
    required TResult Function(OnToggleUnits value) onToggleUnits,
  }) {
    return onToggleUnits(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFetchWeather value)? onFetchWeather,
    TResult? Function(OnRefreshWeather value)? onRefreshWeather,
    TResult? Function(OnToggleUnits value)? onToggleUnits,
  }) {
    return onToggleUnits?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFetchWeather value)? onFetchWeather,
    TResult Function(OnRefreshWeather value)? onRefreshWeather,
    TResult Function(OnToggleUnits value)? onToggleUnits,
    required TResult orElse(),
  }) {
    if (onToggleUnits != null) {
      return onToggleUnits(this);
    }
    return orElse();
  }
}

abstract class OnToggleUnits implements WeatherEvent {
  const factory OnToggleUnits() = _$OnToggleUnitsImpl;
}

/// @nodoc
mixin _$WeatherState {
  WeatherStatus get status => throw _privateConstructorUsedError;
  TemperatureUnits get temperatureUnits => throw _privateConstructorUsedError;
  Weather? get weather => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
  @useResult
  $Res call(
      {WeatherStatus status,
      TemperatureUnits temperatureUnits,
      Weather? weather});

  $WeatherCopyWith<$Res>? get weather;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? temperatureUnits = null,
    Object? weather = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WeatherStatus,
      temperatureUnits: null == temperatureUnits
          ? _value.temperatureUnits
          : temperatureUnits // ignore: cast_nullable_to_non_nullable
              as TemperatureUnits,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherCopyWith<$Res>? get weather {
    if (_value.weather == null) {
      return null;
    }

    return $WeatherCopyWith<$Res>(_value.weather!, (value) {
      return _then(_value.copyWith(weather: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherStateImplCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$WeatherStateImplCopyWith(
          _$WeatherStateImpl value, $Res Function(_$WeatherStateImpl) then) =
      __$$WeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {WeatherStatus status,
      TemperatureUnits temperatureUnits,
      Weather? weather});

  @override
  $WeatherCopyWith<$Res>? get weather;
}

/// @nodoc
class __$$WeatherStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateImpl>
    implements _$$WeatherStateImplCopyWith<$Res> {
  __$$WeatherStateImplCopyWithImpl(
      _$WeatherStateImpl _value, $Res Function(_$WeatherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? temperatureUnits = null,
    Object? weather = freezed,
  }) {
    return _then(_$WeatherStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WeatherStatus,
      temperatureUnits: null == temperatureUnits
          ? _value.temperatureUnits
          : temperatureUnits // ignore: cast_nullable_to_non_nullable
              as TemperatureUnits,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather?,
    ));
  }
}

/// @nodoc

class _$WeatherStateImpl implements _WeatherState {
  const _$WeatherStateImpl(
      {this.status = WeatherStatus.initial,
      this.temperatureUnits = TemperatureUnits.celsius,
      this.weather});

  @override
  @JsonKey()
  final WeatherStatus status;
  @override
  @JsonKey()
  final TemperatureUnits temperatureUnits;
  @override
  final Weather? weather;

  @override
  String toString() {
    return 'WeatherState(status: $status, temperatureUnits: $temperatureUnits, weather: $weather)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.temperatureUnits, temperatureUnits) ||
                other.temperatureUnits == temperatureUnits) &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, temperatureUnits, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      __$$WeatherStateImplCopyWithImpl<_$WeatherStateImpl>(this, _$identity);
}

abstract class _WeatherState implements WeatherState {
  const factory _WeatherState(
      {final WeatherStatus status,
      final TemperatureUnits temperatureUnits,
      final Weather? weather}) = _$WeatherStateImpl;

  @override
  WeatherStatus get status;
  @override
  TemperatureUnits get temperatureUnits;
  @override
  Weather? get weather;
  @override
  @JsonKey(ignore: true)
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
