package com.android.billingclient.api;

import A8.z;
import S3.f;
import S3.v;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.j1;

/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivity extends Activity {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ResultReceiver f11930s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11931t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11932u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11933v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f11934w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11935x;

    public final Intent a(int i10, long j) {
        Intent intentB = b();
        intentB.putExtra("RESPONSE_CODE", 6);
        intentB.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        z zVarA = f.a();
        zVarA.f918s = 6;
        zVarA.f920u = "An internal error occurred.";
        f fVarB = zVarA.b();
        int i11 = v.f7632a;
        intentB.putExtra("FAILURE_LOGGING_PAYLOAD", v.b(i10, 2, fVarB, null, j1.f12781t).a());
        intentB.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentB.putExtra("billingClientTransactionId", j);
        intentB.putExtra("wasServiceAutoReconnected", this.f11935x);
        return intentB;
    }

    public final Intent b() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011a  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onActivityResult(int r8, int r9, android.content.Intent r10) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.ProxyBillingActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle != null) {
            AbstractC1065v.g("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.f11931t = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.f11930s = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.f11932u = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.f11933v = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.f11934w = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.f11935x = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        AbstractC1065v.g("ProxyBillingActivity", "Launching Play Store billing flow");
        this.f11933v = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.f11932u = true;
                this.f11933v = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.f11930s = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.f11933v = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.f11934w = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.f11935x = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.f11931t = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.f11933v, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e) {
            AbstractC1065v.i("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e);
            ResultReceiver resultReceiver = this.f11930s;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent intentA = a(137, this.f11934w);
                if (this.f11932u) {
                    intentA.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentA);
            }
            this.f11931t = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.f11931t) {
            Intent intentB = b();
            intentB.putExtra("RESPONSE_CODE", 1);
            intentB.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.f11932u) {
                intentB.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i10 = this.f11933v;
            if (i10 == 110 || i10 == 100) {
                intentB.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentB.putExtra("billingClientTransactionId", this.f11934w);
            }
            sendBroadcast(intentB);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f11930s;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f11931t);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f11932u);
        bundle.putInt("activity_code", this.f11933v);
        bundle.putLong("billingClientTransactionId", this.f11934w);
        bundle.putBoolean("wasServiceAutoReconnected", this.f11935x);
    }
}
