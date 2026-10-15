package S0;

import T0.C0507v;

/* JADX INFO: loaded from: classes.dex */
public final class W extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ X f7329t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q0 f7330u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f7331v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(X x9, q0 q0Var, long j) {
        super(0);
        this.f7329t = x9;
        this.f7330u = q0Var;
        this.f7331v = j;
    }

    @Override // O7.a
    public final Object a() {
        T tG0;
        X x9 = this.f7329t;
        boolean zS = AbstractC0446f.s(x9.f7348x.f7281a);
        N n4 = x9.f7348x;
        Q0.c0 placementScope = null;
        if (zS || n4.f7283c) {
            h0 h0Var = n4.a().f7430I;
            if (h0Var != null) {
                placementScope = h0Var.f7311D;
            }
        } else {
            h0 h0Var2 = n4.a().f7430I;
            if (h0Var2 != null && (tG0 = h0Var2.G0()) != null) {
                placementScope = tG0.f7311D;
            }
        }
        if (placementScope == null) {
            placementScope = ((C0507v) this.f7330u).getPlacementScope();
        }
        T tG02 = n4.a().G0();
        P7.k.c(tG02);
        Q0.c0.h(placementScope, tG02, this.f7331v);
        return A7.B.f762a;
    }
}
