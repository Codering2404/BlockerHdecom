package I;

import A7.B;
import B.C0099j;
import S0.AbstractC0446f;
import S0.InterfaceC0464y;
import S0.h0;
import b8.AbstractC0824w;
import t0.AbstractC2122o;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC2122o implements X0.a, InterfaceC0464y {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C0099j f4664G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f4665H;

    public static final C2460c C0(h hVar, h0 h0Var, B3.c cVar) {
        C2460c c2460c;
        if (!hVar.f20413F || !hVar.f4665H) {
            return null;
        }
        h0 h0VarW = AbstractC0446f.w(hVar);
        if (!h0Var.I0().f20413F) {
            h0Var = null;
        }
        if (h0Var == null || (c2460c = (C2460c) cVar.a()) == null) {
            return null;
        }
        return c2460c.i(h0VarW.P(h0Var, false).d());
    }

    @Override // S0.InterfaceC0464y
    public final void G(h0 h0Var) {
        this.f4665H = true;
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }

    @Override // S0.InterfaceC0464y
    public final /* synthetic */ void s(long j) {
    }

    @Override // X0.a
    public final Object v(h0 h0Var, B3.c cVar, G7.c cVar2) {
        Object objJ = AbstractC0824w.j(new g(this, h0Var, cVar, new A4.f(this, h0Var, cVar, 3), null), cVar2);
        return objJ == F7.a.f3650s ? objJ : B.f762a;
    }
}
