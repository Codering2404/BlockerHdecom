package S0;

import T0.C0503t;
import T0.C0507v;
import p1.C1916a;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f7354a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7357d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1916a f7360i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A3.m f7355b = new A3.m(21);
    public final A3.r e = new A3.r(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j0.e f7358f = new j0.e(new J[16]);
    public final long g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j0.e f7359h = new j0.e(new Y[16]);

    public Z(J j) {
        this.f7354a = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(S0.J r5, p1.C1916a r6) throws java.lang.Throwable {
        /*
            S0.J r0 = r5.f7269y
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            S0.N r2 = r5.X
            if (r6 == 0) goto L1a
            if (r0 == 0) goto L18
            S0.X r0 = r2.f7294q
            P7.k.c(r0)
            long r2 = r6.f19287a
            boolean r6 = r0.o0(r2)
            goto L2f
        L18:
            r6 = r1
            goto L2f
        L1a:
            S0.X r6 = r2.f7294q
            if (r6 == 0) goto L21
            p1.a r2 = r6.f7337F
            goto L22
        L21:
            r2 = 0
        L22:
            if (r2 == 0) goto L18
            if (r0 == 0) goto L18
            P7.k.c(r6)
            long r2 = r2.f19287a
            boolean r6 = r6.o0(r2)
        L2f:
            S0.J r0 = r5.u()
            if (r6 == 0) goto L57
            if (r0 == 0) goto L57
            S0.J r2 = r0.f7269y
            r3 = 3
            if (r2 != 0) goto L40
            S0.J.Y(r0, r1, r3)
            goto L57
        L40:
            S0.H r2 = r5.s()
            S0.H r4 = S0.H.f7227s
            if (r2 != r4) goto L4c
            S0.J.W(r0, r1, r3)
            goto L57
        L4c:
            S0.H r5 = r5.s()
            S0.H r2 = S0.H.f7228t
            if (r5 != r2) goto L57
            r0.V(r1)
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.Z.b(S0.J, p1.a):boolean");
    }

    public static boolean c(J j, C1916a c1916a) {
        boolean zQ = c1916a != null ? j.Q(c1916a) : J.R(j);
        J jU = j.u();
        if (zQ && jU != null) {
            if (j.r() == H.f7227s) {
                J.Y(jU, false, 3);
            } else if (j.r() == H.f7228t) {
                jU.X(false);
            }
        }
        return zQ;
    }

    public static boolean h(J j) {
        K k9;
        if (j.X.e) {
            if (j.s() != H.f7229u) {
                return true;
            }
            X x9 = j.X.f7294q;
            if (x9 != null && (k9 = x9.f7341J) != null && k9.e()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean i(S0.J r2) {
        /*
            boolean r0 = r2.q()
            if (r0 == 0) goto L39
        L6:
            S0.H r0 = r2.r()
            S0.H r1 = S0.H.f7229u
            if (r0 != r1) goto L2a
            S0.N r0 = r2.X
            S0.b0 r0 = r0.f7293p
            S0.K r0 = r0.f7380P
            boolean r0 = r0.e()
            if (r0 != 0) goto L2a
            S0.J r0 = r2.u()
            if (r0 == 0) goto L25
            S0.N r0 = r0.X
            S0.F r0 = r0.f7284d
            goto L26
        L25:
            r0 = 0
        L26:
            S0.F r1 = S0.F.f7220s
            if (r0 != r1) goto L39
        L2a:
            S0.J r2 = r2.u()
            if (r2 != 0) goto L31
            goto L39
        L31:
            boolean r0 = r2.J()
            if (r0 == 0) goto L6
            r2 = 1
            goto L3a
        L39:
            r2 = 0
        L3a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.Z.i(S0.J):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(boolean r8) {
        /*
            r7 = this;
            r0 = 1
            A3.r r1 = r7.e
            if (r8 == 0) goto L1a
            r1.getClass()
            S0.J r8 = r7.f7354a
            int r2 = r8.f7261g0
            if (r2 <= 0) goto L1a
            java.lang.Object r2 = r1.f590t
            j0.e r2 = (j0.e) r2
            r2.h()
            r2.b(r8)
            r8.f7260f0 = r0
        L1a:
            java.lang.Object r8 = r1.f590t
            j0.e r8 = (j0.e) r8
            int r2 = r8.f17516u
            if (r2 == 0) goto L65
            S0.n0 r3 = S0.n0.f7464t
            java.lang.Object[] r4 = r8.f17514s
            r5 = 0
            B7.k.c0(r4, r3, r5, r2)
            int r2 = r8.f17516u
            java.lang.Object r3 = r1.f591u
            S0.J[] r3 = (S0.J[]) r3
            if (r3 == 0) goto L35
            int r4 = r3.length
            if (r4 >= r2) goto L3d
        L35:
            r3 = 16
            int r3 = java.lang.Math.max(r3, r2)
            S0.J[] r3 = new S0.J[r3]
        L3d:
            r4 = 0
            r1.f591u = r4
        L40:
            if (r5 >= r2) goto L4b
            java.lang.Object[] r6 = r8.f17514s
            r6 = r6[r5]
            r3[r5] = r6
            int r5 = r5 + 1
            goto L40
        L4b:
            r8.h()
            int r2 = r2 - r0
        L4f:
            r8 = -1
            if (r8 >= r2) goto L63
            r8 = r3[r2]
            P7.k.c(r8)
            boolean r0 = r8.f7260f0
            if (r0 == 0) goto L5e
            A3.r.k(r8)
        L5e:
            r3[r2] = r4
            int r2 = r2 + (-1)
            goto L4f
        L63:
            r1.f591u = r3
        L65:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.Z.a(boolean):void");
    }

    public final void d() {
        j0.e eVar = this.f7359h;
        int i10 = eVar.f17516u;
        if (i10 != 0) {
            Object[] objArr = eVar.f17514s;
            for (int i11 = 0; i11 < i10; i11++) {
                Y y9 = (Y) objArr[i11];
                if (y9.f7351a.I()) {
                    boolean z9 = y9.f7352b;
                    boolean z10 = y9.f7353c;
                    J j = y9.f7351a;
                    if (z9) {
                        J.W(j, z10, 2);
                    } else {
                        J.Y(j, z10, 2);
                    }
                }
            }
            eVar.h();
        }
    }

    public final void e(J j) {
        j0.e eVarY = j.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j5 = (J) objArr[i11];
            if (P7.k.a(j5.K(), Boolean.TRUE) && !j5.f7262h0) {
                if (this.f7355b.x(j5)) {
                    j5.L();
                }
                e(j5);
            }
        }
    }

    public final void f(J j, boolean z9) {
        if (!this.f7356c) {
            P0.a.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z9 ? j.X.e : j.q()) {
            P0.a.a("node not yet measured");
        }
        g(j, z9);
    }

    public final void g(J j, boolean z9) {
        X x9;
        K k9;
        j0.e eVarY = j.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j5 = (J) objArr[i11];
            H h8 = H.f7227s;
            if ((!z9 && (j5.r() == h8 || j5.X.f7293p.f7380P.e())) || (z9 && (j5.s() == h8 || ((x9 = j5.X.f7294q) != null && (k9 = x9.f7341J) != null && k9.e())))) {
                boolean zS = AbstractC0446f.s(j5);
                N n4 = j5.X;
                if (zS && !z9) {
                    if (n4.e && this.f7355b.x(j5)) {
                        m(j5, true, false);
                    } else {
                        f(j5, true);
                    }
                }
                if (z9 ? n4.e : j5.q()) {
                    m(j5, z9, false);
                }
                if (!(z9 ? n4.e : j5.q())) {
                    g(j5, z9);
                }
            }
        }
        if (z9 ? j.X.e : j.q()) {
            m(j, z9, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean j(C0503t c0503t) {
        boolean z9;
        boolean z10;
        J j;
        boolean z11;
        A3.m mVar = this.f7355b;
        J j5 = this.f7354a;
        if (!j5.I()) {
            P0.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!j5.J()) {
            P0.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f7356c) {
            P0.a.a("performMeasureAndLayout called during measure layout");
        }
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (this.f7360i != null) {
            this.f7356c = true;
            this.f7357d = true;
            try {
                boolean zR = mVar.R();
                A3.l lVar = (A3.l) mVar.f550t;
                if (zR) {
                    z9 = false;
                    while (true) {
                        A3.l lVar2 = (A3.l) mVar.f552v;
                        A3.l lVar3 = (A3.l) mVar.f551u;
                        if (!((z0) lVar.f547t).isEmpty()) {
                            j = (J) ((z0) lVar.f547t).first();
                            lVar.v(j);
                            z11 = j.f7269y != null;
                            z10 = false;
                        } else if (!((z0) lVar3.f547t).isEmpty()) {
                            j = (J) ((z0) lVar3.f547t).first();
                            lVar3.v(j);
                            z11 = j.f7269y != null;
                            z10 = true;
                        } else {
                            if (((z0) lVar2.f547t).isEmpty()) {
                                break;
                            }
                            J j9 = (J) ((z0) lVar2.f547t).first();
                            lVar2.v(j9);
                            z10 = true;
                            j = j9;
                            z11 = false;
                        }
                        boolean zM = m(j, z11, z10);
                        if (!z10) {
                            if (j.X.f7285f) {
                                mVar.q(j, EnumC0462w.f7490t);
                            }
                            if (j.p()) {
                                mVar.q(j, EnumC0462w.f7492v);
                            }
                        }
                        if (j == j5 && zM) {
                            z9 = true;
                        }
                    }
                    if (c0503t != null) {
                        c0503t.a();
                    }
                } else {
                    z9 = false;
                }
            } finally {
            }
        } else {
            z9 = false;
        }
        j0.e eVar = this.f7358f;
        Object[] objArr5 = eVar.f17514s;
        int i10 = eVar.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            ((J) objArr5[i11]).O();
        }
        eVar.h();
        return z9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(J j, long j5) {
        if (j.f7262h0) {
            return;
        }
        J j9 = this.f7354a;
        if (j.equals(j9)) {
            P0.a.a("measureAndLayout called on root");
        }
        if (!j9.I()) {
            P0.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!j9.J()) {
            P0.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f7356c) {
            P0.a.a("performMeasureAndLayout called during measure layout");
        }
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (this.f7360i != null) {
            this.f7356c = true;
            this.f7357d = false;
            try {
                A3.m mVar = this.f7355b;
                ((A3.l) mVar.f550t).v(j);
                ((A3.l) mVar.f551u).v(j);
                ((A3.l) mVar.f552v).v(j);
                if ((b(j, new C1916a(j5)) || j.X.f7285f) && P7.k.a(j.K(), Boolean.TRUE)) {
                    j.L();
                }
                e(j);
                c(j, new C1916a(j5));
                if (j.p() && j.J()) {
                    j.U();
                    A3.r rVar = this.e;
                    rVar.getClass();
                    if (j.f7261g0 > 0) {
                        ((j0.e) rVar.f590t).b(j);
                        j.f7260f0 = true;
                    }
                }
                d();
            } finally {
            }
        }
        j0.e eVar = this.f7358f;
        Object[] objArr5 = eVar.f17514s;
        int i10 = eVar.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            ((J) objArr5[i11]).O();
        }
        eVar.h();
    }

    public final void l() {
        A3.m mVar = this.f7355b;
        if (mVar.R()) {
            J j = this.f7354a;
            if (!j.I()) {
                P0.a.a("performMeasureAndLayout called with unattached root");
            }
            if (!j.J()) {
                P0.a.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f7356c) {
                P0.a.a("performMeasureAndLayout called during measure layout");
            }
            if (this.f7360i != null) {
                this.f7356c = true;
                this.f7357d = false;
                try {
                    if (!((z0) ((A3.l) mVar.f552v).f547t).isEmpty() && !((z0) ((A3.l) mVar.f550t).f547t).isEmpty()) {
                        if (j.f7269y != null) {
                            o(j, true);
                        } else {
                            n(j);
                        }
                    }
                    o(j, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.f7356c = false;
                        this.f7357d = false;
                    }
                }
            }
        }
    }

    public final boolean m(J j, boolean z9, boolean z10) {
        C1916a c1916a;
        Q0.c0 placementScope;
        C0460u c0460u;
        J jU;
        X x9;
        K k9;
        if (j.f7262h0) {
            return false;
        }
        boolean zJ = j.J();
        N n4 = j.X;
        if (zJ || n4.f7293p.f7376L || i(j) || P7.k.a(j.K(), Boolean.TRUE) || h(j) || n4.f7293p.f7380P.e() || ((x9 = n4.f7294q) != null && (k9 = x9.f7341J) != null && k9.e())) {
            J j5 = this.f7354a;
            if (j == j5) {
                c1916a = this.f7360i;
                P7.k.c(c1916a);
            } else {
                c1916a = null;
            }
            if (z9) {
                zB = n4.e ? b(j, c1916a) : false;
                if (z10 && ((zB || n4.f7285f) && P7.k.a(j.K(), Boolean.TRUE))) {
                    j.L();
                }
            } else {
                boolean zC = j.q() ? c(j, c1916a) : false;
                if (z10 && j.p() && (j == j5 || ((jU = j.u()) != null && jU.J() && n4.f7293p.f7376L))) {
                    if (j == j5) {
                        if (j.f7254T == H.f7229u) {
                            j.f();
                        }
                        J jU2 = j.u();
                        if (jU2 == null || (c0460u = (C0460u) jU2.f7257W.f5095d) == null || (placementScope = c0460u.f7311D) == null) {
                            placementScope = ((C0507v) M.a(j)).getPlacementScope();
                        }
                        Q0.c0.i(placementScope, n4.f7293p, 0, 0);
                    } else {
                        j.U();
                    }
                    A3.r rVar = this.e;
                    rVar.getClass();
                    if (j.f7261g0 > 0) {
                        ((j0.e) rVar.f590t).b(j);
                        j.f7260f0 = true;
                    }
                    ((C0507v) M.a(j)).getRectManager().d(j);
                }
                zB = zC;
            }
            d();
        }
        return zB;
    }

    public final void n(J j) throws Throwable {
        j0.e eVarY = j.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j5 = (J) objArr[i11];
            if (j5.r() == H.f7227s || j5.X.f7293p.f7380P.e()) {
                if (AbstractC0446f.s(j5)) {
                    o(j5, true);
                } else {
                    n(j5);
                }
            }
        }
    }

    public final void o(J j, boolean z9) throws Throwable {
        C1916a c1916a;
        if (j.f7262h0) {
            return;
        }
        if (j == this.f7354a) {
            c1916a = this.f7360i;
            P7.k.c(c1916a);
        } else {
            c1916a = null;
        }
        if (z9) {
            b(j, c1916a);
        } else {
            c(j, c1916a);
        }
    }

    public final boolean p(J j, boolean z9) {
        int iOrdinal = j.X.f7284d.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            this.f7359h.b(new Y(j, false, z9));
            return false;
        }
        if (iOrdinal != 4) {
            throw new A2.A();
        }
        if (j.q() && !z9) {
            return false;
        }
        j.X.f7293p.f7377M = true;
        if (j.f7262h0) {
            return false;
        }
        if (!j.J() && !i(j)) {
            return false;
        }
        J jU = j.u();
        if (jU == null || !jU.q()) {
            this.f7355b.q(j, EnumC0462w.f7491u);
        }
        return !this.f7357d;
    }

    public final void q(long j) {
        C1916a c1916a = this.f7360i;
        if (c1916a == null ? false : C1916a.b(c1916a.f19287a, j)) {
            return;
        }
        if (this.f7356c) {
            P0.a.a("updateRootConstraints called while measuring");
        }
        this.f7360i = new C1916a(j);
        J j5 = this.f7354a;
        J j9 = j5.f7269y;
        N n4 = j5.X;
        if (j9 != null) {
            n4.e = true;
        }
        n4.f7293p.f7377M = true;
        this.f7355b.q(j5, j9 != null ? EnumC0462w.f7489s : EnumC0462w.f7491u);
    }
}
