package com.example.moyasar

import android.content.Intent
import android.os.Bundle
import androidx.activity.ComponentActivity
import com.moyasar.android.sdk.PaymentConfig
import com.moyasar.android.sdk.PaymentResult
import com.moyasar.android.sdk.PaymentSheet

class PaymentActivity : ComponentActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        handleInitiatePayment()
    }

    private fun handleInitiatePayment() {
        PaymentSheet(
            this,
            { handlePaymentResult(it) },
            intent.extras!!.get("config") as PaymentConfig
        ).present()
    }


    private fun handlePaymentResult(result: PaymentResult) {
        val data = Intent()
        data.putExtra("result", result)
        setResult(RESULT_OK, data)
        this.finish()
    }

}