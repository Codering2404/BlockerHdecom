package w3;

import A3.n;
import android.net.ConnectivityManager;
import d8.EnumC1152a;
import e8.C1303c;

/* JADX INFO: loaded from: classes.dex */
public final class f implements x3.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f21734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21735b = 1000;

    public f(ConnectivityManager connectivityManager) {
        this.f21734a = connectivityManager;
    }

    @Override // x3.e
    public final boolean a(n nVar) {
        P7.k.f(nVar, "workSpec");
        return nVar.j.a() != null;
    }

    @Override // x3.e
    public final C1303c b(r3.d dVar) {
        P7.k.f(dVar, "constraints");
        return new C1303c(new e(dVar, this, null), E7.i.f2704s, -2, EnumC1152a.f13857s);
    }

    @Override // x3.e
    public final boolean c(n nVar) {
        if (a(nVar)) {
            throw new IllegalStateException("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        }
        return false;
    }
}
