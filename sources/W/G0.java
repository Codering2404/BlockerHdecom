package W;

import L.AbstractC0358f0;
import L.C0364i0;
import L.C0387u0;
import L.T0;
import T0.InterfaceC0485j0;
import b8.AbstractC0824w;
import b8.EnumC0823v;
import b8.InterfaceC0822u;
import com.google.android.gms.internal.measurement.L1;
import d1.AbstractC1097E;
import d1.C1103K;
import d1.C1110g;
import h0.C1499b;
import h0.C1516j0;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class G0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f8580A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T0 f8581a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0364i0 f8584d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public O7.a f8585f;
    public InterfaceC0485j0 g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0822u f8586h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0553x f8587i;
    public I0.a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public y0.o f8588k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1516j0 f8589l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1516j0 f8590m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f8591n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d1.M f8592o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f8593p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C1516j0 f8594q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C1516j0 f8595r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8596s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i1.x f8597t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public s0 f8598u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d1.M f8599v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C1516j0 f8600w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final A3.l f8601x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final B0 f8602y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final L1 f8603z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i1.r f8582b = AbstractC0358f0.f5755c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O7.c f8583c = new A4.p(9);
    public final C1516j0 e = C1499b.t(new i1.x(7, 0, (String) null));

    public G0(T0 t02) {
        this.f8581a = t02;
        Boolean bool = Boolean.TRUE;
        this.f8589l = C1499b.t(bool);
        this.f8590m = C1499b.t(bool);
        this.f8591n = 0L;
        this.f8593p = 0L;
        this.f8594q = C1499b.t(null);
        this.f8595r = C1499b.t(null);
        this.f8596s = -1;
        this.f8597t = new i1.x(7, 0L, (String) null);
        this.f8600w = C1499b.t(null);
        this.f8601x = new A3.l(19, false);
        this.f8602y = new B0(this);
        L1 l12 = new L1();
        l12.f12183u = this;
        l12.f12181s = true;
        this.f8603z = l12;
    }

    public static final void a(G0 g02, d1.M m5) {
        C1110g c1110gM;
        String str;
        InterfaceC0822u interfaceC0822u;
        if (m5 == null) {
            g02.getClass();
            return;
        }
        C0553x c0553x = g02.f8587i;
        if (c0553x == null || (c1110gM = g02.m()) == null || (str = c1110gM.f13651t) == null) {
            return;
        }
        i1.r rVar = g02.f8582b;
        long j = m5.f13626a;
        long jB = AbstractC1097E.b(rVar.b((int) (j >> 32)), rVar.b((int) (j & 4294967295L)));
        if (str.length() <= 0 || d1.M.c(jB) || (interfaceC0822u = g02.f8586h) == null) {
            return;
        }
        AbstractC0824w.y(interfaceC0822u, null, null, new C0(c0553x, str, jB, m5, g02, rVar, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(W.G0 r13, G7.c r14) {
        /*
            boolean r0 = r14 instanceof W.D0
            if (r0 == 0) goto L13
            r0 = r14
            W.D0 r0 = (W.D0) r0
            int r1 = r0.f8564x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8564x = r1
            goto L18
        L13:
            W.D0 r0 = new W.D0
            r0.<init>(r13, r14)
        L18:
            java.lang.Object r14 = r0.f8562v
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f8564x
            A7.B r3 = A7.B.f762a
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L29
            A7.AbstractC0069a.e(r14)
            goto L8c
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            A7.AbstractC0069a.e(r14)
            d1.g r14 = r13.m()
            if (r14 == 0) goto L8c
            java.lang.String r10 = r14.f13651t
            if (r10 == 0) goto L8c
            d1.M r14 = r13.f8599v
            if (r14 == 0) goto L8c
            W.x r2 = r13.f8587i
            if (r2 == 0) goto L8c
            i1.r r5 = r13.f8582b
            r6 = 32
            long r7 = r14.f13626a
            long r11 = r7 >> r6
            int r14 = (int) r11
            int r14 = r5.b(r14)
            i1.r r13 = r13.f8582b
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r5 = r5 & r7
            int r5 = (int) r5
            int r13 = r13.b(r5)
            long r6 = d1.AbstractC1097E.b(r14, r13)
            r0.f8564x = r4
            int r13 = r10.length()
            if (r13 != 0) goto L6d
            goto L73
        L6d:
            boolean r13 = d1.M.c(r6)
            if (r13 == 0) goto L75
        L73:
            r13 = r3
            goto L89
        L75:
            W.s r13 = new W.s
            r8 = 0
            r5 = r13
            r9 = r2
            r5.<init>(r6, r8, r9, r10)
            W.v r14 = new W.v
            r4 = 0
            r14.<init>(r2, r13, r4)
            E7.h r13 = r2.f8854a
            java.lang.Object r13 = b8.AbstractC0824w.H(r13, r14, r0)
        L89:
            if (r13 != r1) goto L8c
            goto L8d
        L8c:
            r1 = r3
        L8d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: W.G0.b(W.G0, G7.c):java.lang.Object");
    }

    public static final long c(G0 g02, i1.x xVar, long j, boolean z9, boolean z10, E e, boolean z11) {
        L.N0 n0D;
        int i10;
        long j5;
        D d6;
        boolean z12;
        boolean z13;
        I0.a aVar;
        int i11;
        C0364i0 c0364i0 = g02.f8584d;
        if (c0364i0 == null || (n0D = c0364i0.d()) == null) {
            return d1.M.f13624b;
        }
        i1.r rVar = g02.f8582b;
        long j9 = xVar.f17254b;
        int i12 = d1.M.f13625c;
        int iB = rVar.b((int) (j9 >> 32));
        i1.r rVar2 = g02.f8582b;
        long j10 = xVar.f17254b;
        long jB = AbstractC1097E.b(iB, rVar2.b((int) (j10 & 4294967295L)));
        int iB2 = n0D.b(false, j);
        int i13 = (z10 || z9) ? iB2 : (int) (jB >> 32);
        int i14 = (!z10 || z9) ? iB2 : (int) (jB & 4294967295L);
        s0 s0Var = g02.f8598u;
        int i15 = (z9 || s0Var == null || (i11 = g02.f8596s) == -1) ? -1 : i11;
        C1103K c1103k = n0D.f5632a;
        if (z9) {
            d6 = null;
            j5 = j10;
            i10 = iB2;
        } else {
            i10 = iB2;
            int i16 = (int) (jB >> 32);
            j5 = j10;
            C c9 = new C(AbstractC0540l0.u(c1103k, i16), i16, 1L);
            int i17 = (int) (jB & 4294967295L);
            d6 = new D(c9, new C(AbstractC0540l0.u(c1103k, i17), i17, 1L), d1.M.g(jB));
        }
        s0 s0Var2 = new s0(z10, 1, 1, d6, new A(1L, 1, i13, i14, i15, c1103k));
        if (!s0Var2.g(s0Var)) {
            return j5;
        }
        g02.f8598u = s0Var2;
        g02.f8596s = i10;
        D dA = e.a(s0Var2);
        long jB2 = AbstractC1097E.b(g02.f8582b.a(dA.f8559a.f8550b), g02.f8582b.a(dA.f8560b.f8550b));
        long j11 = j5;
        if (d1.M.b(jB2, j11)) {
            return j11;
        }
        boolean z14 = d1.M.g(jB2) != d1.M.g(j11) && d1.M.b(AbstractC1097E.b((int) (jB2 & 4294967295L), (int) (jB2 >> 32)), j11);
        boolean z15 = d1.M.c(jB2) && d1.M.c(j11);
        C1110g c1110g = xVar.f17253a;
        if (z11 && c1110g.f13651t.length() > 0 && !z14 && !z15 && (aVar = g02.j) != null) {
            aVar.a(9);
        }
        g02.f8583c.j(e(c1110g, jB2));
        g02.f8599v = new d1.M(jB2);
        if (!z11) {
            g02.t(!d1.M.c(jB2));
        }
        C0364i0 c0364i02 = g02.f8584d;
        if (c0364i02 != null) {
            c0364i02.f5788q.setValue(Boolean.valueOf(z11));
        }
        C0364i0 c0364i03 = g02.f8584d;
        if (c0364i03 != null) {
            c0364i03.f5784m.setValue(Boolean.valueOf(!d1.M.c(jB2) && AbstractC0540l0.w(g02, true)));
        }
        C0364i0 c0364i04 = g02.f8584d;
        if (c0364i04 != null) {
            if (d1.M.c(jB2)) {
                z12 = false;
            } else {
                z12 = false;
                if (AbstractC0540l0.w(g02, false)) {
                    z13 = true;
                }
                c0364i04.f5785n.setValue(Boolean.valueOf(z13));
            }
            z13 = z12;
            c0364i04.f5785n.setValue(Boolean.valueOf(z13));
        } else {
            z12 = false;
        }
        C0364i0 c0364i05 = g02.f8584d;
        if (c0364i05 != null) {
            c0364i05.f5786o.setValue(Boolean.valueOf((d1.M.c(jB2) && AbstractC0540l0.w(g02, true)) ? true : z12));
        }
        return jB2;
    }

    public static i1.x e(C1110g c1110g, long j) {
        return new i1.x(c1110g, j, (d1.M) null);
    }

    public final b8.o0 d(boolean z9) {
        InterfaceC0822u interfaceC0822u = this.f8586h;
        if (interfaceC0822u != null) {
            return AbstractC0824w.y(interfaceC0822u, null, EnumC0823v.f11651v, new y0(this, z9, null), 1);
        }
        return null;
    }

    public final void f() {
        InterfaceC0822u interfaceC0822u = this.f8586h;
        if (interfaceC0822u != null) {
            AbstractC0824w.y(interfaceC0822u, null, EnumC0823v.f11651v, new A0(this, null), 1);
        }
    }

    public final void g(C2459b c2459b) {
        if (!d1.M.c(n().f17254b)) {
            C0364i0 c0364i0 = this.f8584d;
            L.N0 n0D = c0364i0 != null ? c0364i0.d() : null;
            int iE = (c2459b == null || n0D == null) ? d1.M.e(n().f17254b) : this.f8582b.a(n0D.b(true, c2459b.f22713a));
            i1.x xVarA = i1.x.a(n(), null, AbstractC1097E.b(iE, iE), 5);
            this.f8583c.j(xVarA);
            this.f8599v = new d1.M(xVarA.f17254b);
        }
        q((c2459b == null || n().f17253a.f13651t.length() <= 0) ? L.X.f5679s : L.X.f5681u);
        t(false);
    }

    public final void h(boolean z9) {
        y0.o oVar;
        C0364i0 c0364i0 = this.f8584d;
        if (c0364i0 != null && !c0364i0.b() && (oVar = this.f8588k) != null) {
            y0.o.b(oVar);
        }
        this.f8597t = n();
        t(z9);
        q(L.X.f5680t);
    }

    public final C2459b i() {
        return (C2459b) this.f8595r.getValue();
    }

    public final boolean j() {
        return ((Boolean) this.f8590m.getValue()).booleanValue();
    }

    public final long k(boolean z9) {
        L.N0 n0D;
        long j;
        C0364i0 c0364i0 = this.f8584d;
        if (c0364i0 == null || (n0D = c0364i0.d()) == null) {
            return 9205357640488583168L;
        }
        C1103K c1103k = n0D.f5632a;
        C1110g c1110gM = m();
        if (c1110gM == null) {
            return 9205357640488583168L;
        }
        if (!P7.k.a(c1110gM.f13651t, c1103k.f13615a.f13608a.f13651t)) {
            return 9205357640488583168L;
        }
        i1.x xVarN = n();
        if (z9) {
            long j5 = xVarN.f17254b;
            int i10 = d1.M.f13625c;
            j = j5 >> 32;
        } else {
            long j9 = xVarN.f17254b;
            int i11 = d1.M.f13625c;
            j = j9 & 4294967295L;
        }
        return AbstractC0540l0.t(c1103k, this.f8582b.b((int) j), z9, d1.M.g(n().f17254b));
    }

    public final boolean l() {
        return !d1.M.c(n().f17254b);
    }

    public final C1110g m() {
        C0387u0 c0387u0;
        C0364i0 c0364i0 = this.f8584d;
        if (c0364i0 == null || (c0387u0 = c0364i0.f5775a) == null) {
            return null;
        }
        return c0387u0.f5936a;
    }

    public final i1.x n() {
        return (i1.x) this.e.getValue();
    }

    public final void o() {
        b8.o0 o0Var;
        R.h hVar = (R.h) this.f8601x.f547t;
        if (hVar == null || (o0Var = hVar.f7105M) == null) {
            return;
        }
        o0Var.f(null);
        hVar.f7105M = null;
    }

    public final void p() {
        InterfaceC0822u interfaceC0822u = this.f8586h;
        if (interfaceC0822u != null) {
            AbstractC0824w.y(interfaceC0822u, null, EnumC0823v.f11651v, new E0(this, null), 1);
        }
    }

    public final void q(L.X x9) {
        C0364i0 c0364i0 = this.f8584d;
        if (c0364i0 != null) {
            if (c0364i0.a() == x9) {
                c0364i0 = null;
            }
            if (c0364i0 != null) {
                c0364i0.f5782k.setValue(x9);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (((java.lang.Boolean) r3.f5788q.getValue()).booleanValue() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r() {
        /*
            r4 = this;
            r0.f r0 = com.google.gson.internal.g.i()
            if (r0 == 0) goto Lb
            O7.c r1 = r0.e()
            goto Lc
        Lb:
            r1 = 0
        Lc:
            r0.f r2 = com.google.gson.internal.g.k(r0)
            boolean r3 = r4.j()     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L34
            L.i0 r3 = r4.f8584d     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L29
            h0.j0 r3 = r3.f5788q     // Catch: java.lang.Throwable -> L32
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L32
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L32
            if (r3 != 0) goto L29
            goto L34
        L29:
            com.google.gson.internal.g.o(r0, r2, r1)
            A3.l r0 = r4.f8601x
            r0.x()
            return
        L32:
            r3 = move-exception
            goto L38
        L34:
            com.google.gson.internal.g.o(r0, r2, r1)
            return
        L38:
            com.google.gson.internal.g.o(r0, r2, r1)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: W.G0.r():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object s(G7.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof W.F0
            if (r0 == 0) goto L13
            r0 = r5
            W.F0 r0 = (W.F0) r0
            int r1 = r0.f8576y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8576y = r1
            goto L18
        L13:
            W.F0 r0 = new W.F0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f8574w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f8576y
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            W.G0 r0 = r0.f8573v
            A7.AbstractC0069a.e(r5)
            goto L55
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            A7.AbstractC0069a.e(r5)
            T0.j0 r5 = r4.g
            r2 = 0
            if (r5 == 0) goto L59
            r0.f8573v = r4
            r0.f8576y = r3
            T0.h r5 = (T0.C0480h) r5
            T0.i r5 = r5.f7913a
            android.content.ClipboardManager r5 = r5.f7919a
            android.content.ClipData r5 = r5.getPrimaryClip()
            if (r5 == 0) goto L50
            T0.i0 r0 = new T0.i0
            r0.<init>(r5)
            r5 = r0
            goto L51
        L50:
            r5 = r2
        L51:
            if (r5 != r1) goto L54
            return r1
        L54:
            r0 = r4
        L55:
            r2 = r5
            T0.i0 r2 = (T0.C0483i0) r2
            goto L5a
        L59:
            r0 = r4
        L5a:
            h0.j0 r5 = r0.f8600w
            r5.setValue(r2)
            A7.B r5 = A7.B.f762a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: W.G0.s(G7.c):java.lang.Object");
    }

    public final void t(boolean z9) {
        C0364i0 c0364i0 = this.f8584d;
        if (c0364i0 != null) {
            c0364i0.f5783l.setValue(Boolean.valueOf(z9));
        }
        if (z9) {
            r();
        } else {
            o();
        }
    }
}
