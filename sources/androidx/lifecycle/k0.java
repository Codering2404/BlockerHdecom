package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F5.D f11295b = new F5.D(26);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11296a;

    public k0() {
        this.f11296a = new AtomicReference(null);
    }

    public k0(l0 l0Var, j0 j0Var, G2.c cVar) {
        P7.k.f(l0Var, "store");
        P7.k.f(j0Var, "factory");
        P7.k.f(cVar, "defaultCreationExtras");
        this.f11296a = new h7.u(l0Var, j0Var, cVar);
    }

    public k0(V v9) {
        this.f11296a = v9;
    }
}
