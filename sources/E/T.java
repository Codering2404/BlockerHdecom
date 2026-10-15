package E;

import t0.AbstractC2122o;
import t0.C2113f;

/* JADX INFO: loaded from: classes.dex */
public final class T extends AbstractC2122o implements S0.t0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C2113f f2385G;

    @Override // S0.t0
    public final Object K(p1.c cVar, Object obj) {
        k0 k0Var = obj instanceof k0 ? (k0) obj : null;
        if (k0Var == null) {
            k0Var = new k0();
        }
        k0Var.f2459c = new C0167y(this.f2385G);
        return k0Var;
    }
}
