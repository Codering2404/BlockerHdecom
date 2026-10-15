package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import r3.v;
import s3.C2088p;

/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f11475a = v.g("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        v.e().a(f11475a, "Received intent " + intent);
        try {
            C2088p c2088pB0 = C2088p.b0(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (C2088p.f20294p) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = c2088pB0.f20300l;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    c2088pB0.f20300l = pendingResultGoAsync;
                    if (c2088pB0.f20299k) {
                        pendingResultGoAsync.finish();
                        c2088pB0.f20300l = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e) {
            v.e().d(f11475a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
