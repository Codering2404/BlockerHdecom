package L;

import h0.AbstractC1502c0;
import i1.C1597E;
import p1.C1916a;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class W0 implements Q0.B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L0 f5675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1597E f5677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O7.a f5678d;

    public W0(L0 l02, int i10, C1597E c1597e, O7.a aVar) {
        this.f5675a = l02;
        this.f5676b = i10;
        this.f5677c = c1597e;
        this.f5678d = aVar;
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
        Q0.d0 d0VarC = p7.c(C1916a.a(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        int iMin = Math.min(d0VarC.f6916t, C1916a.g(j));
        return t9.n(d0VarC.f6915s, iMin, B7.w.f1694s, new V0(this, d0VarC, iMin));
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
        if (!(obj instanceof W0)) {
            return false;
        }
        W0 w02 = (W0) obj;
        return P7.k.a(this.f5675a, w02.f5675a) && this.f5676b == w02.f5676b && P7.k.a(this.f5677c, w02.f5677c) && P7.k.a(this.f5678d, w02.f5678d);
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
        return this.f5678d.hashCode() + ((this.f5677c.hashCode() + (((this.f5675a.hashCode() * 31) + this.f5676b) * 31)) * 31);
    }

    @Override // t0.InterfaceC2123p
    public final boolean j(O7.c cVar) {
        return ((Boolean) cVar.j(this)).booleanValue();
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f5675a + ", cursorOffset=" + this.f5676b + ", transformedText=" + this.f5677c + ", textLayoutResultProvider=" + this.f5678d + ')';
    }
}
