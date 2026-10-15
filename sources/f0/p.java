package f0;

import B.EnumC0121u0;
import Q0.P;
import Q0.T;
import Q0.d0;
import S0.AbstractC0465z;
import S0.S;
import h0.C1516j0;
import p1.C1916a;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC2122o implements S0.A {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public A3.p f15547G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public O7.e f15548H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public EnumC0121u0 f15549I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f15550J;

    @Override // S0.A
    public final /* synthetic */ int b(S s6, P p7, int i10) {
        return AbstractC0465z.d(this, s6, p7, i10);
    }

    @Override // S0.A
    public final Q0.S c(T t9, P p7, long j) {
        d0 d0VarC = p7.c(j);
        if (!t9.t() || !this.f15550J) {
            A7.k kVar = (A7.k) this.f15548H.i(new p1.l((((long) d0VarC.f6916t) & 4294967295L) | (((long) d0VarC.f6915s) << 32)), new C1916a(j));
            A3.p pVar = this.f15547G;
            v vVar = (v) kVar.f778s;
            if (!P7.k.a(pVar.e(), vVar)) {
                ((C1516j0) pVar.f585l).setValue(vVar);
                j8.c cVar = ((u) pVar.e).f15569b;
                boolean zE = cVar.e(null);
                Object obj = kVar.f779t;
                if (zE) {
                    try {
                        C1340l c1340l = (C1340l) pVar.f586m;
                        float fD = pVar.e().d(obj);
                        if (!Float.isNaN(fD)) {
                            AbstractC0465z.i(c1340l, fD);
                            pVar.q(null);
                        }
                        pVar.p(obj);
                    } finally {
                        cVar.b(null);
                    }
                }
                if (!zE) {
                    pVar.q(obj);
                }
            }
        }
        this.f15550J = t9.t() || this.f15550J;
        return t9.n(d0VarC.f6915s, d0VarC.f6916t, B7.w.f1694s, new d.l(t9, this, d0VarC, 2));
    }

    @Override // S0.A
    public final /* synthetic */ int d(S s6, P p7, int i10) {
        return AbstractC0465z.e(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int f(S s6, P p7, int i10) {
        return AbstractC0465z.b(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int g(S s6, P p7, int i10) {
        return AbstractC0465z.c(this, s6, p7, i10);
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        this.f15550J = false;
    }
}
