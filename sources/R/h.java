package R;

import A3.l;
import B.C0094g0;
import Q0.InterfaceC0431v;
import S0.AbstractC0454n;
import S0.InterfaceC0452l;
import b8.o0;
import h0.C1499b;
import h0.F;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC0454n implements InterfaceC0452l, S.d {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public l f7101I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public O7.c f7102J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public O7.c f7103K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public O7.c f7104L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public o0 f7105M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final F f7106N = C1499b.o(new C0094g0(15, this));

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C2460c f7107O = C2460c.e;

    public h(l lVar, O7.c cVar, O7.c cVar2, O7.c cVar3) {
        this.f7101I = lVar;
        this.f7102J = cVar;
        this.f7103K = cVar2;
        this.f7104L = cVar3;
    }

    @Override // S.d
    public final C2460c h(InterfaceC0431v interfaceC0431v) {
        if (!this.f20413F) {
            return this.f7107O;
        }
        C2460c c2460c = (C2460c) this.f7104L.j(interfaceC0431v);
        if (c2460c == null) {
            return this.f7107O;
        }
        this.f7107O = c2460c;
        return c2460c;
    }

    @Override // S.d
    public final O.c k0() {
        return (O.c) this.f7106N.getValue();
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        this.f7101I.f547t = this;
    }

    @Override // S.d
    public final long u(InterfaceC0431v interfaceC0431v) {
        return h(interfaceC0431v).d();
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        this.f7101I.f547t = null;
    }
}
