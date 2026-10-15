package androidx.credentials.playservices;

import P7.k;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.gson.internal.f;
import h2.AbstractC1549a;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class IdentityCredentialApiHiddenActivity extends Activity {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ResultReceiver f11043s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11044t;

    @Override // android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        ResultReceiver resultReceiver = this.f11043s;
        if (resultReceiver != null) {
            Set set = AbstractC1549a.f16805a;
            f.p(resultReceiver, i10, i11, intent);
        }
        this.f11044t = false;
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) throws IntentSender.SendIntentException {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f11043s = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.f11044t = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (this.f11044t) {
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("EXTRA_GET_CREDENTIAL_INTENT");
        if (pendingIntent != null) {
            startIntentSenderForResult(pendingIntent.getIntentSender(), AbstractC1549a.f16806b, null, 0, 0, 0, null);
            return;
        }
        ResultReceiver resultReceiver2 = this.f11043s;
        if (resultReceiver2 != null) {
            Set set = AbstractC1549a.f16805a;
            f.o(resultReceiver2, "GET_UNKNOWN", "Internal error");
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        k.f(bundle, "outState");
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.f11044t);
        super.onSaveInstanceState(bundle);
    }
}
