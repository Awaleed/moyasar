# moyasar

A Flutter plugin for [moyasar payment sdk](https://moyasar.com/docs/payments/mobile/).

## Moyasar SDK Versions

Android: com.moyasar:android-sdk:0.2.2

iOS: TODO

### iOS

TODO

### Android

Change the minimum Android sdk version to at the minimum 21 in your `android/app/build.gradle` file.

```
minSdkVersion 21
```

activate 'kotlin-kapt' plugin in your `android/app/build.gradle` file.

```
...
apply plugin: 'com.android.application'
apply plugin: 'kotlin-kapt'     // -> add this
...
```

Disable shrinkResources and enable dataBinding

```
buildTypes {
    release {
        signingConfig signingConfigs.debug
        shrinkResources false      // -> add this
        minifyEnabled false        // -> add this
    }
}

buildFeatures {         // -> add this
    dataBinding true    // -> add this
}                       // -> add this

```

# Example

## Credit Card Payments

The SDK currently only provides Credit Card payments integration. We can use that by first preparing our payment config object as follows:

```
final config = PaymentConfig(
    amount: 100,
    currency: 'SAR',
    description: 'Sample Flutter SDK Payment',
    apiKey: 'YOUR_API_KEY',
);
```

```
PaymentResult result = await Moyasar.makePayment(config);
result.when(
    success: (PaymentData payment) => print(payment.status),
    error: (String? message) => print(message),
    canceled: () {},
);

```

# reference

https://moyasar.com/docs/payments/mobile/android-sdk
