import 'dart:async';

import 'package:flutter/services.dart';

import '../moyasar.dart';

class Moyasar {
  static const MethodChannel _channel = MethodChannel('moyasar');

  static Future<PaymentResult> makePayment(PaymentConfig config) async {
    try {
      final res = await _channel.invokeMethod('makePayment', {
        'amount': config.amount,
        'currency': config.currency,
        'description': config.description,
        'apiKey': config.apiKey,
      });
      final payment = PaymentData(
        id: res['id'],
        status: res['status'],
        amount: res['amount'],
        fee: res['fee'],
        currency: res['currency'],
        refunded: res['refunded'],
        refundedAt: res['refundedAt'],
        captured: res['captured'],
        capturedAt: res['capturedAt'],
        voidedAt: res['voidedAt'],
        description: res['description'],
        invoiceId: res['invoiceId'],
        ip: res['ip'],
        callbackUrl: res['callbackUrl'],
        createdAt: res['createdAt'],
        updatedAt: res['updatedAt'],
        metadata: res['metadata'],
        source: res['source'],
        cardTransactionUrl: res['cardTransactionUrl'],
      );
      return PaymentResult.success(payment);
    } catch (e) {
      if (e is PlatformException) {
        if (e.code == 'CANCELED') {
          return PaymentResult.canceled();
        } else {
          return PaymentResult.error(e.message);
        }
      } else {
        return PaymentResult.error('UNKNOWN');
      }
    }
  }
}
