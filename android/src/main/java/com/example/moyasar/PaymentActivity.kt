package com.example.moyasar

import android.content.Intent
import android.content.pm.ActivityInfo
import android.content.pm.PackageManager
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.util.Log
import android.widget.Button
import android.widget.Toast
import androidx.activity.ComponentActivity
import com.moyasar.android.sdk.PaymentConfig
import com.moyasar.android.sdk.PaymentResult
import com.moyasar.android.sdk.PaymentSheet
import com.moyasar.android.sdk.payment.models.Payment
import com.moyasar.android.sdk.ui.PaymentSheetActivity

class PaymentActivity : ComponentActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        handleInitiatPayment()
    }

    private fun handleInitiatPayment() {
        PaymentSheet(
            this,
            { handlePaymentResult(it) },
            intent.extras!!.get("config") as PaymentConfig
        ).present()
    }


    private fun handlePaymentResult(result: PaymentResult) {
        Log.d("TAG", "handlePaymentResult: $result")
        val data = Intent()
        data.putExtra("result", result)
        setResult(RESULT_OK, data);
        this.finish()


        when (result) {
            is PaymentResult.Completed -> {
                handleCompletedPayment(result.payment);
            }
            is PaymentResult.Failed -> {
                // Handle error
                var error = result.error;
            }
            PaymentResult.Canceled -> {
                // User has canceled the payment
            }
        }
    }

    fun handleCompletedPayment(payment: Payment) {
        when (payment.status) {
            "paid" -> { /* Handle successful payment */
            }
            "failed" -> {
                var errorMessage = payment.source["message"]
                /* Handle failed payment */
            }
            else -> { /* Handle other statuses */
            }
        }
    }
}
