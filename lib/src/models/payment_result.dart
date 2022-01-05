import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_result.freezed.dart';

@freezed
class PaymentResult with _$PaymentResult {
  factory PaymentResult.success(PaymentData payment) = _Success;

  factory PaymentResult.error(String? message) = _Error;

  factory PaymentResult.canceled() = _Canceled;
}

@freezed
class PaymentData with _$PaymentData {
  factory PaymentData({
    required String id,
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
    Map? metadata,
    required Map source,
    required String cardTransactionUrl,
  }) = _PaymentData;
}
