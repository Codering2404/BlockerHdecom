package E;

import t0.AbstractC2122o;
import t0.C2114g;

/* JADX INFO: loaded from: classes.dex */
public final class u0 extends AbstractC2122o implements S0.t0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C2114g f2514G;

    @Override // S0.t0
    public final Object K(p1.c cVar, Object obj) {
        k0 k0Var = obj instanceof k0 ? (k0) obj : null;
        if (k0Var == null) {
            k0Var = new k0();
        }
        k0Var.f2459c = new C0168z(this.f2514G);
        return k0Var;
    }
}
