package e0;

import x.C2343b;

/* JADX INFO: loaded from: classes.dex */
public final class X2 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f14448t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Z2 f14449u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f14450v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X2(Q0.d0 d0Var, Z2 z22, float f7) {
        super(1);
        this.f14448t = d0Var;
        this.f14449u = z22;
        this.f14450v = f7;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        Q0.c0 c0Var = (Q0.c0) obj;
        C2343b c2343b = this.f14449u.f14472J;
        Q0.c0.i(c0Var, this.f14448t, (int) (c2343b != null ? ((Number) c2343b.d()).floatValue() : this.f14450v), 0);
        return A7.B.f762a;
    }
}
