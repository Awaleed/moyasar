package com.example.moyasar

import android.app.Activity
import androidx.annotation.NonNull
import com.moyasar.android.sdk.*
//import com.moyasar.android.sdk.PaymentConfig

import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import android.R.attr.setupActivity
import io.flutter.embedding.engine.plugins.FlutterPlugin.FlutterPluginBinding
import io.flutter.embedding.engine.plugins.activity.ActivityAware


/** MoyasarPlugin */
class MoyasarPlugin : FlutterPlugin, MethodCallHandler, ActivityAware {
    /// The MethodChannel that will the communication between Flutter and native Android
    ///
    /// This local reference serves to register the plugin with the Flutter Engine and unregister it
    /// when the Flutter Engine is detached from the Activity
    private lateinit var channel: MethodChannel
    private var delegate: MoyasarDelegate? = null

    private var activityPluginBinding: ActivityPluginBinding? = null
    override fun onAttachedToEngine(@NonNull flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
        channel = MethodChannel(flutterPluginBinding.binaryMessenger, "moyasar")
        channel.setMethodCallHandler(this)
    }

    private fun setupActivity(activity: Activity) {
        delegate = MoyasarDelegate(activity)
    }

    override fun onMethodCall(@NonNull call: MethodCall, @NonNull result: Result) {
        if (call.method == "makePayment") {
            delegate?.start(call, result);
        } else {
            result.notImplemented()
        }
    }

    override fun onDetachedFromEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {
        channel.setMethodCallHandler(null)
    }

    override fun onAttachedToActivity(activityPluginBinding: ActivityPluginBinding) {
        setupActivity(activityPluginBinding.activity)
        this.activityPluginBinding = activityPluginBinding
        activityPluginBinding.addActivityResultListener(delegate!!)
    }

    override fun onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity()
    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
        onAttachedToActivity(binding);
    }


    override fun onDetachedFromActivity() {
        activityPluginBinding?.removeActivityResultListener(delegate!!)
        activityPluginBinding = null
        delegate = null
    }

}


