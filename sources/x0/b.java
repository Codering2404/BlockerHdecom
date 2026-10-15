package x0;

import P7.k;
import S0.AbstractC0446f;
import S0.InterfaceC0456p;
import S0.L;
import S0.l0;
import h0.AbstractC1502c0;
import p1.m;
import q2.C1996a;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC2122o implements l0, InterfaceC2376a, InterfaceC0456p {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final c f22128G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f22129H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public O7.c f22130I;

    public b(c cVar, O7.c cVar2) {
        this.f22128G = cVar;
        this.f22130I = cVar2;
        cVar.f22131s = this;
    }

    public final void C0() {
        this.f22129H = false;
        this.f22128G.f22132t = null;
        AbstractC0446f.m(this);
    }

    @Override // S0.l0
    public final void F() {
        C0();
    }

    @Override // x0.InterfaceC2376a
    public final p1.c a() {
        return AbstractC0446f.x(this).f7250P;
    }

    @Override // x0.InterfaceC2376a
    public final long e() {
        return S8.c.K(AbstractC0446f.v(this, 128).f6917u);
    }

    @Override // x0.InterfaceC2376a
    public final m getLayoutDirection() {
        return AbstractC0446f.x(this).f7251Q;
    }

    @Override // S0.InterfaceC0456p
    public final void h0() {
        C0();
    }

    @Override // S0.InterfaceC0456p
    public final void n0(L l9) {
        boolean z9 = this.f22129H;
        c cVar = this.f22128G;
        if (!z9) {
            cVar.f22132t = null;
            AbstractC0446f.t(this, new B3.c(22, this, cVar));
            if (cVar.f22132t == null) {
                throw AbstractC1502c0.p("DrawResult not defined, did you forget to call onDraw?");
            }
            this.f22129H = true;
        }
        C1996a c1996a = cVar.f22132t;
        k.c(c1996a);
        c1996a.f19752s.j(l9);
    }

    @Override // t0.AbstractC2122o
    public final void t0() {
        C0();
    }

    @Override // t0.AbstractC2122o
    public final void v0() {
        C0();
    }

    @Override // t0.AbstractC2122o
    public final void w0() {
        C0();
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
    }
}
