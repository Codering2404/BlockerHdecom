package z;

import B.EnumC0121u0;
import L.V0;
import a1.C0640i;
import h0.C1510g0;
import p1.C1916a;
import r0.AbstractC2018f;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends AbstractC2122o implements S0.A, S0.y0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public H0 f22437G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f22438H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f22439I;

    @Override // S0.y0
    public final void N(a1.l lVar) {
        a1.x.d(lVar);
        final int i10 = 0;
        final int i11 = 1;
        C0640i c0640i = new C0640i(new O7.a(this) { // from class: z.E0

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ F0 f22434t;

            {
                this.f22434t = this;
            }

            @Override // O7.a
            public final Object a() {
                switch (i10) {
                    case 0:
                        return Float.valueOf(this.f22434t.f22437G.f22449a.f());
                    default:
                        return Float.valueOf(this.f22434t.f22437G.f22452d.f());
                }
            }
        }, new O7.a(this) { // from class: z.E0

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ F0 f22434t;

            {
                this.f22434t = this;
            }

            @Override // O7.a
            public final Object a() {
                switch (i11) {
                    case 0:
                        return Float.valueOf(this.f22434t.f22437G.f22449a.f());
                    default:
                        return Float.valueOf(this.f22434t.f22437G.f22452d.f());
                }
            }
        }, this.f22438H);
        if (this.f22439I) {
            a1.y yVar = a1.v.f10083u;
            W7.e eVar = a1.x.f10091a[12];
            yVar.a(lVar, c0640i);
        } else {
            a1.y yVar2 = a1.v.f10082t;
            W7.e eVar2 = a1.x.f10091a[11];
            yVar2.a(lVar, c0640i);
        }
    }

    @Override // S0.y0
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // S0.A
    public final int b(S0.S s6, Q0.P p7, int i10) {
        if (!this.f22439I) {
            i10 = Integer.MAX_VALUE;
        }
        return p7.Q(i10);
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        K0.c.p(j, this.f22439I ? EnumC0121u0.f1337s : EnumC0121u0.f1338t);
        Q0.d0 d0VarC = p7.c(C1916a.a(j, 0, this.f22439I ? C1916a.h(j) : Integer.MAX_VALUE, 0, this.f22439I ? Integer.MAX_VALUE : C1916a.g(j), 5));
        int i10 = d0VarC.f6915s;
        int iH = C1916a.h(j);
        if (i10 > iH) {
            i10 = iH;
        }
        int i11 = d0VarC.f6916t;
        int iG = C1916a.g(j);
        if (i11 > iG) {
            i11 = iG;
        }
        int i12 = d0VarC.f6916t - i11;
        int i13 = d0VarC.f6915s - i10;
        if (!this.f22439I) {
            i12 = i13;
        }
        H0 h02 = this.f22437G;
        C1510g0 c1510g0 = h02.f22452d;
        C1510g0 c1510g02 = h02.f22449a;
        c1510g0.h(i12);
        AbstractC2018f abstractC2018fI = com.google.gson.internal.g.i();
        O7.c cVarE = abstractC2018fI != null ? abstractC2018fI.e() : null;
        AbstractC2018f abstractC2018fK = com.google.gson.internal.g.k(abstractC2018fI);
        try {
            if (c1510g02.f() > i12) {
                c1510g02.h(i12);
            }
            com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
            this.f22437G.f22450b.h(this.f22439I ? i11 : i10);
            return t9.n(i10, i11, B7.w.f1694s, new V0(i12, 3, this, d0VarC));
        } catch (Throwable th) {
            com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
            throw th;
        }
    }

    @Override // S0.y0
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // S0.A
    public final int d(S0.S s6, Q0.P p7, int i10) {
        if (this.f22439I) {
            i10 = Integer.MAX_VALUE;
        }
        return p7.K(i10);
    }

    @Override // S0.A
    public final int f(S0.S s6, Q0.P p7, int i10) {
        if (!this.f22439I) {
            i10 = Integer.MAX_VALUE;
        }
        return p7.d(i10);
    }

    @Override // S0.A
    public final int g(S0.S s6, Q0.P p7, int i10) {
        if (this.f22439I) {
            i10 = Integer.MAX_VALUE;
        }
        return p7.O(i10);
    }

    @Override // S0.y0
    public final /* synthetic */ boolean i() {
        return true;
    }
}
