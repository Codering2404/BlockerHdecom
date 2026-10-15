package V;

import A0.v;
import Q0.P;
import Q0.T;
import S0.A;
import S0.AbstractC0454n;
import S0.InterfaceC0456p;
import S0.InterfaceC0457q;
import S0.L;
import S0.S;
import S0.h0;
import W.I;
import W.p0;
import d1.C1110g;
import d1.N;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC0454n implements A, InterfaceC0456p, InterfaceC0457q {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public h f8379I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final O7.c f8380J = null;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final m f8381K;

    public f(C1110g c1110g, N n4, h1.d dVar, O7.c cVar, int i10, boolean z9, int i11, int i12, List list, O7.c cVar2, h hVar, v vVar) {
        this.f8379I = hVar;
        m mVar = new m(c1110g, n4, dVar, cVar, i10, z9, i11, i12, list, cVar2, hVar, vVar, null);
        C0(mVar);
        this.f8381K = mVar;
        if (this.f8379I != null) {
            return;
        }
        D.a.b("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        throw new A2.A();
    }

    @Override // S0.A
    public final int b(S s6, P p7, int i10) {
        return this.f8381K.b(s6, p7, i10);
    }

    @Override // S0.A
    public final Q0.S c(T t9, P p7, long j) {
        return this.f8381K.c(t9, p7, j);
    }

    @Override // S0.A
    public final int d(S s6, P p7, int i10) {
        return this.f8381K.d(s6, p7, i10);
    }

    @Override // S0.A
    public final int f(S s6, P p7, int i10) {
        return this.f8381K.f(s6, p7, i10);
    }

    @Override // S0.InterfaceC0457q
    public final void f0(h0 h0Var) {
        h hVar = this.f8379I;
        if (hVar != null) {
            hVar.f8387v = j.a(hVar.f8387v, h0Var, null, 2);
            p0 p0Var = hVar.f8385t;
            p0Var.f8797a = false;
            I i10 = p0Var.e;
            if (i10 != null) {
                i10.j(Long.valueOf(hVar.f8384s));
            }
        }
    }

    @Override // S0.A
    public final int g(S s6, P p7, int i10) {
        return this.f8381K.g(s6, p7, i10);
    }

    @Override // S0.InterfaceC0456p
    public final /* synthetic */ void h0() {
    }

    @Override // S0.InterfaceC0456p
    public final void n0(L l9) throws Throwable {
        this.f8381K.n0(l9);
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }
}
