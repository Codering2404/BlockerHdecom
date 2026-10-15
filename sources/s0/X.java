package S0;

import Q0.C0422l;
import T0.C0507v;
import p1.C1916a;

/* JADX INFO: loaded from: classes.dex */
public final class X extends Q0.d0 implements Q0.P, InterfaceC0436a, InterfaceC0443d0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f7334C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f7335D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f7336E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C1916a f7337F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public O7.c f7339H;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f7344M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Object f7346O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f7347P;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final N f7348x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7349y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7350z = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7332A = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public H f7333B = H.f7229u;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f7338G = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public U f7340I = U.f7325u;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final K f7341J = new K(this, 1);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final j0.e f7342K = new j0.e(new X[16]);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f7343L = true;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f7345N = true;

    public X(N n4) {
        this.f7348x = n4;
        this.f7346O = n4.f7293p.f7374J;
    }

    @Override // Q0.P
    public final int K(int i10) {
        i0();
        T tG0 = this.f7348x.a().G0();
        P7.k.c(tG0);
        return tG0.K(i10);
    }

    @Override // S0.InterfaceC0436a
    public final void N() {
        J.W(this.f7348x.f7281a, false, 7);
    }

    @Override // Q0.P
    public final int O(int i10) {
        i0();
        T tG0 = this.f7348x.a().G0();
        P7.k.c(tG0);
        return tG0.O(i10);
    }

    @Override // Q0.P
    public final int Q(int i10) {
        i0();
        T tG0 = this.f7348x.a().G0();
        P7.k.c(tG0);
        return tG0.Q(i10);
    }

    @Override // Q0.d0
    public final int R(C0422l c0422l) {
        N n4 = this.f7348x;
        J jU = n4.f7281a.u();
        F f7 = jU != null ? jU.X.f7284d : null;
        F f10 = F.f7221t;
        K k9 = this.f7341J;
        if (f7 == f10) {
            k9.f7273c = true;
        } else {
            J jU2 = n4.f7281a.u();
            if ((jU2 != null ? jU2.X.f7284d : null) == F.f7223v) {
                k9.f7274d = true;
            }
        }
        this.f7334C = true;
        T tG0 = n4.a().G0();
        P7.k.c(tG0);
        int iR = tG0.R(c0422l);
        this.f7334C = false;
        return iR;
    }

    @Override // Q0.d0
    public final int T() {
        T tG0 = this.f7348x.a().G0();
        P7.k.c(tG0);
        return tG0.T();
    }

    @Override // Q0.d0
    public final int W() {
        T tG0 = this.f7348x.a().G0();
        P7.k.c(tG0);
        return tG0.W();
    }

    @Override // Q0.d0
    public final void a0(long j, float f7, O7.c cVar) throws Throwable {
        n0(j, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    @Override // Q0.P
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final Q0.d0 c(long r6) {
        /*
            r5 = this;
            S0.N r0 = r5.f7348x
            S0.J r1 = r0.f7281a
            S0.J r1 = r1.u()
            r2 = 0
            if (r1 == 0) goto L10
            S0.N r1 = r1.X
            S0.F r1 = r1.f7284d
            goto L11
        L10:
            r1 = r2
        L11:
            S0.F r3 = S0.F.f7221t
            if (r1 == r3) goto L25
            S0.J r1 = r0.f7281a
            S0.J r1 = r1.u()
            if (r1 == 0) goto L21
            S0.N r1 = r1.X
            S0.F r2 = r1.f7284d
        L21:
            S0.F r1 = S0.F.f7223v
            if (r2 != r1) goto L28
        L25:
            r1 = 0
            r0.f7282b = r1
        L28:
            S0.J r1 = r0.f7281a
            S0.J r2 = r1.u()
            if (r2 == 0) goto L72
            S0.H r3 = r5.f7333B
            S0.H r4 = S0.H.f7229u
            if (r3 == r4) goto L40
            boolean r1 = r1.f7256V
            if (r1 == 0) goto L3b
            goto L40
        L3b:
            java.lang.String r1 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            P0.a.b(r1)
        L40:
            S0.N r1 = r2.X
            S0.F r2 = r1.f7284d
            int r2 = r2.ordinal()
            if (r2 == 0) goto L6d
            r3 = 1
            if (r2 == r3) goto L6d
            r3 = 2
            if (r2 == r3) goto L6a
            r3 = 3
            if (r2 != r3) goto L54
            goto L6a
        L54:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            r7.<init>(r0)
            S0.F r0 = r1.f7284d
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L6a:
            S0.H r1 = S0.H.f7228t
            goto L6f
        L6d:
            S0.H r1 = S0.H.f7227s
        L6f:
            r5.f7333B = r1
            goto L76
        L72:
            S0.H r1 = S0.H.f7229u
            r5.f7333B = r1
        L76:
            S0.J r0 = r0.f7281a
            S0.H r1 = r0.f7254T
            S0.H r2 = S0.H.f7229u
            if (r1 != r2) goto L81
            r0.c()
        L81:
            r5.o0(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.X.c(long):Q0.d0");
    }

    @Override // Q0.P
    public final int d(int i10) {
        i0();
        T tG0 = this.f7348x.a().G0();
        P7.k.c(tG0);
        return tG0.d(i10);
    }

    @Override // S0.InterfaceC0436a
    public final K f() {
        return this.f7341J;
    }

    public final void f0(boolean z9) {
        N n4 = this.f7348x;
        if (z9 && n4.f7283c) {
            return;
        }
        if (z9 || n4.f7283c) {
            this.f7340I = U.f7325u;
            j0.e eVarY = n4.f7281a.y();
            Object[] objArr = eVarY.f17514s;
            int i10 = eVarY.f17516u;
            for (int i11 = 0; i11 < i10; i11++) {
                X x9 = ((J) objArr[i11]).X.f7294q;
                P7.k.c(x9);
                x9.f0(true);
            }
        }
    }

    public final void g0() {
        U u9 = this.f7340I;
        N n4 = this.f7348x;
        boolean z9 = n4.f7283c;
        U u10 = U.f7323s;
        if (z9) {
            this.f7340I = U.f7324t;
        } else {
            this.f7340I = u10;
        }
        J j = n4.f7281a;
        if (u9 != u10 && n4.e) {
            J.W(j, true, 6);
        }
        j0.e eVarY = j.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j5 = (J) objArr[i11];
            X x9 = j5.X.f7294q;
            if (x9 == null) {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
            if (x9.f7332A != Integer.MAX_VALUE) {
                x9.g0();
                J.Z(j5);
            }
        }
    }

    public final void h0() {
        N n4 = this.f7348x;
        if (n4.f7292o > 0) {
            j0.e eVarY = n4.f7281a.y();
            Object[] objArr = eVarY.f17514s;
            int i10 = eVarY.f17516u;
            for (int i11 = 0; i11 < i10; i11++) {
                J j = (J) objArr[i11];
                N n9 = j.X;
                if ((n9.f7290m || n9.f7291n) && !n9.f7285f) {
                    j.V(false);
                }
                X x9 = n9.f7294q;
                if (x9 != null) {
                    x9.h0();
                }
            }
        }
    }

    @Override // Q0.d0, Q0.P
    public final Object i() {
        return this.f7346O;
    }

    public final void i0() {
        N n4 = this.f7348x;
        J.W(n4.f7281a, false, 7);
        J j = n4.f7281a;
        J jU = j.u();
        if (jU == null || j.f7254T != H.f7229u) {
            return;
        }
        int iOrdinal = jU.X.f7284d.ordinal();
        j.f7254T = iOrdinal != 0 ? iOrdinal != 2 ? jU.f7254T : H.f7228t : H.f7227s;
    }

    public final void k0() {
        N n4;
        F f7;
        this.f7347P = true;
        N n9 = this.f7348x;
        J jU = n9.f7281a.u();
        U u9 = this.f7340I;
        if ((u9 != U.f7323s && !n9.f7283c) || (u9 != U.f7324t && n9.f7283c)) {
            g0();
            if (this.f7349y && jU != null) {
                jU.V(false);
            }
        }
        if (jU == null) {
            this.f7332A = 0;
        } else if (!this.f7349y && ((f7 = (n4 = jU.X).f7284d) == F.f7222u || f7 == F.f7223v)) {
            if (this.f7332A != Integer.MAX_VALUE) {
                P0.a.b("Place was called on a node which was placed already");
            }
            int i10 = n4.f7286h;
            this.f7332A = i10;
            n4.f7286h = i10 + 1;
        }
        v();
    }

    @Override // S0.InterfaceC0443d0
    public final void l(boolean z9) {
        T tG0;
        N n4 = this.f7348x;
        T tG02 = n4.a().G0();
        if (Boolean.valueOf(z9).equals(tG02 != null ? Boolean.valueOf(tG02.f7308A) : null) || (tG0 = n4.a().G0()) == null) {
            return;
        }
        tG0.f7308A = z9;
    }

    public final void n0(long j, O7.c cVar) throws Throwable {
        N n4 = this.f7348x;
        J j5 = n4.f7281a;
        J j9 = n4.f7281a;
        try {
            J jU = j5.u();
            F f7 = jU != null ? jU.X.f7284d : null;
            F f10 = F.f7223v;
            if (f7 == f10) {
                n4.f7283c = false;
            }
            if (j9.f7262h0) {
                P0.a.a("place is called on a deactivated node");
            }
            n4.f7284d = f10;
            this.f7335D = true;
            this.f7347P = false;
            if (!p1.j.a(j, this.f7338G)) {
                if (n4.f7291n || n4.f7290m) {
                    n4.f7285f = true;
                }
                h0();
            }
            q0 q0VarA = M.a(j9);
            if (n4.f7285f || !w()) {
                n4.h(false);
                this.f7341J.g = false;
                s0 snapshotObserver = ((C0507v) q0VarA).getSnapshotObserver();
                W w9 = new W(this, q0VarA, j);
                snapshotObserver.getClass();
                if (j9.f7269y != null) {
                    snapshotObserver.a(j9, snapshotObserver.g, w9);
                } else {
                    snapshotObserver.a(j9, snapshotObserver.f7480f, w9);
                }
            } else {
                T tG0 = n4.a().G0();
                P7.k.c(tG0);
                tG0.z0(p1.j.c(j, tG0.f6919w));
                k0();
            }
            this.f7338G = j;
            this.f7339H = cVar;
            n4.f7284d = F.f7224w;
        } catch (Throwable th) {
            j5.b0(th);
            throw null;
        }
    }

    public final boolean o0(long j) throws Throwable {
        long j5;
        N n4 = this.f7348x;
        J j9 = n4.f7281a;
        J j10 = n4.f7281a;
        try {
            if (j9.f7262h0) {
                P0.a.a("measure is called on a deactivated node");
            }
            J jU = j10.u();
            j10.f7256V = j10.f7256V || (jU != null && jU.f7256V);
            if (!j10.X.e) {
                C1916a c1916a = this.f7337F;
                if (c1916a == null ? false : C1916a.b(c1916a.f19287a, j)) {
                    C0507v c0507v = j10.f7239E;
                    if (c0507v != null) {
                        c0507v.k(j10, true);
                    }
                    j10.a0();
                    return false;
                }
            }
            this.f7337F = new C1916a(j);
            c0(j);
            this.f7341J.f7275f = false;
            j0.e eVarY = j10.y();
            Object[] objArr = eVarY.f17514s;
            int i10 = eVarY.f17516u;
            for (int i11 = 0; i11 < i10; i11++) {
                X x9 = ((J) objArr[i11]).X.f7294q;
                P7.k.c(x9);
                x9.f7341J.f7273c = false;
            }
            if (this.f7336E) {
                j5 = this.f6917u;
            } else {
                long j11 = Integer.MIN_VALUE;
                j5 = (j11 & 4294967295L) | (j11 << 32);
            }
            this.f7336E = true;
            T tG0 = n4.a().G0();
            if (!(tG0 != null)) {
                P0.a.b("Lookahead result from lookaheadRemeasure cannot be null");
            }
            n4.c(j);
            b0((((long) tG0.f6916t) & 4294967295L) | (((long) tG0.f6915s) << 32));
            return (((int) (j5 >> 32)) == tG0.f6915s && ((int) (j5 & 4294967295L)) == tG0.f6916t) ? false : true;
        } catch (Throwable th) {
            j9.b0(th);
            throw null;
        }
    }

    @Override // S0.InterfaceC0436a
    public final C0460u r() {
        return (C0460u) this.f7348x.f7281a.f7257W.f5095d;
    }

    @Override // S0.InterfaceC0436a
    public final void requestLayout() {
        this.f7348x.f7281a.V(false);
    }

    @Override // S0.InterfaceC0436a
    public final void s(A0.P p7) {
        j0.e eVarY = this.f7348x.f7281a.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            X x9 = ((J) objArr[i11]).X.f7294q;
            P7.k.c(x9);
            p7.j(x9);
        }
    }

    @Override // S0.InterfaceC0436a
    public final InterfaceC0436a u() {
        N n4;
        J jU = this.f7348x.f7281a.u();
        if (jU == null || (n4 = jU.X) == null) {
            return null;
        }
        return n4.f7294q;
    }

    @Override // S0.InterfaceC0436a
    public final void v() {
        this.f7344M = true;
        K k9 = this.f7341J;
        k9.h();
        N n4 = this.f7348x;
        boolean z9 = n4.f7285f;
        J j = n4.f7281a;
        if (z9) {
            j0.e eVarY = j.y();
            Object[] objArr = eVarY.f17514s;
            int i10 = eVarY.f17516u;
            for (int i11 = 0; i11 < i10; i11++) {
                J j5 = (J) objArr[i11];
                if (j5.X.e && j5.s() == H.f7227s) {
                    N n9 = j5.X;
                    X x9 = n9.f7294q;
                    P7.k.c(x9);
                    X x10 = n9.f7294q;
                    C1916a c1916a = x10 != null ? x10.f7337F : null;
                    P7.k.c(c1916a);
                    if (x9.o0(c1916a.f19287a)) {
                        J.W(j, false, 7);
                    }
                }
            }
        }
        C0459t c0459t = r().f7484h0;
        P7.k.c(c0459t);
        if (n4.g || (!this.f7334C && !c0459t.f7310C && n4.f7285f)) {
            n4.f7285f = false;
            F f7 = n4.f7284d;
            n4.f7284d = F.f7223v;
            q0 q0VarA = M.a(j);
            n4.i(false);
            s0 snapshotObserver = ((C0507v) q0VarA).getSnapshotObserver();
            B3.c cVar = new B3.c(3, this, c0459t);
            snapshotObserver.getClass();
            if (j.f7269y != null) {
                snapshotObserver.a(j, snapshotObserver.f7481h, cVar);
            } else {
                snapshotObserver.a(j, snapshotObserver.e, cVar);
            }
            n4.f7284d = f7;
            if (n4.f7290m && c0459t.f7310C) {
                requestLayout();
            }
            n4.g = false;
        }
        if (k9.f7274d) {
            k9.e = true;
        }
        if (k9.f7272b && k9.e()) {
            k9.g();
        }
        this.f7344M = false;
    }

    @Override // S0.InterfaceC0436a
    public final boolean w() {
        return this.f7340I != U.f7325u;
    }
}
