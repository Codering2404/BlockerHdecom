package G;

import A0.I;
import B.C0076a;
import B.C0113q;
import B.C0126x;
import B.H0;
import B.R0;
import E.C0147d;
import H.B;
import H.C0274e;
import H.D;
import H.E;
import H.G;
import H.H;
import S0.J;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import b8.o0;
import h0.C1499b;
import h0.C1510g0;
import h0.C1516j0;
import h0.InterfaceC1498a0;
import h0.V;
import o6.AbstractC1849b;
import r0.AbstractC2018f;
import x.AbstractC2345c;
import x.AbstractC2367q;
import x.B0;
import x.C2362l;

/* JADX INFO: loaded from: classes.dex */
public final class w implements R0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final A3.r f3794x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f3795a = new a(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f3797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3798d;
    public final D0.a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1516j0 f3799f;
    public final C.l g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0113q f3801i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public J f3802k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t f3803l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0274e f3804m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.b f3805n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0076a f3806o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final E f3807p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final j7.c f3808q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final B f3809r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC1498a0 f3810s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1516j0 f3811t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1516j0 f3812u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InterfaceC1498a0 f3813v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final A3.e f3814w;

    static {
        C0147d c0147d = new C0147d(4);
        A4.p pVar = new A4.p(5);
        H0 h02 = new H0(12, c0147d);
        P7.z.d(1, pVar);
        f3794x = new A3.r(22, h02, pVar);
    }

    public w(int i10, int i11) {
        D0.a aVar = new D0.a();
        aVar.f1896b = new C1510g0(i10);
        aVar.f1897c = new C1510g0(i11);
        aVar.e = new H.z(i10);
        this.e = aVar;
        q qVar = z.f3817a;
        V v9 = V.f16556u;
        this.f3799f = new C1516j0(qVar, v9);
        this.g = new C.l();
        this.f3801i = new C0113q(new C0126x(6, this));
        this.j = true;
        this.f3803l = new t(this);
        this.f3804m = new C0274e();
        this.f3805n = new androidx.compose.foundation.lazy.layout.b();
        this.f3806o = new C0076a(1);
        this.f3807p = new E(new s(i10, 0, this));
        this.f3808q = new j7.c(12, this);
        this.f3809r = new B();
        A7.B b10 = A7.B.f762a;
        this.f3810s = new C1516j0(b10, v9);
        Boolean bool = Boolean.FALSE;
        this.f3811t = C1499b.t(bool);
        this.f3812u = C1499b.t(bool);
        this.f3813v = new C1516j0(b10, v9);
        A3.e eVar = new A3.e(3, false);
        B0 b0 = AbstractC2345c.j;
        Float fValueOf = Float.valueOf(0.0f);
        eVar.f532u = new C2362l(b0, fValueOf, (AbstractC2367q) b0.f21810a.j(fValueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
        this.f3814w = eVar;
    }

    @Override // B.R0
    public final boolean a() {
        return ((Boolean) this.f3812u.getValue()).booleanValue();
    }

    @Override // B.R0
    public final boolean b() {
        return this.f3801i.b();
    }

    @Override // B.R0
    public final boolean c() {
        return ((Boolean) this.f3811t.getValue()).booleanValue();
    }

    @Override // B.R0
    public final float d(float f7) {
        return this.f3801i.d(f7);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // B.R0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(z.o0 r6, O7.e r7, G7.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof G.u
            if (r0 == 0) goto L13
            r0 = r8
            G.u r0 = (G.u) r0
            int r1 = r0.f3790z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3790z = r1
            goto L18
        L13:
            G.u r0 = new G.u
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f3788x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f3790z
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            A7.AbstractC0069a.e(r8)
            goto L5c
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            O7.e r7 = r0.f3787w
            z.o0 r6 = r0.f3786v
            A7.AbstractC0069a.e(r8)
            goto L4c
        L3a:
            A7.AbstractC0069a.e(r8)
            r0.f3786v = r6
            r0.f3787w = r7
            r0.f3790z = r4
            H.e r8 = r5.f3804m
            java.lang.Object r8 = r8.l(r0)
            if (r8 != r1) goto L4c
            return r1
        L4c:
            r8 = 0
            r0.f3786v = r8
            r0.f3787w = r8
            r0.f3790z = r3
            B.q r8 = r5.f3801i
            java.lang.Object r6 = r8.e(r6, r7, r0)
            if (r6 != r1) goto L5c
            return r1
        L5c:
            A7.B r6 = A7.B.f762a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: G.w.e(z.o0, O7.e, G7.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [E7.c, E7.h, b8.v] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void f(q qVar, boolean z9, boolean z10) {
        AbstractC2018f abstractC2018fI;
        O7.c cVarE;
        AbstractC2018f abstractC2018fK;
        ?? r10;
        ?? r22 = qVar.f3758k;
        this.f3807p.e = r22.size();
        B0 b0 = AbstractC2345c.j;
        A3.e eVar = this.f3814w;
        D0.a aVar = this.e;
        int i10 = qVar.f3752b;
        r rVar = qVar.f3751a;
        if (!z9 && this.f3796b) {
            this.f3797c = qVar;
            abstractC2018fI = com.google.gson.internal.g.i();
            cVarE = abstractC2018fI != null ? abstractC2018fI.e() : null;
            abstractC2018fK = com.google.gson.internal.g.k(abstractC2018fI);
            try {
                if (((Number) ((C2362l) eVar.f532u).f22025t.getValue()).floatValue() != 0.0f && rVar != null && rVar.f3766a == ((C1510g0) aVar.f1896b).f() && i10 == ((C1510g0) aVar.f1897c).f()) {
                    o0 o0Var = (o0) eVar.f531t;
                    if (o0Var != null) {
                        o0Var.f(null);
                    }
                    eVar.f532u = new C2362l(b0, Float.valueOf(0.0f), null, 60);
                }
                return;
            } finally {
                com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
            }
        }
        if (z9) {
            this.f3796b = true;
        }
        this.f3812u.setValue(Boolean.valueOf(((rVar != null ? rVar.f3766a : 0) == 0 && i10 == 0) ? false : true));
        this.f3811t.setValue(Boolean.valueOf(qVar.f3753c));
        this.f3800h -= qVar.f3754d;
        this.f3799f.setValue(qVar);
        if (z10) {
            aVar.getClass();
            if (!(((float) i10) >= 0.0f)) {
                D.a.c("scrollOffset should be non-negative");
            }
            ((C1510g0) aVar.f1897c).h(i10);
        } else {
            r rVar2 = (r) B7.m.s0(r22);
            r rVar3 = (r) B7.m.z0(r22);
            AbstractC1849b.E("firstVisibleItem:index", rVar2 != null ? rVar2.f3766a : -1L);
            AbstractC1849b.E("lastVisibleItem:index", rVar3 != null ? rVar3.f3766a : -1L);
            aVar.getClass();
            aVar.f1898d = rVar != null ? rVar.j : null;
            boolean z11 = aVar.f1895a;
            int i11 = qVar.f3761n;
            if (z11 || i11 > 0) {
                aVar.f1895a = true;
                if (!(((float) i10) >= 0.0f)) {
                    D.a.c("scrollOffset should be non-negative");
                }
                aVar.h(rVar != null ? rVar.f3766a : 0, i10);
            }
            if (this.j) {
                a aVar2 = this.f3795a;
                int i12 = aVar2.f3663b;
                boolean z12 = aVar2.f3665d;
                if (i12 != -1 && !r22.isEmpty() && i12 != a.a(qVar, z12)) {
                    aVar2.f3663b = -1;
                    D d6 = aVar2.f3664c;
                    if (d6 != null) {
                        d6.cancel();
                    }
                    aVar2.f3664c = null;
                }
                int i13 = aVar2.e;
                if (i13 != -1 && aVar2.f3666f != 0.0f && i13 != i11 && !r22.isEmpty()) {
                    int iA = a.a(qVar, aVar2.f3666f < 0.0f);
                    if (iA >= 0 && iA < i11) {
                        aVar2.f3663b = iA;
                        aVar2.f3664c = I.M(this.f3808q, iA);
                    }
                }
                aVar2.e = i11;
            }
        }
        if (z9) {
            InterfaceC0822u interfaceC0822u = qVar.f3756h;
            eVar.getClass();
            float fZ = qVar.f3757i.z(H.f4323a);
            float f7 = qVar.f3755f;
            if (f7 <= fZ) {
                return;
            }
            abstractC2018fI = com.google.gson.internal.g.i();
            cVarE = abstractC2018fI != null ? abstractC2018fI.e() : null;
            abstractC2018fK = com.google.gson.internal.g.k(abstractC2018fI);
            try {
                float fFloatValue = ((Number) ((C2362l) eVar.f532u).f22025t.getValue()).floatValue();
                o0 o0Var2 = (o0) eVar.f531t;
                if (o0Var2 != null) {
                    o0Var2.f(null);
                }
                C2362l c2362l = (C2362l) eVar.f532u;
                if (c2362l.f22029x) {
                    eVar.f532u = AbstractC2345c.i(c2362l, fFloatValue - f7);
                    r10 = 0;
                } else {
                    r10 = 0;
                    eVar.f532u = new C2362l(b0, Float.valueOf(-f7), null, 60);
                }
                eVar.f531t = AbstractC0824w.y(interfaceC0822u, r10, r10, new G(eVar, r10), 3);
                com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
            } finally {
                com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
            }
        }
    }

    public final q g() {
        return (q) this.f3799f.getValue();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    public final void h(float f7, q qVar) {
        D d6;
        D d9;
        if (this.j) {
            a aVar = this.f3795a;
            if (!qVar.f3758k.isEmpty()) {
                boolean z9 = f7 < 0.0f;
                int iA = a.a(qVar, z9);
                if (iA >= 0 && iA < qVar.f3761n) {
                    if (iA != aVar.f3663b) {
                        if (aVar.f3665d != z9) {
                            aVar.f3663b = -1;
                            D d10 = aVar.f3664c;
                            if (d10 != null) {
                                d10.cancel();
                            }
                            aVar.f3664c = null;
                        }
                        aVar.f3665d = z9;
                        aVar.f3663b = iA;
                        aVar.f3664c = I.M(this.f3808q, iA);
                    }
                    ?? r22 = qVar.f3758k;
                    if (z9) {
                        r rVar = (r) B7.m.y0(r22);
                        if (((rVar.f3775m + rVar.f3776n) + qVar.f3765r) - qVar.f3760m < (-f7) && (d9 = aVar.f3664c) != null) {
                            d9.a();
                        }
                    } else if (qVar.f3759l - ((r) B7.m.r0(r22)).f3775m < f7 && (d6 = aVar.f3664c) != null) {
                        d6.a();
                    }
                }
            }
            aVar.f3666f = f7;
        }
    }
}
