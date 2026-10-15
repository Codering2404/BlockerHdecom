package E;

import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends AbstractC2122o implements S0.t0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f2424G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f2425H;

    @Override // S0.t0
    public final Object K(p1.c cVar, Object obj) {
        k0 k0Var = obj instanceof k0 ? (k0) obj : null;
        if (k0Var == null) {
            k0Var = new k0();
        }
        k0Var.f2457a = this.f2424G;
        k0Var.f2458b = this.f2425H;
        return k0Var;
    }
}
