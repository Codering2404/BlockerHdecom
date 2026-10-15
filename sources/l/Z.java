package L;

import h0.AbstractC1502c0;
import i1.C1597E;
import p1.C1916a;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Q0.B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L0 f5686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1597E f5688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O7.a f5689d;

    public Z(L0 l02, int i10, C1597E c1597e, O7.a aVar) {
        this.f5686a = l02;
        this.f5687b = i10;
        this.f5688c = c1597e;
        this.f5689d = aVar;
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
        Q0.d0 d0VarC = p7.c(p7.O(C1916a.g(j)) < C1916a.h(j) ? j : C1916a.a(j, 0, Integer.MAX_VALUE, 0, 0, 13));
        int iMin = Math.min(d0VarC.f6915s, C1916a.h(j));
        return t9.n(iMin, d0VarC.f6916t, B7.w.f1694s, new E.m0(this, t9, d0VarC, iMin, 1));
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
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z9 = (Z) obj;
        return P7.k.a(this.f5686a, z9.f5686a) && this.f5687b == z9.f5687b && P7.k.a(this.f5688c, z9.f5688c) && P7.k.a(this.f5689d, z9.f5689d);
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
        return this.f5689d.hashCode() + ((this.f5688c.hashCode() + (((this.f5686a.hashCode() * 31) + this.f5687b) * 31)) * 31);
    }

    @Override // t0.InterfaceC2123p
    public final boolean j(O7.c cVar) {
        return ((Boolean) cVar.j(this)).booleanValue();
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f5686a + ", cursorOffset=" + this.f5687b + ", transformedText=" + this.f5688c + ", textLayoutResultProvider=" + this.f5689d + ')';
    }
}
