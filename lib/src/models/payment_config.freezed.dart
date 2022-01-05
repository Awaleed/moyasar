// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PaymentConfigTearOff {
  const _$PaymentConfigTearOff();

  _PaymentConfig call(
      {required int amount,
      required String currency,
      required String description,
      required String apiKey}) {
    return _PaymentConfig(
      amount: amount,
      currency: currency,
      description: description,
      apiKey: apiKey,
    );
  }
}

/// @nodoc
const $PaymentConfig = _$PaymentConfigTearOff();

/// @nodoc
mixin _$PaymentConfig {
  int get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get apiKey => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaymentConfigCopyWith<PaymentConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentConfigCopyWith<$Res> {
  factory $PaymentConfigCopyWith(
          PaymentConfig value, $Res Function(PaymentConfig) then) =
      _$PaymentConfigCopyWithImpl<$Res>;
  $Res call({int amount, String currency, String description, String apiKey});
}

/// @nodoc
class _$PaymentConfigCopyWithImpl<$Res>
    implements $PaymentConfigCopyWith<$Res> {
  _$PaymentConfigCopyWithImpl(this._value, this._then);

  final PaymentConfig _value;
  // ignore: unused_field
  final $Res Function(PaymentConfig) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
    Object? description = freezed,
    Object? apiKey = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: apiKey == freezed
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PaymentConfigCopyWith<$Res>
    implements $PaymentConfigCopyWith<$Res> {
  factory _$PaymentConfigCopyWith(
          _PaymentConfig value, $Res Function(_PaymentConfig) then) =
      __$PaymentConfigCopyWithImpl<$Res>;
  @override
  $Res call({int amount, String currency, String description, String apiKey});
}

/// @nodoc
class __$PaymentConfigCopyWithImpl<$Res>
    extends _$PaymentConfigCopyWithImpl<$Res>
    implements _$PaymentConfigCopyWith<$Res> {
  __$PaymentConfigCopyWithImpl(
      _PaymentConfig _value, $Res Function(_PaymentConfig) _then)
      : super(_value, (v) => _then(v as _PaymentConfig));

  @override
  _PaymentConfig get _value => super._value as _PaymentConfig;

  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
    Object? description = freezed,
    Object? apiKey = freezed,
  }) {
    return _then(_PaymentConfig(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: apiKey == freezed
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PaymentConfig implements _PaymentConfig {
  _$_PaymentConfig(
      {required this.amount,
      required this.currency,
      required this.description,
      required this.apiKey});

  @override
  final int amount;
  @override
  final String currency;
  @override
  final String description;
  @override
  final String apiKey;

  @override
  String toString() {
    return 'PaymentConfig(amount: $amount, currency: $currency, description: $description, apiKey: $apiKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentConfig &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.apiKey, apiKey));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(apiKey));

  @JsonKey(ignore: true)
  @override
  _$PaymentConfigCopyWith<_PaymentConfig> get copyWith =>
      __$PaymentConfigCopyWithImpl<_PaymentConfig>(this, _$identity);
}

abstract class _PaymentConfig implements PaymentConfig {
  factory _PaymentConfig(
      {required int amount,
      required String currency,
      required String description,
      required String apiKey}) = _$_PaymentConfig;

  @override
  int get amount;
  @override
  String get currency;
  @override
  String get description;
  @override
  String get apiKey;
  @override
  @JsonKey(ignore: true)
  _$PaymentConfigCopyWith<_PaymentConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
