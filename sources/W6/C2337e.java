package w6;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import u.C2200d;

/* JADX INFO: renamed from: w6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2337e extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f21766b = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21767a;

    public C2337e(Context context) {
        this.f21767a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (C2338f.f21768k) {
            try {
                Iterator it = ((C2200d) C2338f.f21769l.values()).iterator();
                while (it.hasNext()) {
                    ((C2338f) it.next()).e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f21767a.unregisterReceiver(this);
    }
}
