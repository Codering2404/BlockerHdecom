package E;

import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1516j0;
import t0.InterfaceC2121n;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class W implements Q0.B, R0.c, InterfaceC2121n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f2394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1516j0 f2395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1516j0 f2396c;

    public W(v0 v0Var) {
        this.f2394a = v0Var;
        this.f2395b = C1499b.t(v0Var);
        this.f2396c = C1499b.t(v0Var);
    }

    @Override // t0.InterfaceC2123p
    public final Object a(O7.e eVar, Object obj) {
        return eVar.i(obj, this);
    }

    @Override // Q0.B
    public final /* synthetic */ int b(S0.S s6, Q0.P p7, int i10) {
        return A0.I.f(this, s6, p7, i10);
    }

    @Override // Q0.B
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        C1516j0 c1516j0 = this.f2395b;
        int iA = ((v0) c1516j0.getValue()).a(t9, t9.getLayoutDirection());
        int iD = ((v0) c1516j0.getValue()).d(t9);
        int iB = ((v0) c1516j0.getValue()).b(t9, t9.getLayoutDirection()) + iA;
        int iC = ((v0) c1516j0.getValue()).c(t9) + iD;
        Q0.d0 d0VarC = p7.c(p1.b.i(-iB, -iC, j));
        return t9.n(p1.b.g(d0VarC.f6915s + iB, j), p1.b.f(d0VarC.f6916t + iC, j), B7.w.f1694s, new V(d0VarC, iA, iD, 0));
    }

    @Override // Q0.B
    public final /* synthetic */ int d(S0.S s6, Q0.P p7, int i10) {
        return A0.I.h(this, s6, p7, i10);
    }

    @Override // t0.InterfaceC2123p
    public final /* synthetic */ InterfaceC2123p e(InterfaceC2123p interfaceC2123p) {
        return AbstractC1502c0.d(this, interfaceC2123p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof W) {
            return P7.k.a(((W) obj).f2394a, this.f2394a);
        }
        return false;
    }

    @Override // Q0.B
    public final /* synthetic */ int f(S0.S s6, Q0.P p7, int i10) {
        return A0.I.b(this, s6, p7, i10);
    }

    @Override // Q0.B
    public final /* synthetic */ int g(S0.S s6, Q0.P p7, int i10) {
        return A0.I.d(this, s6, p7, i10);
    }

    public final int hashCode() {
        return this.f2394a.hashCode();
    }

    @Override // R0.c
    public final void i(R0.f fVar) {
        v0 v0Var = (v0) fVar.P(AbstractC0150g.f2442c);
        v0 v0Var2 = this.f2394a;
        this.f2395b.setValue(new B(v0Var2, v0Var));
        this.f2396c.setValue(new r0(v0Var, v0Var2));
    }

    @Override // t0.InterfaceC2123p
    public final boolean j(O7.c cVar) {
        return ((Boolean) cVar.j(this)).booleanValue();
    }
}
