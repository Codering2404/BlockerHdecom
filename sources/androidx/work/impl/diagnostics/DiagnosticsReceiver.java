package androidx.work.impl.diagnostics;

import P7.k;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import r3.v;
import r3.w;
import s3.C2088p;

/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f11484a = v.g("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        v vVarE = v.e();
        String str = f11484a;
        vVarE.a(str, "Requesting diagnostics");
        try {
            k.f(context, "context");
            C2088p.b0(context).M(w.a());
        } catch (IllegalStateException e) {
            v.e().d(str, "WorkManager is not initialized", e);
        }
    }
}
