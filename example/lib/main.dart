import 'package:flutter/material.dart';
import 'dart:async';

import 'package:moyasar/moyasar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  PaymentResult? result;

  final config = PaymentConfig(
    amount: 100,
    currency: "SAR",
    description: "Sample Android SDK Payment",
    apiKey: "pk_test_vcFUHJDBwiyjsh73khFuPpTnRPY4gp2aaYdNddY3",
  );

  Future<void> buttonAction() async {
    result = await Moyasar.makePayment(config);
    setState(() {});
    result?.when(
      success: (payment) => print(payment.status),
      error: (message) => print(message),
      canceled: () {},
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hELLO',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Moyasar Plugin example app'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Status: $result\n'),
              ElevatedButton(
                onPressed: buttonAction,
                child: const Text('PAY'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
