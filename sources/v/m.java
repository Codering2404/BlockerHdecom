package V;

import A0.AbstractC0016q;
import A0.C0009j;
import A0.I;
import A0.InterfaceC0017s;
import A0.u;
import A0.v;
import B.C0094g0;
import E.C;
import L.AbstractC0358f0;
import Q0.AbstractC0413c;
import Q0.P;
import Q0.T;
import Q0.d0;
import S0.A;
import S0.AbstractC0446f;
import S0.InterfaceC0456p;
import S0.L;
import S0.S;
import S0.y0;
import W.C0546p;
import W.D;
import a1.AbstractC0642k;
import a1.C0632a;
import a1.x;
import a1.y;
import android.os.Trace;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d1.C1098F;
import d1.C1102J;
import d1.C1103K;
import d1.C1110g;
import d1.C1118o;
import d1.N;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import n5.AbstractC1819a;
import t0.AbstractC2122o;
import z.AbstractC2451t;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class m extends AbstractC2122o implements A, InterfaceC0456p, y0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C1110g f8403G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public N f8404H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public h1.d f8405I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public O7.c f8406J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f8407K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f8408L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f8409M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f8410N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public List f8411O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public O7.c f8412P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public h f8413Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public v f8414R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public O7.c f8415S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Map f8416T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public d f8417U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public k f8418V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public l f8419W;

    public m(C1110g c1110g, N n4, h1.d dVar, O7.c cVar, int i10, boolean z9, int i11, int i12, List list, O7.c cVar2, h hVar, v vVar, O7.c cVar3) {
        this.f8403G = c1110g;
        this.f8404H = n4;
        this.f8405I = dVar;
        this.f8406J = cVar;
        this.f8407K = i10;
        this.f8408L = z9;
        this.f8409M = i11;
        this.f8410N = i12;
        this.f8411O = list;
        this.f8412P = cVar2;
        this.f8413Q = hVar;
        this.f8414R = vVar;
        this.f8415S = cVar3;
    }

    public final void C0(boolean z9, boolean z10, boolean z11, boolean z12) {
        if (z10 || z11 || z12) {
            d dVarD0 = D0();
            C1110g c1110g = this.f8403G;
            N n4 = this.f8404H;
            h1.d dVar = this.f8405I;
            int i10 = this.f8407K;
            boolean z13 = this.f8408L;
            int i11 = this.f8409M;
            int i12 = this.f8410N;
            List list = this.f8411O;
            dVarD0.f8349a = c1110g;
            boolean zC = n4.c(dVarD0.f8356k);
            dVarD0.f8356k = n4;
            if (!zC) {
                dVarD0.f8362q <<= 2;
                dVarD0.f8357l = null;
                dVarD0.f8359n = null;
                dVarD0.f8361p = -1;
                dVarD0.f8360o = -1;
            }
            dVarD0.f8350b = dVar;
            dVarD0.f8351c = i10;
            dVarD0.f8352d = z13;
            dVarD0.e = i11;
            dVarD0.f8353f = i12;
            dVarD0.g = list;
            dVarD0.f8362q = (dVarD0.f8362q << 2) | 2;
            dVarD0.f8357l = null;
            dVarD0.f8359n = null;
            dVarD0.f8361p = -1;
            dVarD0.f8360o = -1;
        }
        if (this.f20413F) {
            if (z10 || (z9 && this.f8418V != null)) {
                AbstractC0446f.o(this);
            }
            if (z10 || z11 || z12) {
                AbstractC0446f.n(this);
                AbstractC0446f.m(this);
            }
            if (z9) {
                AbstractC0446f.m(this);
            }
        }
    }

    public final d D0() {
        if (this.f8417U == null) {
            this.f8417U = new d(this.f8403G, this.f8404H, this.f8405I, this.f8407K, this.f8408L, this.f8409M, this.f8410N, this.f8411O);
        }
        d dVar = this.f8417U;
        P7.k.c(dVar);
        return dVar;
    }

    public final d E0(p1.c cVar) {
        d dVar;
        l lVar = this.f8419W;
        if (lVar != null && lVar.f8401c && (dVar = lVar.f8402d) != null) {
            dVar.d(cVar);
            return dVar;
        }
        d dVarD0 = D0();
        dVarD0.d(cVar);
        return dVarD0;
    }

    public final boolean F0(O7.c cVar, O7.c cVar2, h hVar, O7.c cVar3) {
        boolean z9;
        if (this.f8406J != cVar) {
            this.f8406J = cVar;
            z9 = true;
        } else {
            z9 = false;
        }
        if (this.f8412P != cVar2) {
            this.f8412P = cVar2;
            z9 = true;
        }
        if (!P7.k.a(this.f8413Q, hVar)) {
            this.f8413Q = hVar;
            z9 = true;
        }
        if (this.f8415S == cVar3) {
            return z9;
        }
        this.f8415S = cVar3;
        return true;
    }

    public final boolean G0(N n4, List list, int i10, int i11, boolean z9, h1.d dVar, int i12) {
        boolean z10 = !this.f8404H.c(n4);
        this.f8404H = n4;
        if (!P7.k.a(this.f8411O, list)) {
            this.f8411O = list;
            z10 = true;
        }
        if (this.f8410N != i10) {
            this.f8410N = i10;
            z10 = true;
        }
        if (this.f8409M != i11) {
            this.f8409M = i11;
            z10 = true;
        }
        if (this.f8408L != z9) {
            this.f8408L = z9;
            z10 = true;
        }
        if (!P7.k.a(this.f8405I, dVar)) {
            this.f8405I = dVar;
            z10 = true;
        }
        if (!AbstractC1819a.s(this.f8407K, i12)) {
            this.f8407K = i12;
            z10 = true;
        }
        if (P7.k.a(null, null)) {
            return z10;
        }
        return true;
    }

    public final boolean H0(C1110g c1110g) {
        boolean zA = P7.k.a(this.f8403G.f13651t, c1110g.f13651t);
        boolean z9 = (zA && P7.k.a(this.f8403G.f13650s, c1110g.f13650s)) ? false : true;
        if (z9) {
            this.f8403G = c1110g;
        }
        if (!zA) {
            this.f8419W = null;
        }
        return z9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [O7.c] */
    /* JADX WARN: Type inference failed for: r0v2, types: [V.k] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // S0.y0
    public final void N(a1.l lVar) {
        k kVar = this.f8418V;
        ?? r02 = kVar;
        if (kVar == null) {
            final int i10 = 0;
            ?? r03 = new O7.c(this) { // from class: V.k

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ m f8398t;

                {
                    this.f8398t = this;
                }

                @Override // O7.c
                public final Object j(Object obj) {
                    C1103K c1103k;
                    boolean z9;
                    switch (i10) {
                        case 0:
                            List list = (List) obj;
                            m mVar = this.f8398t;
                            C1103K c1103k2 = mVar.D0().f8359n;
                            if (c1103k2 != null) {
                                C1102J c1102j = c1103k2.f13615a;
                                C1110g c1110g = c1102j.f13608a;
                                N n4 = mVar.f8404H;
                                v vVar = mVar.f8414R;
                                c1103k = new C1103K(new C1102J(c1110g, N.e(n4, vVar != null ? vVar.a() : u.f152h, 0L, null, null, null, 0L, null, 0, 0L, 16777214), c1102j.f13610c, c1102j.f13611d, c1102j.e, c1102j.f13612f, c1102j.g, c1102j.f13613h, c1102j.f13614i, c1102j.j), c1103k2.f13616b, c1103k2.f13617c);
                                list.add(c1103k);
                            } else {
                                c1103k = null;
                            }
                            return Boolean.valueOf(c1103k != null);
                        case 1:
                            C1110g c1110g2 = (C1110g) obj;
                            m mVar2 = this.f8398t;
                            l lVar2 = mVar2.f8419W;
                            B7.v vVar2 = B7.v.f1693s;
                            if (lVar2 == null) {
                                l lVar3 = new l(mVar2.f8403G, c1110g2);
                                d dVar = new d(c1110g2, mVar2.f8404H, mVar2.f8405I, mVar2.f8407K, mVar2.f8408L, mVar2.f8409M, mVar2.f8410N, vVar2);
                                dVar.d(mVar2.D0().j);
                                lVar3.f8402d = dVar;
                                mVar2.f8419W = lVar3;
                            } else if (!P7.k.a(c1110g2, lVar2.f8400b)) {
                                lVar2.f8400b = c1110g2;
                                d dVar2 = lVar2.f8402d;
                                if (dVar2 != null) {
                                    N n9 = mVar2.f8404H;
                                    h1.d dVar3 = mVar2.f8405I;
                                    int i11 = mVar2.f8407K;
                                    boolean z10 = mVar2.f8408L;
                                    int i12 = mVar2.f8409M;
                                    int i13 = mVar2.f8410N;
                                    dVar2.f8349a = c1110g2;
                                    boolean zC = n9.c(dVar2.f8356k);
                                    dVar2.f8356k = n9;
                                    if (!zC) {
                                        dVar2.f8362q <<= 2;
                                        dVar2.f8357l = null;
                                        dVar2.f8359n = null;
                                        dVar2.f8361p = -1;
                                        dVar2.f8360o = -1;
                                    }
                                    dVar2.f8350b = dVar3;
                                    dVar2.f8351c = i11;
                                    dVar2.f8352d = z10;
                                    dVar2.e = i12;
                                    dVar2.f8353f = i13;
                                    dVar2.g = vVar2;
                                    dVar2.f8362q = (dVar2.f8362q << 2) | 2;
                                    dVar2.f8357l = null;
                                    dVar2.f8359n = null;
                                    dVar2.f8361p = -1;
                                    dVar2.f8360o = -1;
                                }
                            }
                            AbstractC0446f.o(mVar2);
                            AbstractC0446f.n(mVar2);
                            AbstractC0446f.m(mVar2);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            m mVar3 = this.f8398t;
                            l lVar4 = mVar3.f8419W;
                            if (lVar4 == null) {
                                z9 = false;
                            } else {
                                O7.c cVar = mVar3.f8415S;
                                if (cVar != null) {
                                    cVar.j(lVar4);
                                }
                                l lVar5 = mVar3.f8419W;
                                if (lVar5 != null) {
                                    lVar5.f8401c = zBooleanValue;
                                }
                                AbstractC0446f.o(mVar3);
                                AbstractC0446f.n(mVar3);
                                AbstractC0446f.m(mVar3);
                                z9 = true;
                            }
                            return Boolean.valueOf(z9);
                    }
                }
            };
            this.f8418V = r03;
            r02 = r03;
        }
        C1110g c1110g = this.f8403G;
        W7.e[] eVarArr = x.f10091a;
        lVar.h(a1.v.f10051A, p5.f.D(c1110g));
        l lVar2 = this.f8419W;
        if (lVar2 != null) {
            C1110g c1110g2 = lVar2.f8400b;
            y yVar = a1.v.f10052B;
            W7.e[] eVarArr2 = x.f10091a;
            W7.e eVar = eVarArr2[15];
            yVar.a(lVar, c1110g2);
            boolean z9 = lVar2.f8401c;
            y yVar2 = a1.v.f10053C;
            W7.e eVar2 = eVarArr2[16];
            yVar2.a(lVar, Boolean.valueOf(z9));
        }
        final int i11 = 1;
        lVar.h(AbstractC0642k.f9994k, new C0632a(null, new O7.c(this) { // from class: V.k

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ m f8398t;

            {
                this.f8398t = this;
            }

            @Override // O7.c
            public final Object j(Object obj) {
                C1103K c1103k;
                boolean z92;
                switch (i11) {
                    case 0:
                        List list = (List) obj;
                        m mVar = this.f8398t;
                        C1103K c1103k2 = mVar.D0().f8359n;
                        if (c1103k2 != null) {
                            C1102J c1102j = c1103k2.f13615a;
                            C1110g c1110g3 = c1102j.f13608a;
                            N n4 = mVar.f8404H;
                            v vVar = mVar.f8414R;
                            c1103k = new C1103K(new C1102J(c1110g3, N.e(n4, vVar != null ? vVar.a() : u.f152h, 0L, null, null, null, 0L, null, 0, 0L, 16777214), c1102j.f13610c, c1102j.f13611d, c1102j.e, c1102j.f13612f, c1102j.g, c1102j.f13613h, c1102j.f13614i, c1102j.j), c1103k2.f13616b, c1103k2.f13617c);
                            list.add(c1103k);
                        } else {
                            c1103k = null;
                        }
                        return Boolean.valueOf(c1103k != null);
                    case 1:
                        C1110g c1110g22 = (C1110g) obj;
                        m mVar2 = this.f8398t;
                        l lVar22 = mVar2.f8419W;
                        B7.v vVar2 = B7.v.f1693s;
                        if (lVar22 == null) {
                            l lVar3 = new l(mVar2.f8403G, c1110g22);
                            d dVar = new d(c1110g22, mVar2.f8404H, mVar2.f8405I, mVar2.f8407K, mVar2.f8408L, mVar2.f8409M, mVar2.f8410N, vVar2);
                            dVar.d(mVar2.D0().j);
                            lVar3.f8402d = dVar;
                            mVar2.f8419W = lVar3;
                        } else if (!P7.k.a(c1110g22, lVar22.f8400b)) {
                            lVar22.f8400b = c1110g22;
                            d dVar2 = lVar22.f8402d;
                            if (dVar2 != null) {
                                N n9 = mVar2.f8404H;
                                h1.d dVar3 = mVar2.f8405I;
                                int i112 = mVar2.f8407K;
                                boolean z10 = mVar2.f8408L;
                                int i12 = mVar2.f8409M;
                                int i13 = mVar2.f8410N;
                                dVar2.f8349a = c1110g22;
                                boolean zC = n9.c(dVar2.f8356k);
                                dVar2.f8356k = n9;
                                if (!zC) {
                                    dVar2.f8362q <<= 2;
                                    dVar2.f8357l = null;
                                    dVar2.f8359n = null;
                                    dVar2.f8361p = -1;
                                    dVar2.f8360o = -1;
                                }
                                dVar2.f8350b = dVar3;
                                dVar2.f8351c = i112;
                                dVar2.f8352d = z10;
                                dVar2.e = i12;
                                dVar2.f8353f = i13;
                                dVar2.g = vVar2;
                                dVar2.f8362q = (dVar2.f8362q << 2) | 2;
                                dVar2.f8357l = null;
                                dVar2.f8359n = null;
                                dVar2.f8361p = -1;
                                dVar2.f8360o = -1;
                            }
                        }
                        AbstractC0446f.o(mVar2);
                        AbstractC0446f.n(mVar2);
                        AbstractC0446f.m(mVar2);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        m mVar3 = this.f8398t;
                        l lVar4 = mVar3.f8419W;
                        if (lVar4 == null) {
                            z92 = false;
                        } else {
                            O7.c cVar = mVar3.f8415S;
                            if (cVar != null) {
                                cVar.j(lVar4);
                            }
                            l lVar5 = mVar3.f8419W;
                            if (lVar5 != null) {
                                lVar5.f8401c = zBooleanValue;
                            }
                            AbstractC0446f.o(mVar3);
                            AbstractC0446f.n(mVar3);
                            AbstractC0446f.m(mVar3);
                            z92 = true;
                        }
                        return Boolean.valueOf(z92);
                }
            }
        }));
        final int i12 = 2;
        lVar.h(AbstractC0642k.f9995l, new C0632a(null, new O7.c(this) { // from class: V.k

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ m f8398t;

            {
                this.f8398t = this;
            }

            @Override // O7.c
            public final Object j(Object obj) {
                C1103K c1103k;
                boolean z92;
                switch (i12) {
                    case 0:
                        List list = (List) obj;
                        m mVar = this.f8398t;
                        C1103K c1103k2 = mVar.D0().f8359n;
                        if (c1103k2 != null) {
                            C1102J c1102j = c1103k2.f13615a;
                            C1110g c1110g3 = c1102j.f13608a;
                            N n4 = mVar.f8404H;
                            v vVar = mVar.f8414R;
                            c1103k = new C1103K(new C1102J(c1110g3, N.e(n4, vVar != null ? vVar.a() : u.f152h, 0L, null, null, null, 0L, null, 0, 0L, 16777214), c1102j.f13610c, c1102j.f13611d, c1102j.e, c1102j.f13612f, c1102j.g, c1102j.f13613h, c1102j.f13614i, c1102j.j), c1103k2.f13616b, c1103k2.f13617c);
                            list.add(c1103k);
                        } else {
                            c1103k = null;
                        }
                        return Boolean.valueOf(c1103k != null);
                    case 1:
                        C1110g c1110g22 = (C1110g) obj;
                        m mVar2 = this.f8398t;
                        l lVar22 = mVar2.f8419W;
                        B7.v vVar2 = B7.v.f1693s;
                        if (lVar22 == null) {
                            l lVar3 = new l(mVar2.f8403G, c1110g22);
                            d dVar = new d(c1110g22, mVar2.f8404H, mVar2.f8405I, mVar2.f8407K, mVar2.f8408L, mVar2.f8409M, mVar2.f8410N, vVar2);
                            dVar.d(mVar2.D0().j);
                            lVar3.f8402d = dVar;
                            mVar2.f8419W = lVar3;
                        } else if (!P7.k.a(c1110g22, lVar22.f8400b)) {
                            lVar22.f8400b = c1110g22;
                            d dVar2 = lVar22.f8402d;
                            if (dVar2 != null) {
                                N n9 = mVar2.f8404H;
                                h1.d dVar3 = mVar2.f8405I;
                                int i112 = mVar2.f8407K;
                                boolean z10 = mVar2.f8408L;
                                int i122 = mVar2.f8409M;
                                int i13 = mVar2.f8410N;
                                dVar2.f8349a = c1110g22;
                                boolean zC = n9.c(dVar2.f8356k);
                                dVar2.f8356k = n9;
                                if (!zC) {
                                    dVar2.f8362q <<= 2;
                                    dVar2.f8357l = null;
                                    dVar2.f8359n = null;
                                    dVar2.f8361p = -1;
                                    dVar2.f8360o = -1;
                                }
                                dVar2.f8350b = dVar3;
                                dVar2.f8351c = i112;
                                dVar2.f8352d = z10;
                                dVar2.e = i122;
                                dVar2.f8353f = i13;
                                dVar2.g = vVar2;
                                dVar2.f8362q = (dVar2.f8362q << 2) | 2;
                                dVar2.f8357l = null;
                                dVar2.f8359n = null;
                                dVar2.f8361p = -1;
                                dVar2.f8360o = -1;
                            }
                        }
                        AbstractC0446f.o(mVar2);
                        AbstractC0446f.n(mVar2);
                        AbstractC0446f.m(mVar2);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        m mVar3 = this.f8398t;
                        l lVar4 = mVar3.f8419W;
                        if (lVar4 == null) {
                            z92 = false;
                        } else {
                            O7.c cVar = mVar3.f8415S;
                            if (cVar != null) {
                                cVar.j(lVar4);
                            }
                            l lVar5 = mVar3.f8419W;
                            if (lVar5 != null) {
                                lVar5.f8401c = zBooleanValue;
                            }
                            AbstractC0446f.o(mVar3);
                            AbstractC0446f.n(mVar3);
                            AbstractC0446f.m(mVar3);
                            z92 = true;
                        }
                        return Boolean.valueOf(z92);
                }
            }
        }));
        lVar.h(AbstractC0642k.f9996m, new C0632a(null, new C0094g0(18, this)));
        x.a(lVar, r02);
    }

    @Override // S0.y0
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // S0.A
    public final int b(S s6, P p7, int i10) {
        return E0(s6).a(i10, s6.getLayoutDirection());
    }

    @Override // S0.A
    public final Q0.S c(T t9, P p7, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            d dVarE0 = E0(t9);
            boolean zC = dVarE0.c(j, t9.getLayoutDirection());
            C1103K c1103k = dVarE0.f8359n;
            if (c1103k == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + dVarE0);
            }
            c1103k.f13616b.f13672a.c();
            if (zC) {
                AbstractC0446f.v(this, 2).P0();
                O7.c cVar = this.f8406J;
                if (cVar != null) {
                    cVar.j(c1103k);
                }
                h hVar = this.f8413Q;
                if (hVar != null) {
                    hVar.b(c1103k);
                }
                Map linkedHashMap = this.f8416T;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(AbstractC0413c.f6912a, Integer.valueOf(Math.round(c1103k.f13618d)));
                linkedHashMap.put(AbstractC0413c.f6913b, Integer.valueOf(Math.round(c1103k.e)));
                this.f8416T = linkedHashMap;
            }
            O7.c cVar2 = this.f8412P;
            if (cVar2 != null) {
                cVar2.j(c1103k.f13619f);
            }
            long j5 = c1103k.f13617c;
            int i10 = (int) (j5 >> 32);
            int i11 = (int) (j5 & 4294967295L);
            d0 d0VarC = p7.c(B8.d.m(i10, i10, i11, i11));
            Map map = this.f8416T;
            P7.k.c(map);
            Q0.S sN = t9.n(i10, i11, map, new C(d0VarC, 6));
            Trace.endSection();
            return sN;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // S0.y0
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // S0.A
    public final int d(S s6, P p7, int i10) {
        return AbstractC0358f0.o(E0(s6).e(s6.getLayoutDirection()).a());
    }

    @Override // S0.A
    public final int f(S s6, P p7, int i10) {
        return E0(s6).a(i10, s6.getLayoutDirection());
    }

    @Override // S0.A
    public final int g(S s6, P p7, int i10) {
        return AbstractC0358f0.o(E0(s6).e(s6.getLayoutDirection()).i());
    }

    @Override // S0.InterfaceC0456p
    public final /* synthetic */ void h0() {
    }

    @Override // S0.y0
    public final /* synthetic */ boolean i() {
        return true;
    }

    @Override // S0.InterfaceC0456p
    public final void n0(L l9) throws Throwable {
        D d6;
        long j;
        A3.m mVar;
        C1103K c1103k;
        if (this.f20413F) {
            h hVar = this.f8413Q;
            C0.b bVar = l9.f7278s;
            if (hVar != null && (d6 = (D) hVar.f8385t.a().e(hVar.f8384s)) != null) {
                W.C c9 = d6.f8560b;
                W.C c10 = d6.f8559a;
                boolean z9 = d6.f8561c;
                int i10 = !z9 ? c10.f8550b : c9.f8550b;
                int i11 = !z9 ? c9.f8550b : c10.f8550b;
                if (i10 != i11) {
                    C0546p c0546p = hVar.f8388w;
                    int iB = (c0546p == null || (c1103k = (C1103K) c0546p.f8793c.a()) == null) ? 0 : c0546p.b(c1103k);
                    if (i10 > iB) {
                        i10 = iB;
                    }
                    if (i11 > iB) {
                        i11 = iB;
                    }
                    C1103K c1103k2 = hVar.f8387v.f8396b;
                    C0009j c0009jI = c1103k2 != null ? c1103k2.i(i10, i11) : null;
                    if (c0009jI != null) {
                        C1103K c1103k3 = hVar.f8387v.f8396b;
                        if (c1103k3 == null || AbstractC1819a.s(c1103k3.f13615a.f13612f, 3) || !c1103k3.d()) {
                            I.s(l9, c0009jI, hVar.f8386u, null, 60);
                        } else {
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (l9.e() >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (l9.e() & 4294967295L));
                            A3.m mVar2 = bVar.f1750t;
                            long jN = mVar2.N();
                            mVar2.D().n();
                            try {
                                ((A3.m) ((Z4.i) mVar2.f550t).f9908t).D().f(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                                j = jN;
                                mVar = mVar2;
                                try {
                                    I.s(l9, c0009jI, hVar.f8386u, null, 60);
                                    AbstractC2451t.c(mVar, j);
                                } catch (Throwable th) {
                                    th = th;
                                    AbstractC2451t.c(mVar, j);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                j = jN;
                                mVar = mVar2;
                            }
                        }
                    }
                }
            }
            InterfaceC0017s interfaceC0017sD = bVar.f1750t.D();
            d dVarE0 = E0(l9);
            C1103K c1103k4 = dVarE0.f8359n;
            if (c1103k4 == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + dVarE0);
            }
            boolean z10 = c1103k4.d() && !AbstractC1819a.s(this.f8407K, 3);
            if (z10) {
                long j5 = c1103k4.f13617c;
                C2460c c2460cC = AbstractC0925h2.c(0L, (((long) Float.floatToRawIntBits((int) (j5 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j5 >> 32))) << 32));
                interfaceC0017sD.n();
                interfaceC0017sD.m(c2460cC, 1);
            }
            try {
                C1098F c1098f = this.f8404H.f13628a;
                o1.l lVar = c1098f.f13597m;
                if (lVar == null) {
                    lVar = o1.l.f18788b;
                }
                o1.l lVar2 = lVar;
                A0.N n4 = c1098f.f13598n;
                if (n4 == null) {
                    n4 = A0.N.f90d;
                }
                A0.N n9 = n4;
                C0.e eVar = c1098f.f13600p;
                if (eVar == null) {
                    eVar = C0.g.f1755a;
                }
                C0.e eVar2 = eVar;
                AbstractC0016q abstractC0016qC = c1098f.f13588a.c();
                C1118o c1118o = c1103k4.f13616b;
                if (abstractC0016qC != null) {
                    C1118o.j(c1118o, interfaceC0017sD, abstractC0016qC, this.f8404H.f13628a.f13588a.a(), n9, lVar2, eVar2);
                } else {
                    v vVar = this.f8414R;
                    long jA = vVar != null ? vVar.a() : u.f152h;
                    if (jA == 16) {
                        jA = this.f8404H.b() != 16 ? this.f8404H.b() : u.f148b;
                    }
                    C1118o.i(c1118o, interfaceC0017sD, jA, n9, lVar2, eVar2);
                }
                if (z10) {
                    interfaceC0017sD.i();
                }
                l lVar3 = this.f8419W;
                if (!((lVar3 == null || !lVar3.f8401c) ? AbstractC1058r0.u(this.f8403G) : false)) {
                    List list = this.f8411O;
                    if (list == null || list.isEmpty()) {
                        return;
                    }
                }
                l9.b();
            } catch (Throwable th3) {
                if (z10) {
                    interfaceC0017sD.i();
                }
                throw th3;
            }
        }
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }
}
