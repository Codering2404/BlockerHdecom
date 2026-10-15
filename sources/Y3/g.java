package y3;

import L2.q;
import android.content.Context;
import android.net.ConnectivityManager;
import r3.v;

/* JADX INFO: loaded from: classes.dex */
public final class g extends q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConnectivityManager f22391f;
    public final M3.f g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, C3.b bVar) {
        super(context, bVar);
        P7.k.f(bVar, "taskExecutor");
        Object systemService = ((Context) this.f6062b).getSystemService("connectivity");
        P7.k.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f22391f = (ConnectivityManager) systemService;
        this.g = new M3.f(2, this);
    }

    @Override // L2.q
    public final Object c() {
        return h.a(this.f22391f);
    }

    @Override // L2.q
    public final void e() {
        try {
            v.e().a(h.f22392a, "Registering network callback");
            ConnectivityManager connectivityManager = this.f22391f;
            M3.f fVar = this.g;
            P7.k.f(connectivityManager, "<this>");
            P7.k.f(fVar, "networkCallback");
            connectivityManager.registerDefaultNetworkCallback(fVar);
        } catch (IllegalArgumentException e) {
            v.e().d(h.f22392a, "Received exception while registering network callback", e);
        } catch (SecurityException e10) {
            v.e().d(h.f22392a, "Received exception while registering network callback", e10);
        }
    }

    @Override // L2.q
    public final void f() {
        try {
            v.e().a(h.f22392a, "Unregistering network callback");
            ConnectivityManager connectivityManager = this.f22391f;
            M3.f fVar = this.g;
            P7.k.f(connectivityManager, "<this>");
            P7.k.f(fVar, "networkCallback");
            connectivityManager.unregisterNetworkCallback(fVar);
        } catch (IllegalArgumentException e) {
            v.e().d(h.f22392a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e10) {
            v.e().d(h.f22392a, "Received exception while unregistering network callback", e10);
        }
    }
}
