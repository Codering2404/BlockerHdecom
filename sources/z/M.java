package z;

import S0.InterfaceC0456p;
import b8.AbstractC0824w;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class M extends AbstractC2122o implements InterfaceC0456p {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C.k f22483G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f22484H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f22485I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22486J;

    public M(C.k kVar) {
        this.f22483G = kVar;
    }

    @Override // S0.InterfaceC0456p
    public final /* synthetic */ void h0() {
    }

    @Override // S0.InterfaceC0456p
    public final void n0(S0.L l9) {
        l9.b();
        boolean z9 = this.f22484H;
        C0.b bVar = l9.f7278s;
        if (z9) {
            l9.o(A0.u.b(0.3f, A0.u.f148b), 0L, (58 & 4) != 0 ? A0.I.j(l9.e(), 0L) : bVar.f1750t.N(), (58 & 8) != 0 ? 1.0f : 0.0f, C0.g.f1755a, null, (58 & 64) != 0 ? 3 : 0);
        } else if (this.f22485I || this.f22486J) {
            l9.o(A0.u.b(0.1f, A0.u.f148b), 0L, (58 & 4) != 0 ? A0.I.j(l9.e(), 0L) : bVar.f1750t.N(), (58 & 8) != 0 ? 1.0f : 0.0f, C0.g.f1755a, null, (58 & 64) != 0 ? 3 : 0);
        }
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        AbstractC0824w.y(o0(), null, null, new L(this, null), 3);
    }
}
