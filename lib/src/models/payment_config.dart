import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_config.freezed.dart';

@freezed
class PaymentConfig with _$PaymentConfig {
  factory PaymentConfig({
    required int amount,
    required String currency,
    required String description,
    required String apiKey,
  }) = _PaymentConfig;
}
