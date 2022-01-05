// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PaymentResultTearOff {
  const _$PaymentResultTearOff();

  _Success success(PaymentData payment) {
    return _Success(
      payment,
    );
  }

  _Error error(String? message) {
    return _Error(
      message,
    );
  }

  _Canceled canceled() {
    return _Canceled();
  }
}

/// @nodoc
const $PaymentResult = _$PaymentResultTearOff();

/// @nodoc
mixin _$PaymentResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentData payment) success,
    required TResult Function(String? message) error,
    required TResult Function() canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentData payment)? success,
    TResult Function(String? message)? error,
    TResult Function()? canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentData payment)? success,
    TResult Function(String? message)? error,
    TResult Function()? canceled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
    required TResult Function(_Canceled value) canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_Canceled value)? canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_Canceled value)? canceled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentResultCopyWith<$Res> {
  factory $PaymentResultCopyWith(
          PaymentResult value, $Res Function(PaymentResult) then) =
      _$PaymentResultCopyWithImpl<$Res>;
}

/// @nodoc
class _$PaymentResultCopyWithImpl<$Res>
    implements $PaymentResultCopyWith<$Res> {
  _$PaymentResultCopyWithImpl(this._value, this._then);

  final PaymentResult _value;
  // ignore: unused_field
  final $Res Function(PaymentResult) _then;
}

/// @nodoc
abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
  $Res call({PaymentData payment});

  $PaymentDataCopyWith<$Res> get payment;
}

/// @nodoc
class __$SuccessCopyWithImpl<$Res> extends _$PaymentResultCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;

  @override
  $Res call({
    Object? payment = freezed,
  }) {
    return _then(_Success(
      payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as PaymentData,
    ));
  }

  @override
  $PaymentDataCopyWith<$Res> get payment {
    return $PaymentDataCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
    });
  }
}

/// @nodoc

class _$_Success implements _Success {
  _$_Success(this.payment);

  @override
  final PaymentData payment;

  @override
  String toString() {
    return 'PaymentResult.success(payment: $payment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Success &&
            const DeepCollectionEquality().equals(other.payment, payment));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(payment));

  @JsonKey(ignore: true)
  @override
  _$SuccessCopyWith<_Success> get copyWith =>
      __$SuccessCopyWithImpl<_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentData payment) success,
    required TResult Function(String? message) error,
    required TResult Function() canceled,
  }) {
    return success(payment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentData payment)? success,
    TResult Function(String? message)? error,
    TResult Function()? canceled,
  }) {
    return success?.call(payment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentData payment)? success,
    TResult Function(String? message)? error,
    TResult Function()? canceled,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(payment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
    required TResult Function(_Canceled value) canceled,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_Canceled value)? canceled,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_Canceled value)? canceled,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements PaymentResult {
  factory _Success(PaymentData payment) = _$_Success;

  PaymentData get payment;
  @JsonKey(ignore: true)
  _$SuccessCopyWith<_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$PaymentResultCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Error(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  _$_Error(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'PaymentResult.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Error &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentData payment) success,
    required TResult Function(String? message) error,
    required TResult Function() canceled,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentData payment)? success,
    TResult Function(String? message)? error,
    TResult Function()? canceled,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentData payment)? success,
    TResult Function(String? message)? error,
    TResult Function()? canceled,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
    required TResult Function(_Canceled value) canceled,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_Canceled value)? canceled,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_Canceled value)? canceled,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements PaymentResult {
  factory _Error(String? message) = _$_Error;

  String? get message;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CanceledCopyWith<$Res> {
  factory _$CanceledCopyWith(_Canceled value, $Res Function(_Canceled) then) =
      __$CanceledCopyWithImpl<$Res>;
}

/// @nodoc
class __$CanceledCopyWithImpl<$Res> extends _$PaymentResultCopyWithImpl<$Res>
    implements _$CanceledCopyWith<$Res> {
  __$CanceledCopyWithImpl(_Canceled _value, $Res Function(_Canceled) _then)
      : super(_value, (v) => _then(v as _Canceled));

  @override
  _Canceled get _value => super._value as _Canceled;
}

/// @nodoc

class _$_Canceled implements _Canceled {
  _$_Canceled();

  @override
  String toString() {
    return 'PaymentResult.canceled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Canceled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentData payment) success,
    required TResult Function(String? message) error,
    required TResult Function() canceled,
  }) {
    return canceled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaymentData payment)? success,
    TResult Function(String? message)? error,
    TResult Function()? canceled,
  }) {
    return canceled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentData payment)? success,
    TResult Function(String? message)? error,
    TResult Function()? canceled,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
    required TResult Function(_Canceled value) canceled,
  }) {
    return canceled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_Canceled value)? canceled,
  }) {
    return canceled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_Canceled value)? canceled,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(this);
    }
    return orElse();
  }
}

abstract class _Canceled implements PaymentResult {
  factory _Canceled() = _$_Canceled;
}

/// @nodoc
class _$PaymentDataTearOff {
  const _$PaymentDataTearOff();

  _PaymentData call(
      {required String id,
      required String status,
      required int amount,
      required int fee,
      required String currency,
      required int refunded,
      String? refundedAt,
      required int captured,
      String? capturedAt,
      String? voidedAt,
      String? description,
      String? invoiceId,
      String? ip,
      String? callbackUrl,
      required String createdAt,
      required String updatedAt,
      Map<dynamic, dynamic>? metadata,
      required Map<dynamic, dynamic> source,
      required String cardTransactionUrl}) {
    return _PaymentData(
      id: id,
      status: status,
      amount: amount,
      fee: fee,
      currency: currency,
      refunded: refunded,
      refundedAt: refundedAt,
      captured: captured,
      capturedAt: capturedAt,
      voidedAt: voidedAt,
      description: description,
      invoiceId: invoiceId,
      ip: ip,
      callbackUrl: callbackUrl,
      createdAt: createdAt,
      updatedAt: updatedAt,
      metadata: metadata,
      source: source,
      cardTransactionUrl: cardTransactionUrl,
    );
  }
}

/// @nodoc
const $PaymentData = _$PaymentDataTearOff();

/// @nodoc
mixin _$PaymentData {
  String get id => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get fee => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  int get refunded => throw _privateConstructorUsedError;
  String? get refundedAt => throw _privateConstructorUsedError;
  int get captured => throw _privateConstructorUsedError;
  String? get capturedAt => throw _privateConstructorUsedError;
  String? get voidedAt => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get invoiceId => throw _privateConstructorUsedError;
  String? get ip => throw _privateConstructorUsedError;
  String? get callbackUrl => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  Map<dynamic, dynamic>? get metadata => throw _privateConstructorUsedError;
  Map<dynamic, dynamic> get source => throw _privateConstructorUsedError;
  String get cardTransactionUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaymentDataCopyWith<PaymentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentDataCopyWith<$Res> {
  factory $PaymentDataCopyWith(
          PaymentData value, $Res Function(PaymentData) then) =
      _$PaymentDataCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String status,
      int amount,
      int fee,
      String currency,
      int refunded,
      String? refundedAt,
      int captured,
      String? capturedAt,
      String? voidedAt,
      String? description,
      String? invoiceId,
      String? ip,
      String? callbackUrl,
      String createdAt,
      String updatedAt,
      Map<dynamic, dynamic>? metadata,
      Map<dynamic, dynamic> source,
      String cardTransactionUrl});
}

/// @nodoc
class _$PaymentDataCopyWithImpl<$Res> implements $PaymentDataCopyWith<$Res> {
  _$PaymentDataCopyWithImpl(this._value, this._then);

  final PaymentData _value;
  // ignore: unused_field
  final $Res Function(PaymentData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? amount = freezed,
    Object? fee = freezed,
    Object? currency = freezed,
    Object? refunded = freezed,
    Object? refundedAt = freezed,
    Object? captured = freezed,
    Object? capturedAt = freezed,
    Object? voidedAt = freezed,
    Object? description = freezed,
    Object? invoiceId = freezed,
    Object? ip = freezed,
    Object? callbackUrl = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? metadata = freezed,
    Object? source = freezed,
    Object? cardTransactionUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      refunded: refunded == freezed
          ? _value.refunded
          : refunded // ignore: cast_nullable_to_non_nullable
              as int,
      refundedAt: refundedAt == freezed
          ? _value.refundedAt
          : refundedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      captured: captured == freezed
          ? _value.captured
          : captured // ignore: cast_nullable_to_non_nullable
              as int,
      capturedAt: capturedAt == freezed
          ? _value.capturedAt
          : capturedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      voidedAt: voidedAt == freezed
          ? _value.voidedAt
          : voidedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceId: invoiceId == freezed
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      callbackUrl: callbackUrl == freezed
          ? _value.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>,
      cardTransactionUrl: cardTransactionUrl == freezed
          ? _value.cardTransactionUrl
          : cardTransactionUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PaymentDataCopyWith<$Res>
    implements $PaymentDataCopyWith<$Res> {
  factory _$PaymentDataCopyWith(
          _PaymentData value, $Res Function(_PaymentData) then) =
      __$PaymentDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String status,
      int amount,
      int fee,
      String currency,
      int refunded,
      String? refundedAt,
      int captured,
      String? capturedAt,
      String? voidedAt,
      String? description,
      String? invoiceId,
      String? ip,
      String? callbackUrl,
      String createdAt,
      String updatedAt,
      Map<dynamic, dynamic>? metadata,
      Map<dynamic, dynamic> source,
      String cardTransactionUrl});
}

/// @nodoc
class __$PaymentDataCopyWithImpl<$Res> extends _$PaymentDataCopyWithImpl<$Res>
    implements _$PaymentDataCopyWith<$Res> {
  __$PaymentDataCopyWithImpl(
      _PaymentData _value, $Res Function(_PaymentData) _then)
      : super(_value, (v) => _then(v as _PaymentData));

  @override
  _PaymentData get _value => super._value as _PaymentData;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? amount = freezed,
    Object? fee = freezed,
    Object? currency = freezed,
    Object? refunded = freezed,
    Object? refundedAt = freezed,
    Object? captured = freezed,
    Object? capturedAt = freezed,
    Object? voidedAt = freezed,
    Object? description = freezed,
    Object? invoiceId = freezed,
    Object? ip = freezed,
    Object? callbackUrl = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? metadata = freezed,
    Object? source = freezed,
    Object? cardTransactionUrl = freezed,
  }) {
    return _then(_PaymentData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      refunded: refunded == freezed
          ? _value.refunded
          : refunded // ignore: cast_nullable_to_non_nullable
              as int,
      refundedAt: refundedAt == freezed
          ? _value.refundedAt
          : refundedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      captured: captured == freezed
          ? _value.captured
          : captured // ignore: cast_nullable_to_non_nullable
              as int,
      capturedAt: capturedAt == freezed
          ? _value.capturedAt
          : capturedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      voidedAt: voidedAt == freezed
          ? _value.voidedAt
          : voidedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceId: invoiceId == freezed
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      callbackUrl: callbackUrl == freezed
          ? _value.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>,
      cardTransactionUrl: cardTransactionUrl == freezed
          ? _value.cardTransactionUrl
          : cardTransactionUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PaymentData implements _PaymentData {
  _$_PaymentData(
      {required this.id,
      required this.status,
      required this.amount,
      required this.fee,
      required this.currency,
      required this.refunded,
      this.refundedAt,
      required this.captured,
      this.capturedAt,
      this.voidedAt,
      this.description,
      this.invoiceId,
      this.ip,
      this.callbackUrl,
      required this.createdAt,
      required this.updatedAt,
      this.metadata,
      required this.source,
      required this.cardTransactionUrl});

  @override
  final String id;
  @override
  final String status;
  @override
  final int amount;
  @override
  final int fee;
  @override
  final String currency;
  @override
  final int refunded;
  @override
  final String? refundedAt;
  @override
  final int captured;
  @override
  final String? capturedAt;
  @override
  final String? voidedAt;
  @override
  final String? description;
  @override
  final String? invoiceId;
  @override
  final String? ip;
  @override
  final String? callbackUrl;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final Map<dynamic, dynamic>? metadata;
  @override
  final Map<dynamic, dynamic> source;
  @override
  final String cardTransactionUrl;

  @override
  String toString() {
    return 'PaymentData(id: $id, status: $status, amount: $amount, fee: $fee, currency: $currency, refunded: $refunded, refundedAt: $refundedAt, captured: $captured, capturedAt: $capturedAt, voidedAt: $voidedAt, description: $description, invoiceId: $invoiceId, ip: $ip, callbackUrl: $callbackUrl, createdAt: $createdAt, updatedAt: $updatedAt, metadata: $metadata, source: $source, cardTransactionUrl: $cardTransactionUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.fee, fee) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.refunded, refunded) &&
            const DeepCollectionEquality()
                .equals(other.refundedAt, refundedAt) &&
            const DeepCollectionEquality().equals(other.captured, captured) &&
            const DeepCollectionEquality()
                .equals(other.capturedAt, capturedAt) &&
            const DeepCollectionEquality().equals(other.voidedAt, voidedAt) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.invoiceId, invoiceId) &&
            const DeepCollectionEquality().equals(other.ip, ip) &&
            const DeepCollectionEquality()
                .equals(other.callbackUrl, callbackUrl) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.cardTransactionUrl, cardTransactionUrl));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(fee),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(refunded),
        const DeepCollectionEquality().hash(refundedAt),
        const DeepCollectionEquality().hash(captured),
        const DeepCollectionEquality().hash(capturedAt),
        const DeepCollectionEquality().hash(voidedAt),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(invoiceId),
        const DeepCollectionEquality().hash(ip),
        const DeepCollectionEquality().hash(callbackUrl),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(updatedAt),
        const DeepCollectionEquality().hash(metadata),
        const DeepCollectionEquality().hash(source),
        const DeepCollectionEquality().hash(cardTransactionUrl)
      ]);

  @JsonKey(ignore: true)
  @override
  _$PaymentDataCopyWith<_PaymentData> get copyWith =>
      __$PaymentDataCopyWithImpl<_PaymentData>(this, _$identity);
}

abstract class _PaymentData implements PaymentData {
  factory _PaymentData(
      {required String id,
      required String status,
      required int amount,
      required int fee,
      required String currency,
      required int refunded,
      String? refundedAt,
      required int captured,
      String? capturedAt,
      String? voidedAt,
      String? description,
      String? invoiceId,
      String? ip,
      String? callbackUrl,
      required String createdAt,
      required String updatedAt,
      Map<dynamic, dynamic>? metadata,
      required Map<dynamic, dynamic> source,
      required String cardTransactionUrl}) = _$_PaymentData;

  @override
  String get id;
  @override
  String get status;
  @override
  int get amount;
  @override
  int get fee;
  @override
  String get currency;
  @override
  int get refunded;
  @override
  String? get refundedAt;
  @override
  int get captured;
  @override
  String? get capturedAt;
  @override
  String? get voidedAt;
  @override
  String? get description;
  @override
  String? get invoiceId;
  @override
  String? get ip;
  @override
  String? get callbackUrl;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  Map<dynamic, dynamic>? get metadata;
  @override
  Map<dynamic, dynamic> get source;
  @override
  String get cardTransactionUrl;
  @override
  @JsonKey(ignore: true)
  _$PaymentDataCopyWith<_PaymentData> get copyWith =>
      throw _privateConstructorUsedError;
}
