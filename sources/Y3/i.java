package y3;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import r3.v;

/* JADX INFO: loaded from: classes.dex */
public final class i extends d {
    public final ConnectivityManager g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context, C3.b bVar) {
        super(context, bVar);
        P7.k.f(bVar, "taskExecutor");
        Object systemService = ((Context) this.f6062b).getSystemService("connectivity");
        P7.k.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.g = (ConnectivityManager) systemService;
    }

    @Override // L2.q
    public final Object c() {
        return h.a(this.g);
    }

    @Override // y3.d
    public final IntentFilter g() {
        return new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    }

    @Override // y3.d
    public final void h(Intent intent) {
        P7.k.f(intent, "intent");
        if (P7.k.a(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
            v.e().a(h.f22392a, "Network broadcast received");
            d(h.a(this.g));
        }
    }
}
