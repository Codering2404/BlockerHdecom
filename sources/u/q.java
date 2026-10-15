package U;

import L.C0364i0;
import S0.InterfaceC0452l;
import S0.InterfaceC0453m;
import S0.InterfaceC0457q;
import S0.h0;
import W.G0;
import h0.C1499b;
import h0.C1516j0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class q extends AbstractC2122o implements InterfaceC0452l, InterfaceC0457q, InterfaceC0453m {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public e f8214G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0364i0 f8215H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public G0 f8216I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C1516j0 f8217J = C1499b.t(null);

    public q(e eVar, C0364i0 c0364i0, G0 g02) {
        this.f8214G = eVar;
        this.f8215H = c0364i0;
        this.f8216I = g02;
    }

    @Override // S0.InterfaceC0457q
    public final void f0(h0 h0Var) {
        this.f8217J.setValue(h0Var);
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        e eVar = this.f8214G;
        if (eVar.f8180a != null) {
            D.a.c("Expected textInputModifierNode to be null");
        }
        eVar.f8180a = this;
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        this.f8214G.k(this);
    }
}
