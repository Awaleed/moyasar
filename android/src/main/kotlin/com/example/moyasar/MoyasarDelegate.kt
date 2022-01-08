package com.example.moyasar

import android.app.Activity
import android.content.Intent
import com.moyasar.android.sdk.PaymentConfig
import com.moyasar.android.sdk.PaymentResult
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.PluginRegistry


class MoyasarDelegate(private val activity: Activity) : PluginRegistry.ActivityResultListener {

    private var pendingResult: MethodChannel.Result? = null


    fun start(call: MethodCall, result: MethodChannel.Result) {
        pendingResult = result

        val config = PaymentConfig(
            amount = call.argument<Int>("amount") as Int,
            currency = call.argument<String>("currency") as String,
            description = call.argument<String>("description") as String,
            apiKey = call.argument<String>("apiKey") as String,
        )

        val paymentIntent = Intent(activity, PaymentActivity::class.java)
        paymentIntent.putExtra("config", config)
        activity.startActivityForResult(paymentIntent, 1)


    }

    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?): Boolean {
        if (data?.extras != null && data.extras!!.containsKey("result")) {

            when (val paymentResult = data.extras!!["result"] as PaymentResult) {
                is PaymentResult.Completed -> pendingResult?.success(
                    mapOf(
                        "id" to paymentResult.payment.id,
                        "status" to paymentResult.payment.status,
                        "amount" to paymentResult.payment.amount,
                        "fee" to paymentResult.payment.fee,
                        "currency" to paymentResult.payment.currency,
                        "refunded" to paymentResult.payment.refunded,
                        "refundedAt" to paymentResult.payment.refundedAt,
                        "captured" to paymentResult.payment.captured,
                        "capturedAt" to paymentResult.payment.capturedAt,
                        "voidedAt" to paymentResult.payment.voidedAt,
                        "description" to paymentResult.payment.description,
                        "invoiceId" to paymentResult.payment.invoiceId,
                        "ip" to paymentResult.payment.ip,
                        "callbackUrl" to paymentResult.payment.callbackUrl,
                        "createdAt" to paymentResult.payment.createdAt,
                        "updatedAt" to paymentResult.payment.updatedAt,
                        "metadata" to paymentResult.payment.metadata,
                        "source" to paymentResult.payment.source,
                        "cardTransactionUrl" to paymentResult.payment.getCardTransactionUrl(),
                    )
                )
                is PaymentResult.Failed -> pendingResult?.error(
                    "FAILED",
                    paymentResult.error.message,
                    paymentResult.error
                )
                PaymentResult.Canceled ->
                    pendingResult?.error(
                        "CANCELED",
                        null,
                        null
                    )
            }

        } else {
            pendingResult?.error(
                "CANCELED",
                null,
                null
            )
        }
        return true
    }
}