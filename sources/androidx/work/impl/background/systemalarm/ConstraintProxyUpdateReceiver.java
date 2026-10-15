package androidx.work.impl.background.systemalarm;

import A0.I;
import F5.RunnableC0238x0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import r3.v;
import s3.C2088p;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f11474a = v.g("ConstrntProxyUpdtRecvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if (!"androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            v.e().a(f11474a, I.B("Ignoring unknown action ", action));
            return;
        }
        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        C2088p.b0(context).g.a(new RunnableC0238x0(intent, context, pendingResultGoAsync, 14));
    }
}
