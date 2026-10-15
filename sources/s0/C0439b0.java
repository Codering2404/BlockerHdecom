package S0;

import Q0.C0422l;
import T0.C0507v;
import j0.C1634b;
import java.util.List;
import p1.C1916a;
import t0.AbstractC2122o;

/* JADX INFO: renamed from: S0.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0439b0 extends Q0.d0 implements Q0.P, InterfaceC0436a, InterfaceC0443d0 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f7366B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f7367C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f7369E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public O7.c f7371G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f7372H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f7374J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f7375K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f7376L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f7377M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f7378N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f7379O;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f7383S;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public float f7387W;
    public boolean X;
    public O7.c Y;
    public float a0;
    public boolean c0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final N f7388x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7389y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7390z = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7365A = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public H f7368D = H.f7229u;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f7370F = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f7373I = true;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final K f7380P = new K(this, 0);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final j0.e f7381Q = new j0.e(new C0439b0[16]);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f7382R = true;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f7384T = p1.b.b(0, 0, 15);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C0437a0 f7385U = new C0437a0(this, 1);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C0437a0 f7386V = new C0437a0(this, 0);
    public long Z = 0;
    public final C0437a0 b0 = new C0437a0(this, 2);

    public C0439b0(N n4) {
        this.f7388x = n4;
    }

    @Override // Q0.P
    public final int K(int i10) {
        N n4 = this.f7388x;
        if (!AbstractC0446f.s(n4.f7281a)) {
            k0();
            return n4.a().K(i10);
        }
        X x9 = n4.f7294q;
        P7.k.c(x9);
        return x9.K(i10);
    }

    @Override // S0.InterfaceC0436a
    public final void N() {
        J.Y(this.f7388x.f7281a, false, 7);
    }

    @Override // Q0.P
    public final int O(int i10) {
        N n4 = this.f7388x;
        if (!AbstractC0446f.s(n4.f7281a)) {
            k0();
            return n4.a().O(i10);
        }
        X x9 = n4.f7294q;
        P7.k.c(x9);
        return x9.O(i10);
    }

    @Override // Q0.P
    public final int Q(int i10) {
        N n4 = this.f7388x;
        if (!AbstractC0446f.s(n4.f7281a)) {
            k0();
            return n4.a().Q(i10);
        }
        X x9 = n4.f7294q;
        P7.k.c(x9);
        return x9.Q(i10);
    }

    @Override // Q0.d0
    public final int R(C0422l c0422l) {
        N n4 = this.f7388x;
        J jU = n4.f7281a.u();
        F f7 = jU != null ? jU.X.f7284d : null;
        F f10 = F.f7220s;
        K k9 = this.f7380P;
        if (f7 == f10) {
            k9.f7273c = true;
        } else {
            J jU2 = n4.f7281a.u();
            if ((jU2 != null ? jU2.X.f7284d : null) == F.f7222u) {
                k9.f7274d = true;
            }
        }
        this.f7369E = true;
        int iR = n4.a().R(c0422l);
        this.f7369E = false;
        return iR;
    }

    @Override // Q0.d0
    public final int T() {
        return this.f7388x.a().T();
    }

    @Override // Q0.d0
    public final int W() {
        return this.f7388x.a().W();
    }

    @Override // Q0.d0
    public final void a0(long j, float f7, O7.c cVar) throws Throwable {
        boolean z9;
        Q0.c0 placementScope;
        N n4 = this.f7388x;
        J j5 = n4.f7281a;
        boolean z10 = true;
        try {
            this.f7376L = true;
            if (!p1.j.a(j, this.f7370F) || this.c0) {
                if (n4.f7288k || n4.j || this.c0) {
                    this.f7378N = true;
                    this.c0 = false;
                }
                i0();
            }
            X x9 = n4.f7294q;
            if (x9 != null) {
                N n9 = x9.f7348x;
                if (AbstractC0446f.s(n9.f7281a)) {
                    z9 = true;
                } else {
                    if (x9.f7340I == U.f7325u && !n9.f7282b) {
                        n9.f7283c = true;
                    }
                    z9 = n9.f7283c;
                }
                if (z9) {
                    h0 h0Var = n4.a().f7430I;
                    J j9 = n4.f7281a;
                    if (h0Var == null || (placementScope = h0Var.f7311D) == null) {
                        placementScope = ((C0507v) M.a(j9)).getPlacementScope();
                    }
                    X x10 = n4.f7294q;
                    P7.k.c(x10);
                    J jU = j9.u();
                    if (jU != null) {
                        jU.X.f7286h = 0;
                    }
                    x10.f7332A = Integer.MAX_VALUE;
                    Q0.c0.g(placementScope, x10, (int) (j >> 32), (int) (4294967295L & j));
                }
            }
            X x11 = n4.f7294q;
            if (x11 == null || x11.f7335D) {
                z10 = false;
            }
            if (z10) {
                P0.a.b("Error: Placement happened before lookahead.");
            }
            p0(j, f7, cVar);
        } catch (Throwable th) {
            j5.b0(th);
            throw null;
        }
    }

    @Override // Q0.P
    public final Q0.d0 c(long j) throws Throwable {
        H h8;
        N n4 = this.f7388x;
        J j5 = n4.f7281a;
        H h10 = j5.f7254T;
        H h11 = H.f7229u;
        if (h10 == h11) {
            j5.c();
        }
        if (AbstractC0446f.s(n4.f7281a)) {
            X x9 = n4.f7294q;
            P7.k.c(x9);
            x9.f7333B = h11;
            x9.c(j);
        }
        J j9 = n4.f7281a;
        J jU = j9.u();
        if (jU != null) {
            if (this.f7368D != h11 && !j9.f7256V) {
                P0.a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            N n9 = jU.X;
            int iOrdinal = n9.f7284d.ordinal();
            if (iOrdinal == 0) {
                h8 = H.f7227s;
            } else {
                if (iOrdinal != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + n9.f7284d);
                }
                h8 = H.f7228t;
            }
            this.f7368D = h8;
        } else {
            this.f7368D = h11;
        }
        q0(j);
        return this;
    }

    @Override // Q0.P
    public final int d(int i10) {
        N n4 = this.f7388x;
        if (!AbstractC0446f.s(n4.f7281a)) {
            k0();
            return n4.a().d(i10);
        }
        X x9 = n4.f7294q;
        P7.k.c(x9);
        return x9.d(i10);
    }

    @Override // S0.InterfaceC0436a
    public final K f() {
        return this.f7380P;
    }

    public final List f0() {
        N n4 = this.f7388x;
        n4.f7281a.i0();
        boolean z9 = this.f7382R;
        j0.e eVar = this.f7381Q;
        if (!z9) {
            return eVar.g();
        }
        J j = n4.f7281a;
        j0.e eVarY = j.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j5 = (J) objArr[i11];
            if (eVar.f17516u <= i11) {
                eVar.b(j5.X.f7293p);
            } else {
                C0439b0 c0439b0 = j5.X.f7293p;
                Object[] objArr2 = eVar.f17514s;
                Object obj = objArr2[i11];
                objArr2[i11] = c0439b0;
            }
        }
        eVar.n(((j0.e) ((C1634b) j.n()).f17506t).f17516u, eVar.f17516u);
        this.f7382R = false;
        return eVar.g();
    }

    public final void g0() {
        boolean z9 = this.f7375K;
        this.f7375K = true;
        J j = this.f7388x.f7281a;
        if (!z9) {
            ((C0460u) j.f7257W.f5095d).U0();
            if (j.q()) {
                J.Y(j, true, 6);
            } else if (j.X.e) {
                J.W(j, true, 6);
            }
        }
        K4.h hVar = j.f7257W;
        h0 h0Var = ((C0460u) hVar.f5095d).f7429H;
        for (h0 h0Var2 = (h0) hVar.e; !P7.k.a(h0Var2, h0Var) && h0Var2 != null; h0Var2 = h0Var2.f7429H) {
            if (h0Var2.Z) {
                h0Var2.P0();
            }
        }
        j0.e eVarY = j.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j5 = (J) objArr[i11];
            if (j5.v() != Integer.MAX_VALUE) {
                j5.X.f7293p.g0();
                J.Z(j5);
            }
        }
    }

    public final void h0() {
        if (this.f7375K) {
            this.f7375K = false;
            N n4 = this.f7388x;
            K4.h hVar = n4.f7281a.f7257W;
            h0 h0Var = ((C0460u) hVar.f5095d).f7429H;
            for (h0 h0Var2 = (h0) hVar.e; !P7.k.a(h0Var2, h0Var) && h0Var2 != null; h0Var2 = h0Var2.f7429H) {
                AbstractC2122o abstractC2122oK0 = h0Var2.K0(i0.g(1048576));
                if (abstractC2122oK0 != null && (abstractC2122oK0.f20414s.f20417v & 1048576) != 0) {
                    boolean zG = i0.g(1048576);
                    AbstractC2122o abstractC2122oI0 = h0Var2.I0();
                    if (zG || (abstractC2122oI0 = abstractC2122oI0.f20418w) != null) {
                        for (AbstractC2122o abstractC2122oK02 = h0Var2.K0(zG); abstractC2122oK02 != null && (abstractC2122oK02.f20417v & 1048576) != 0; abstractC2122oK02 = abstractC2122oK02.f20419x) {
                            if ((abstractC2122oK02.f20416u & 1048576) != 0) {
                                AbstractC2122o abstractC2122oF = abstractC2122oK02;
                                j0.e eVar = null;
                                while (abstractC2122oF != null) {
                                    if ((abstractC2122oF.f20416u & 1048576) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                        int i10 = 0;
                                        for (AbstractC2122o abstractC2122o = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o != null; abstractC2122o = abstractC2122o.f20419x) {
                                            if ((abstractC2122o.f20416u & 1048576) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    abstractC2122oF = abstractC2122o;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new j0.e(new AbstractC2122o[16]);
                                                    }
                                                    if (abstractC2122oF != null) {
                                                        eVar.b(abstractC2122oF);
                                                        abstractC2122oF = null;
                                                    }
                                                    eVar.b(abstractC2122o);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    abstractC2122oF = AbstractC0446f.f(eVar);
                                }
                            }
                            if (abstractC2122oK02 != abstractC2122oI0) {
                            }
                        }
                    }
                }
                h0Var2.Z0();
            }
            j0.e eVarY = n4.f7281a.y();
            Object[] objArr = eVarY.f17514s;
            int i11 = eVarY.f17516u;
            for (int i12 = 0; i12 < i11; i12++) {
                ((J) objArr[i12]).X.f7293p.h0();
            }
        }
    }

    @Override // Q0.d0, Q0.P
    public final Object i() {
        return this.f7374J;
    }

    public final void i0() {
        N n4 = this.f7388x;
        if (n4.f7289l > 0) {
            j0.e eVarY = n4.f7281a.y();
            Object[] objArr = eVarY.f17514s;
            int i10 = eVarY.f17516u;
            for (int i11 = 0; i11 < i10; i11++) {
                J j = (J) objArr[i11];
                N n9 = j.X;
                boolean z9 = n9.j;
                C0439b0 c0439b0 = n9.f7293p;
                if ((z9 || n9.f7288k) && !c0439b0.f7378N) {
                    j.X(false);
                }
                c0439b0.i0();
            }
        }
    }

    public final void k0() {
        N n4 = this.f7388x;
        J.Y(n4.f7281a, false, 7);
        J j = n4.f7281a;
        J jU = j.u();
        if (jU == null || j.f7254T != H.f7229u) {
            return;
        }
        int iOrdinal = jU.X.f7284d.ordinal();
        j.f7254T = iOrdinal != 0 ? iOrdinal != 2 ? jU.f7254T : H.f7228t : H.f7227s;
    }

    @Override // S0.InterfaceC0443d0
    public final void l(boolean z9) {
        N n4 = this.f7388x;
        if (z9 != n4.a().f7308A) {
            n4.a().f7308A = z9;
            this.c0 = true;
        }
    }

    public final void n0() {
        this.X = true;
        N n4 = this.f7388x;
        J jU = n4.f7281a.u();
        float f7 = r().f7440S;
        J j = n4.f7281a;
        K4.h hVar = j.f7257W;
        h0 h0Var = (h0) hVar.e;
        while (h0Var != ((C0460u) hVar.f5095d)) {
            P7.k.d(h0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            C c9 = (C) h0Var;
            f7 += c9.f7440S;
            h0Var = c9.f7429H;
        }
        if (f7 != this.f7387W) {
            this.f7387W = f7;
            if (jU != null) {
                jU.P();
            }
            if (jU != null) {
                jU.C();
            }
        }
        if (this.f7375K) {
            ((C0460u) j.f7257W.f5095d).U0();
        } else {
            if (jU != null) {
                jU.C();
            }
            g0();
            if (this.f7389y && jU != null) {
                jU.X(false);
            }
        }
        if (jU == null) {
            this.f7365A = 0;
        } else if (!this.f7389y) {
            N n9 = jU.X;
            if (n9.f7284d == F.f7222u) {
                if (this.f7365A != Integer.MAX_VALUE) {
                    P0.a.b("Place was called on a node which was placed already");
                }
                int i10 = n9.f7287i;
                this.f7365A = i10;
                n9.f7287i = i10 + 1;
            }
        }
        v();
    }

    public final void o0(long j) {
        N n4 = this.f7388x;
        F f7 = n4.f7284d;
        F f10 = F.f7224w;
        if (f7 != f10) {
            P0.a.b("layout state is not idle before measure starts");
        }
        this.f7384T = j;
        F f11 = F.f7220s;
        n4.f7284d = f11;
        this.f7377M = false;
        J j5 = n4.f7281a;
        s0 snapshotObserver = ((C0507v) M.a(j5)).getSnapshotObserver();
        snapshotObserver.a(j5, snapshotObserver.f7478c, this.f7385U);
        if (n4.f7284d == f11) {
            this.f7378N = true;
            this.f7379O = true;
            n4.f7284d = f10;
        }
    }

    public final void p0(long j, float f7, O7.c cVar) {
        N n4 = this.f7388x;
        if (n4.f7281a.f7262h0) {
            P0.a.a("place is called on a deactivated node");
        }
        n4.f7284d = F.f7222u;
        this.f7370F = j;
        this.f7372H = f7;
        this.f7371G = cVar;
        this.X = false;
        J j5 = n4.f7281a;
        q0 q0VarA = M.a(j5);
        if (this.f7378N || !this.f7375K) {
            this.f7380P.g = false;
            n4.f(false);
            this.Y = cVar;
            this.Z = j;
            this.a0 = f7;
            s0 snapshotObserver = ((C0507v) q0VarA).getSnapshotObserver();
            snapshotObserver.a(j5, snapshotObserver.f7480f, this.b0);
        } else {
            h0 h0VarA = n4.a();
            h0VarA.X0(p1.j.c(j, h0VarA.f6919w), f7, cVar);
            n0();
        }
        n4.f7284d = F.f7224w;
        this.f7367C = true;
    }

    public final boolean q0(long j) throws Throwable {
        N n4 = this.f7388x;
        J j5 = n4.f7281a;
        J j9 = n4.f7281a;
        try {
            if (j5.f7262h0) {
                P0.a.a("measure is called on a deactivated node");
            }
            q0 q0VarA = M.a(j9);
            J jU = j9.u();
            boolean z9 = true;
            j9.f7256V = j9.f7256V || (jU != null && jU.f7256V);
            if (!j9.q() && C1916a.b(this.f6918v, j)) {
                ((C0507v) q0VarA).k(j9, false);
                j9.a0();
                return false;
            }
            this.f7380P.f7275f = false;
            j0.e eVarY = j9.y();
            Object[] objArr = eVarY.f17514s;
            int i10 = eVarY.f17516u;
            for (int i11 = 0; i11 < i10; i11++) {
                ((J) objArr[i11]).X.f7293p.f7380P.f7273c = false;
            }
            this.f7366B = true;
            long j10 = n4.a().f6917u;
            c0(j);
            o0(j);
            if (p1.l.a(n4.a().f6917u, j10) && n4.a().f6915s == this.f6915s && n4.a().f6916t == this.f6916t) {
                z9 = false;
            }
            b0((((long) n4.a().f6916t) & 4294967295L) | (((long) n4.a().f6915s) << 32));
            return z9;
        } catch (Throwable th) {
            j5.b0(th);
            throw null;
        }
    }

    @Override // S0.InterfaceC0436a
    public final C0460u r() {
        return (C0460u) this.f7388x.f7281a.f7257W.f5095d;
    }

    @Override // S0.InterfaceC0436a
    public final void requestLayout() {
        this.f7388x.f7281a.X(false);
    }

    @Override // S0.InterfaceC0436a
    public final void s(A0.P p7) {
        j0.e eVarY = this.f7388x.f7281a.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            p7.j(((J) objArr[i11]).X.f7293p);
        }
    }

    @Override // S0.InterfaceC0436a
    public final InterfaceC0436a u() {
        N n4;
        J jU = this.f7388x.f7281a.u();
        if (jU == null || (n4 = jU.X) == null) {
            return null;
        }
        return n4.f7293p;
    }

    @Override // S0.InterfaceC0436a
    public final void v() {
        this.f7383S = true;
        K k9 = this.f7380P;
        k9.h();
        boolean z9 = this.f7378N;
        N n4 = this.f7388x;
        if (z9) {
            j0.e eVarY = n4.f7281a.y();
            Object[] objArr = eVarY.f17514s;
            int i10 = eVarY.f17516u;
            for (int i11 = 0; i11 < i10; i11++) {
                J j = (J) objArr[i11];
                if (j.q() && j.r() == H.f7227s && J.R(j)) {
                    J.Y(n4.f7281a, false, 7);
                }
            }
        }
        if (this.f7379O || (!this.f7369E && !r().f7310C && this.f7378N)) {
            this.f7378N = false;
            F f7 = n4.f7284d;
            n4.f7284d = F.f7222u;
            n4.g(false);
            J j5 = n4.f7281a;
            s0 snapshotObserver = ((C0507v) M.a(j5)).getSnapshotObserver();
            snapshotObserver.a(j5, snapshotObserver.e, this.f7386V);
            n4.f7284d = f7;
            if (r().f7310C && n4.j) {
                requestLayout();
            }
            this.f7379O = false;
        }
        if (k9.f7274d) {
            k9.e = true;
        }
        if (k9.f7272b && k9.e()) {
            k9.g();
        }
        this.f7383S = false;
    }

    @Override // S0.InterfaceC0436a
    public final boolean w() {
        return this.f7375K;
    }
}
