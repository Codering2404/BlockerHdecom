package h7;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: h7.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1563A extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RunnableC1564B f16864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RunnableC1564B f16865b;

    public C1563A(RunnableC1564B runnableC1564B, RunnableC1564B runnableC1564B2) {
        this.f16865b = runnableC1564B;
        this.f16864a = runnableC1564B2;
    }

    public final void a() {
        if (Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3))) {
            Log.d("FirebaseMessaging", "Connectivity change received registered");
        }
        this.f16865b.f16869s.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        try {
            RunnableC1564B runnableC1564B = this.f16864a;
            if (runnableC1564B == null) {
                return;
            }
            if (runnableC1564B.d()) {
                if (Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3))) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                RunnableC1564B runnableC1564B2 = this.f16864a;
                runnableC1564B2.f16872v.f16967f.schedule(runnableC1564B2, 0L, TimeUnit.SECONDS);
                context.unregisterReceiver(this);
                this.f16864a = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
