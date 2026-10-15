package com.android.billingclient.api;

import A2.O;
import A3.l;
import P7.k;
import Z4.i;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import c.AbstractActivityC0845j;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import f.g;
import j7.c;

/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivityV2 extends AbstractActivityC0845j {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public g f11936M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public g f11937N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public g f11938O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ResultReceiver f11939P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ResultReceiver f11940Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public ResultReceiver f11941R;

    @Override // c.AbstractActivityC0845j, K1.e, android.app.Activity
    public final void onCreate(Bundle bundle) throws Exception {
        super.onCreate(bundle);
        this.f11936M = l(new O(3), new l(23, this));
        this.f11937N = l(new O(3), new i(18, this));
        this.f11938O = l(new O(3), new c(26, this));
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.f11939P = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.f11940Q = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.f11941R = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
                return;
            }
            return;
        }
        AbstractC1065v.g("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.f11939P = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            g gVar = this.f11936M;
            k.f(pendingIntent, "pendingIntent");
            IntentSender intentSender = pendingIntent.getIntentSender();
            k.e(intentSender, "pendingIntent.intentSender");
            gVar.a0(new f.i(intentSender, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.f11940Q = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            g gVar2 = this.f11937N;
            k.f(pendingIntent2, "pendingIntent");
            IntentSender intentSender2 = pendingIntent2.getIntentSender();
            k.e(intentSender2, "pendingIntent.intentSender");
            gVar2.a0(new f.i(intentSender2, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.f11941R = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            g gVar3 = this.f11938O;
            k.f(pendingIntent3, "pendingIntent");
            IntentSender intentSender3 = pendingIntent3.getIntentSender();
            k.e(intentSender3, "pendingIntent.intentSender");
            gVar3.a0(new f.i(intentSender3, null, 0, 0));
        }
    }

    @Override // c.AbstractActivityC0845j, K1.e, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f11939P;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f11940Q;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.f11941R;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
    }
}
