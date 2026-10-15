package S0;

import A0.InterfaceC0017s;
import T0.C0507v;
import T0.Q0;
import b1.C0764a;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1516j0;
import h0.C1546z;
import h0.InterfaceC1495A;
import h0.InterfaceC1515j;
import h0.Z0;
import j0.C1634b;
import java.util.List;
import p1.C1916a;
import s0.AbstractC2044c;
import s0.C2043b;
import s1.C2052c;
import t0.AbstractC2108a;
import t0.AbstractC2122o;
import t0.C2117j;
import t0.C2120m;
import t0.InterfaceC2121n;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class J implements InterfaceC1515j, r0, InterfaceC0451k {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final E f7232i0 = new E("Undefined intrinsics block and it is required");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final D f7233j0 = new D();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final C1.a f7234k0 = new C1.a(7);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final A3.e f7235A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public j0.e f7236B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f7237C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public J f7238D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C0507v f7239E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public s1.q f7240F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f7241G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f7242H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f7243I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public a1.l f7244J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f7245K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final j0.e f7246L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f7247M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Q0.Q f7248N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public A3.c f7249O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public p1.c f7250P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public p1.m f7251Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Q0 f7252R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public InterfaceC1495A f7253S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public H f7254T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public H f7255U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f7256V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final K4.h f7257W;
    public final N X;
    public Q0.M Y;
    public h0 Z;
    public boolean a0;
    public InterfaceC2123p b0;
    public InterfaceC2123p c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public C2052c f7258d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public M0.y f7259e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f7260f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f7261g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f7262h0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f7263s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7264t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f7265u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f7266v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f7267w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f7268x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public J f7269y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7270z;

    public J(int i10, int i11, boolean z9) {
        this(a1.n.f10015a.addAndGet(1), (i10 & 1) != 0 ? false : z9);
    }

    public static boolean R(J j) {
        C0439b0 c0439b0 = j.X.f7293p;
        return j.Q(c0439b0.f7366B ? new C1916a(c0439b0.f6918v) : null);
    }

    public static void W(J j, boolean z9, int i10) {
        J jU;
        if ((i10 & 1) != 0) {
            z9 = false;
        }
        boolean z10 = (i10 & 2) != 0;
        boolean z11 = (i10 & 4) != 0;
        if (j.f7269y == null) {
            P0.a.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        j.f7268x = true;
        C0507v c0507v = j.f7239E;
        if (c0507v == null || j.f7242H || j.f7263s) {
            return;
        }
        c0507v.C(j, true, z9, z10);
        if (z11) {
            X x9 = j.X.f7294q;
            P7.k.c(x9);
            N n4 = x9.f7348x;
            J jU2 = n4.f7281a.u();
            H h8 = n4.f7281a.f7254T;
            if (jU2 == null || h8 == H.f7229u) {
                return;
            }
            while (jU2.f7254T == h8 && (jU = jU2.u()) != null) {
                jU2 = jU;
            }
            int iOrdinal = h8.ordinal();
            if (iOrdinal == 0) {
                if (jU2.f7269y != null) {
                    W(jU2, z9, 6);
                    return;
                } else {
                    Y(jU2, z9, 6);
                    return;
                }
            }
            if (iOrdinal != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (jU2.f7269y != null) {
                jU2.V(z9);
            } else {
                jU2.X(z9);
            }
        }
    }

    public static void Y(J j, boolean z9, int i10) {
        C0507v c0507v;
        J jU;
        if ((i10 & 1) != 0) {
            z9 = false;
        }
        boolean z10 = (i10 & 2) != 0;
        boolean z11 = (i10 & 4) != 0;
        j.f7268x = true;
        if (j.f7242H || j.f7263s || (c0507v = j.f7239E) == null) {
            return;
        }
        c0507v.C(j, false, z9, z10);
        if (z11) {
            N n4 = j.X.f7293p.f7388x;
            J jU2 = n4.f7281a.u();
            H h8 = n4.f7281a.f7254T;
            if (jU2 == null || h8 == H.f7229u) {
                return;
            }
            while (jU2.f7254T == h8 && (jU = jU2.u()) != null) {
                jU2 = jU;
            }
            int iOrdinal = h8.ordinal();
            if (iOrdinal == 0) {
                Y(jU2, z9, 6);
            } else {
                if (iOrdinal != 1) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                jU2.X(z9);
            }
        }
    }

    public static void Z(J j) {
        int i10 = I.f7231a[j.X.f7284d.ordinal()];
        N n4 = j.X;
        if (i10 != 1) {
            throw new IllegalStateException("Unexpected state " + n4.f7284d);
        }
        if (n4.e) {
            W(j, true, 6);
            return;
        }
        if (n4.f7285f) {
            j.V(true);
        }
        if (j.q()) {
            Y(j, true, 6);
        } else if (j.p()) {
            j.X(true);
        }
    }

    private final String j(J j) {
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(j);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(g(0));
        sb.append(" Other tree: ");
        J j5 = j.f7238D;
        sb.append(j5 != null ? j5.g(0) : null);
        return sb.toString();
    }

    public final void A(int i10, J j) {
        if (j.f7238D != null && j.f7239E != null) {
            P0.a.b(j(j));
        }
        j.f7238D = this;
        A3.e eVar = this.f7235A;
        ((j0.e) eVar.f531t).a(i10, j);
        ((G0.K) eVar.f532u).a();
        P();
        if (j.f7263s) {
            this.f7270z++;
        }
        H();
        C0507v c0507v = this.f7239E;
        if (c0507v != null) {
            j.b(c0507v);
        }
        if (j.X.f7289l > 0) {
            N n4 = this.X;
            n4.d(n4.f7289l + 1);
        }
        if (j.f7261g0 > 0) {
            d0(this.f7261g0 + 1);
        }
    }

    @Override // S0.r0
    public final boolean B() {
        return I();
    }

    public final void C() {
        if (this.a0) {
            K4.h hVar = this.f7257W;
            h0 h0Var = (C0460u) hVar.f5095d;
            h0 h0Var2 = ((h0) hVar.e).f7430I;
            this.Z = null;
            while (true) {
                if (P7.k.a(h0Var, h0Var2)) {
                    break;
                }
                if ((h0Var != null ? h0Var.a0 : null) != null) {
                    this.Z = h0Var;
                    break;
                }
                h0Var = h0Var != null ? h0Var.f7430I : null;
            }
        }
        h0 h0Var3 = this.Z;
        if (h0Var3 != null && h0Var3.a0 == null) {
            throw AbstractC1502c0.p("layer was not set");
        }
        if (h0Var3 != null) {
            h0Var3.P0();
            return;
        }
        J jU = u();
        if (jU != null) {
            jU.C();
        }
    }

    public final void D() {
        K4.h hVar = this.f7257W;
        h0 h0Var = (h0) hVar.e;
        C0460u c0460u = (C0460u) hVar.f5095d;
        while (h0Var != c0460u) {
            P7.k.d(h0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            C c9 = (C) h0Var;
            p0 p0Var = c9.a0;
            if (p0Var != null) {
                p0Var.invalidate();
            }
            h0Var = c9.f7429H;
        }
        p0 p0Var2 = ((C0460u) hVar.f5095d).a0;
        if (p0Var2 != null) {
            p0Var2.invalidate();
        }
    }

    public final void E() {
        if (this.f7263s) {
            J jU = u();
            if (jU != null) {
                jU.E();
                return;
            }
            return;
        }
        if (this.f7269y != null) {
            W(this, false, 7);
        } else {
            Y(this, false, 7);
        }
    }

    public final void F() {
        if (p1.j.a(this.f7265u, 9223372034707292159L)) {
            return;
        }
        this.f7265u = 9223372034707292159L;
        j0.e eVarY = y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            ((J) objArr[i11]).F();
        }
    }

    public final void G() {
        if (this.f7245K) {
            return;
        }
        if (((f0) this.f7257W.f5094c).f20419x != null || this.c0 != null) {
            this.f7243I = true;
            return;
        }
        a1.l lVar = this.f7244J;
        this.f7245K = true;
        P7.w wVar = new P7.w();
        wVar.f6789s = new a1.l();
        s0 snapshotObserver = ((C0507v) M.a(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.f7479d, new B3.c(2, this, wVar));
        this.f7245K = false;
        this.f7244J = (a1.l) wVar.f6789s;
        this.f7243I = false;
        C0507v c0507v = (C0507v) M.a(this);
        c0507v.getSemanticsOwner().b(this, lVar);
        c0507v.E();
    }

    public final void H() {
        J j;
        if (this.f7270z > 0) {
            this.f7237C = true;
        }
        if (!this.f7263s || (j = this.f7238D) == null) {
            return;
        }
        j.H();
    }

    public final boolean I() {
        return this.f7239E != null;
    }

    public final boolean J() {
        return this.X.f7293p.f7375K;
    }

    public final Boolean K() {
        X x9 = this.X.f7294q;
        if (x9 != null) {
            return Boolean.valueOf(x9.w());
        }
        return null;
    }

    public final void L() {
        J jU;
        if (this.f7254T == H.f7229u) {
            f();
        }
        X x9 = this.X.f7294q;
        P7.k.c(x9);
        try {
            x9.f7349y = true;
            if (!x9.f7335D) {
                P0.a.b("replace() called on item that was not placed");
            }
            x9.f7347P = false;
            boolean zW = x9.w();
            x9.n0(x9.f7338G, x9.f7339H);
            if (zW && !x9.f7347P && (jU = x9.f7348x.f7281a.u()) != null) {
                jU.V(false);
            }
            x9.f7349y = false;
        } catch (Throwable th) {
            x9.f7349y = false;
            throw th;
        }
    }

    public final void M(int i10, int i11, int i12) {
        if (i10 == i11) {
            return;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = i10 > i11 ? i10 + i13 : i10;
            int i15 = i10 > i11 ? i11 + i13 : (i11 + i12) - 2;
            A3.e eVar = this.f7235A;
            Object objM = ((j0.e) eVar.f531t).m(i14);
            G0.K k9 = (G0.K) eVar.f532u;
            k9.a();
            ((j0.e) eVar.f531t).a(i15, (J) objM);
            k9.a();
        }
        P();
        H();
        E();
    }

    public final void N(J j) {
        if (j.X.f7289l > 0) {
            this.X.d(r0.f7289l - 1);
        }
        if (this.f7239E != null) {
            j.h();
        }
        j.f7238D = null;
        if (j.f7261g0 > 0) {
            d0(this.f7261g0 - 1);
        }
        ((h0) j.f7257W.e).f7430I = null;
        if (j.f7263s) {
            this.f7270z--;
            j0.e eVar = (j0.e) j.f7235A.f531t;
            Object[] objArr = eVar.f17514s;
            int i10 = eVar.f17516u;
            for (int i11 = 0; i11 < i10; i11++) {
                ((h0) ((J) objArr[i11]).f7257W.e).f7430I = null;
            }
        }
        H();
        P();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v2, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public final void O() {
        AbstractC2122o abstractC2122o;
        K4.h hVar = this.f7257W;
        C0460u c0460u = (C0460u) hVar.f5095d;
        boolean zG = i0.g(128);
        if (zG) {
            abstractC2122o = c0460u.f7483g0;
        } else {
            abstractC2122o = c0460u.f7483g0.f20418w;
            if (abstractC2122o == null) {
                return;
            }
        }
        A0.M m5 = h0.b0;
        for (AbstractC2122o abstractC2122oK0 = c0460u.K0(zG); abstractC2122oK0 != null && (abstractC2122oK0.f20417v & 128) != 0; abstractC2122oK0 = abstractC2122oK0.f20419x) {
            if ((abstractC2122oK0.f20416u & 128) != 0) {
                ?? F9 = abstractC2122oK0;
                ?? eVar = 0;
                while (F9 != 0) {
                    if (F9 instanceof InterfaceC0464y) {
                        ((InterfaceC0464y) F9).G((C0460u) hVar.f5095d);
                    } else if ((F9.f20416u & 128) != 0 && (F9 instanceof AbstractC0454n)) {
                        AbstractC2122o abstractC2122o2 = ((AbstractC0454n) F9).f7463H;
                        int i10 = 0;
                        F9 = F9;
                        eVar = eVar;
                        while (abstractC2122o2 != null) {
                            if ((abstractC2122o2.f20416u & 128) != 0) {
                                i10++;
                                eVar = eVar;
                                if (i10 == 1) {
                                    F9 = abstractC2122o2;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new j0.e(new AbstractC2122o[16]);
                                    }
                                    if (F9 != 0) {
                                        eVar.b(F9);
                                        F9 = 0;
                                    }
                                    eVar.b(abstractC2122o2);
                                }
                            }
                            abstractC2122o2 = abstractC2122o2.f20419x;
                            F9 = F9;
                            eVar = eVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    F9 = AbstractC0446f.f(eVar);
                }
            }
            if (abstractC2122oK0 == abstractC2122o) {
                return;
            }
        }
    }

    public final void P() {
        if (!this.f7263s) {
            this.f7247M = true;
            return;
        }
        J jU = u();
        if (jU != null) {
            jU.P();
        }
    }

    public final boolean Q(C1916a c1916a) {
        if (c1916a == null) {
            return false;
        }
        if (this.f7254T == H.f7229u) {
            c();
        }
        return this.X.f7293p.q0(c1916a.f19287a);
    }

    public final void S() {
        A3.e eVar = this.f7235A;
        int i10 = ((j0.e) eVar.f531t).f17516u;
        while (true) {
            i10--;
            j0.e eVar2 = (j0.e) eVar.f531t;
            if (-1 >= i10) {
                eVar2.h();
                ((G0.K) eVar.f532u).a();
                return;
            }
            N((J) eVar2.f17514s[i10]);
        }
    }

    public final void T(int i10, int i11) {
        if (i11 < 0) {
            P0.a.a("count (" + i11 + ") must be greater than 0");
        }
        int i12 = (i11 + i10) - 1;
        if (i10 > i12) {
            return;
        }
        while (true) {
            A3.e eVar = this.f7235A;
            N((J) ((j0.e) eVar.f531t).f17514s[i12]);
            Object objM = ((j0.e) eVar.f531t).m(i12);
            ((G0.K) eVar.f532u).a();
            if (i12 == i10) {
                return;
            } else {
                i12--;
            }
        }
    }

    public final void U() {
        J jU;
        if (this.f7254T == H.f7229u) {
            f();
        }
        C0439b0 c0439b0 = this.X.f7293p;
        N n4 = c0439b0.f7388x;
        try {
            c0439b0.f7389y = true;
            if (!c0439b0.f7367C) {
                P0.a.b("replace called on unplaced item");
            }
            boolean z9 = c0439b0.f7375K;
            c0439b0.p0(c0439b0.f7370F, c0439b0.f7372H, c0439b0.f7371G);
            if (z9 && !c0439b0.X && (jU = n4.f7281a.u()) != null) {
                jU.X(false);
            }
        } finally {
        }
    }

    public final void V(boolean z9) {
        C0507v c0507v;
        this.f7268x = true;
        if (this.f7263s || (c0507v = this.f7239E) == null) {
            return;
        }
        c0507v.D(this, true, z9);
    }

    public final void X(boolean z9) {
        C0507v c0507v;
        this.f7268x = true;
        if (this.f7263s || (c0507v = this.f7239E) == null) {
            return;
        }
        c0507v.D(this, false, z9);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v3, types: [S0.h0, t0.o] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(InterfaceC2123p interfaceC2123p) {
        A0 a0;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        ?? r82;
        ?? r62;
        A0 a02;
        char c9;
        K4.h hVar = this.f7257W;
        boolean zF = hVar.f(16);
        boolean zF2 = hVar.f(1024);
        this.b0 = interfaceC2123p;
        AbstractC2122o abstractC2122o = (AbstractC2122o) hVar.g;
        f0 f0Var = (f0) hVar.f5094c;
        if (abstractC2122o == f0Var) {
            P0.a.b("padChain called on already padded chain");
        }
        AbstractC2122o abstractC2122o2 = (AbstractC2122o) hVar.g;
        abstractC2122o2.f20418w = f0Var;
        f0Var.f20419x = abstractC2122o2;
        j0.e eVar = (j0.e) hVar.f5097h;
        int i10 = eVar != null ? eVar.f17516u : 0;
        j0.e eVar2 = (j0.e) hVar.f5098i;
        if (eVar2 == null) {
            eVar2 = new j0.e(new InterfaceC2121n[16]);
        }
        j0.e eVar3 = eVar2;
        j0.e eVar4 = (j0.e) hVar.j;
        eVar4.b(interfaceC2123p);
        A0.P p7 = null;
        while (true) {
            int i11 = eVar4.f17516u;
            if (i11 == 0) {
                break;
            }
            InterfaceC2123p interfaceC2123p2 = (InterfaceC2123p) eVar4.m(i11 - 1);
            if (interfaceC2123p2 instanceof C2117j) {
                C2117j c2117j = (C2117j) interfaceC2123p2;
                eVar4.b(c2117j.f20404b);
                eVar4.b(c2117j.f20403a);
            } else if (interfaceC2123p2 instanceof InterfaceC2121n) {
                eVar3.b(interfaceC2123p2);
            } else {
                if (p7 == null) {
                    p7 = new A0.P(7, eVar3);
                }
                interfaceC2123p2.j(p7);
                p7 = p7;
            }
        }
        int i12 = eVar3.f17516u;
        A0 a03 = (A0) hVar.f5096f;
        J j = (J) hVar.f5093b;
        if (i12 == i10) {
            AbstractC2122o abstractC2122o3 = f0Var.f20419x;
            int i13 = 0;
            while (abstractC2122o3 != null && i13 < i10) {
                if (eVar == null) {
                    throw AbstractC1502c0.p("expected prior modifier list to be non-empty");
                }
                InterfaceC2121n interfaceC2121n = (InterfaceC2121n) eVar.f17514s[i13];
                InterfaceC2121n interfaceC2121n2 = (InterfaceC2121n) eVar3.f17514s[i13];
                if (P7.k.a(interfaceC2121n, interfaceC2121n2)) {
                    a02 = a03;
                    c9 = 2;
                } else if (AbstractC2108a.a(interfaceC2121n, interfaceC2121n2)) {
                    a02 = a03;
                    c9 = 1;
                } else {
                    a02 = a03;
                    c9 = 0;
                }
                if (c9 == 0) {
                    abstractC2122o3 = abstractC2122o3.f20418w;
                    break;
                }
                if (c9 == 1) {
                    K4.h.j(interfaceC2121n, interfaceC2121n2, abstractC2122o3);
                }
                abstractC2122o3 = abstractC2122o3.f20419x;
                i13++;
                a03 = a02;
            }
            a02 = a03;
            AbstractC2122o abstractC2122o4 = abstractC2122o3;
            if (i13 >= i10) {
                a0 = a02;
                z11 = false;
                z12 = false;
                r82 = z11;
            } else {
                if (eVar == null) {
                    throw AbstractC1502c0.p("expected prior modifier list to be non-empty");
                }
                if (abstractC2122o4 == null) {
                    throw AbstractC1502c0.p("structuralUpdate requires a non-null tail");
                }
                int i14 = i13;
                a0 = a02;
                z9 = true;
                z10 = false;
                hVar.h(i14, eVar, eVar3, abstractC2122o4, !(j.c0 != null));
                z12 = z9;
                r82 = z10;
            }
        } else {
            a0 = a03;
            z9 = true;
            z10 = false;
            z10 = false;
            z10 = false;
            z11 = false;
            InterfaceC2123p interfaceC2123p3 = j.c0;
            if (interfaceC2123p3 != null && i10 == 0) {
                AbstractC2122o abstractC2122oD = f0Var;
                for (int i15 = 0; i15 < eVar3.f17516u; i15++) {
                    abstractC2122oD = K4.h.d((InterfaceC2121n) eVar3.f17514s[i15], abstractC2122oD);
                }
                int i16 = 0;
                for (AbstractC2122o abstractC2122o5 = a0.f20418w; abstractC2122o5 != null && abstractC2122o5 != f0Var; abstractC2122o5 = abstractC2122o5.f20418w) {
                    i16 |= abstractC2122o5.f20416u;
                    abstractC2122o5.f20417v = i16;
                }
            } else if (i12 != 0) {
                if (eVar == null) {
                    eVar = new j0.e(new InterfaceC2121n[16]);
                }
                hVar.h(0, eVar, eVar3, f0Var, !(interfaceC2123p3 != null));
            } else {
                if (eVar == null) {
                    throw AbstractC1502c0.p("expected prior modifier list to be non-empty");
                }
                AbstractC2122o abstractC2122o6 = f0Var.f20419x;
                for (int i17 = 0; abstractC2122o6 != null && i17 < eVar.f17516u; i17++) {
                    abstractC2122o6 = K4.h.e(abstractC2122o6).f20419x;
                }
                J jU = j.u();
                C0460u c0460u = jU != null ? (C0460u) jU.f7257W.f5095d : null;
                C0460u c0460u2 = (C0460u) hVar.f5095d;
                c0460u2.f7430I = c0460u;
                hVar.e = c0460u2;
                z12 = false;
                r82 = z11;
            }
            z12 = z9;
            r82 = z10;
        }
        hVar.f5097h = eVar3;
        if (eVar != null) {
            eVar.h();
            r62 = eVar;
        } else {
            r62 = r82;
        }
        hVar.f5098i = r62;
        AbstractC2122o abstractC2122o7 = f0Var.f20419x;
        if (abstractC2122o7 == null) {
            abstractC2122o7 = a0;
        }
        abstractC2122o7.f20418w = r82;
        f0Var.f20419x = r82;
        f0Var.f20417v = -1;
        f0Var.f20421z = r82;
        if (abstractC2122o7 == f0Var) {
            P0.a.b("trimChain did not update the head");
        }
        hVar.g = abstractC2122o7;
        if (z12) {
            hVar.i();
        }
        boolean zF3 = hVar.f(16);
        boolean zF4 = hVar.f(1024);
        this.X.j();
        if (this.f7269y == null && hVar.f(512)) {
            e0(this);
        }
        if (zF == zF3 && zF2 == zF4) {
            return;
        }
        C0764a rectManager = ((C0507v) M.a(this)).getRectManager();
        rectManager.getClass();
        if (I()) {
            int i18 = this.f7264t & 67108863;
            H.O o2 = rectManager.f11494a;
            long[] jArr = (long[]) o2.f4347c;
            int i19 = o2.f4346b;
            for (int i20 = 0; i20 < jArr.length - 2 && i20 < i19; i20 += 3) {
                int i21 = i20 + 2;
                long j5 = jArr[i21];
                if ((((int) j5) & 67108863) == i18) {
                    jArr[i21] = (4611686018427387903L & j5) | ((zF4 ? 1L : 0L) * 4611686018427387904L) | ((zF3 ? 1L : 0L) * Long.MIN_VALUE);
                    return;
                }
            }
        }
    }

    public final void a0() {
        j0.e eVarY = y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j = (J) objArr[i11];
            H h8 = j.f7255U;
            j.f7254T = h8;
            if (h8 != H.f7229u) {
                j.a0();
            }
        }
    }

    public final void b(C0507v c0507v) {
        J j;
        u0.c cVar;
        a1.l lVarW;
        if (!(this.f7239E == null)) {
            P0.a.b("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        J j5 = this.f7238D;
        if (j5 != null && !P7.k.a(j5.f7239E, c0507v)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(c0507v);
            sb.append(") than the parent's owner(");
            J jU = u();
            sb.append(jU != null ? jU.f7239E : null);
            sb.append("). This tree: ");
            sb.append(g(0));
            sb.append(" Parent tree: ");
            J j9 = this.f7238D;
            sb.append(j9 != null ? j9.g(0) : null);
            P0.a.b(sb.toString());
        }
        J jU2 = u();
        N n4 = this.X;
        if (jU2 == null) {
            n4.f7293p.f7375K = true;
            X x9 = n4.f7294q;
            if (x9 != null) {
                x9.f7340I = U.f7323s;
            }
        }
        K4.h hVar = this.f7257W;
        ((h0) hVar.e).f7430I = jU2 != null ? (C0460u) jU2.f7257W.f5095d : null;
        this.f7239E = c0507v;
        this.f7241G = (jU2 != null ? jU2.f7241G : -1) + 1;
        InterfaceC2123p interfaceC2123p = this.c0;
        if (interfaceC2123p != null) {
            a(interfaceC2123p);
        }
        this.c0 = null;
        c0507v.getLayoutNodes().h(this.f7264t, this);
        J j10 = this.f7238D;
        if (j10 == null || (j = j10.f7269y) == null) {
            j = this.f7269y;
        }
        e0(j);
        if (this.f7269y == null && hVar.f(512)) {
            e0(this);
        }
        if (!this.f7262h0) {
            for (AbstractC2122o abstractC2122o = (AbstractC2122o) hVar.g; abstractC2122o != null; abstractC2122o = abstractC2122o.f20419x) {
                abstractC2122o.q0();
            }
        }
        j0.e eVar = (j0.e) this.f7235A.f531t;
        Object[] objArr = eVar.f17514s;
        int i10 = eVar.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            ((J) objArr[i11]).b(c0507v);
        }
        if (!this.f7262h0) {
            hVar.g();
        }
        E();
        if (jU2 != null) {
            jU2.E();
        }
        C2052c c2052c = this.f7258d0;
        if (c2052c != null) {
            c2052c.j(c0507v);
        }
        n4.j();
        if (!this.f7262h0 && hVar.f(8)) {
            G();
        }
        c0507v.getClass();
        if (!C0507v.e() || (cVar = c0507v.a0) == null || (lVarW = w()) == null) {
            return;
        }
        if (lVarW.f10010s.b(a1.v.f10079q)) {
            cVar.f21153h.a(this.f7264t);
            cVar.f21148a.z(cVar.f21150c, this.f7264t, true);
        }
    }

    public final void b0(Throwable th) throws Throwable {
        InterfaceC1495A interfaceC1495A = this.f7253S;
        Z0 z02 = AbstractC2044c.f20136a;
        p0.g gVar = (p0.g) interfaceC1495A;
        gVar.getClass();
        C2043b c2043b = (C2043b) C1499b.w(gVar, z02);
        if (c2043b == null) {
            throw th;
        }
        R7.a.C(th, new H.N(17, c2043b, this));
        throw th;
    }

    public final void c() {
        this.f7255U = this.f7254T;
        this.f7254T = H.f7229u;
        j0.e eVarY = y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j = (J) objArr[i11];
            if (j.f7254T != H.f7229u) {
                j.c();
            }
        }
    }

    public final void c0(p1.c cVar) {
        if (P7.k.a(this.f7250P, cVar)) {
            return;
        }
        this.f7250P = cVar;
        E();
        J jU = u();
        if (jU != null) {
            jU.C();
        }
        D();
        for (AbstractC2122o abstractC2122o = (AbstractC2122o) this.f7257W.g; abstractC2122o != null; abstractC2122o = abstractC2122o.f20419x) {
            abstractC2122o.t0();
        }
    }

    @Override // h0.InterfaceC1515j
    public final void d() {
        s1.q qVar = this.f7240F;
        if (qVar != null) {
            qVar.d();
        }
        Q0.M m5 = this.Y;
        if (m5 != null) {
            m5.d();
        }
        K4.h hVar = this.f7257W;
        h0 h0Var = ((C0460u) hVar.f5095d).f7429H;
        for (h0 h0Var2 = (h0) hVar.e; !P7.k.a(h0Var2, h0Var) && h0Var2 != null; h0Var2 = h0Var2.f7429H) {
            h0Var2.f7431J = true;
            h0Var2.Y.a();
            h0Var2.Z0();
        }
    }

    public final void d0(int i10) {
        J jU;
        J jU2;
        int i11 = this.f7261g0;
        if (i11 != i10) {
            if (i10 > 0 && i11 == 0 && (jU2 = u()) != null) {
                jU2.d0(jU2.f7261g0 + 1);
            }
            if (i10 == 0 && this.f7261g0 > 0 && (jU = u()) != null) {
                jU.d0(jU.f7261g0 - 1);
            }
            this.f7261g0 = i10;
        }
    }

    @Override // h0.InterfaceC1515j
    public final void e() {
        u0.c cVar;
        s1.q qVar = this.f7240F;
        if (qVar != null) {
            qVar.e();
        }
        Q0.M m5 = this.Y;
        if (m5 != null) {
            m5.f(true);
        }
        this.f7262h0 = true;
        K4.h hVar = this.f7257W;
        for (AbstractC2122o abstractC2122o = (A0) hVar.f5096f; abstractC2122o != null; abstractC2122o = abstractC2122o.f20418w) {
            if (abstractC2122o.f20413F) {
                abstractC2122o.x0();
            }
        }
        AbstractC2122o abstractC2122o2 = (A0) hVar.f5096f;
        for (AbstractC2122o abstractC2122o3 = abstractC2122o2; abstractC2122o3 != null; abstractC2122o3 = abstractC2122o3.f20418w) {
            if (abstractC2122o3.f20413F) {
                abstractC2122o3.z0();
            }
        }
        while (abstractC2122o2 != null) {
            if (abstractC2122o2.f20413F) {
                abstractC2122o2.r0();
            }
            abstractC2122o2 = abstractC2122o2.f20418w;
        }
        if (I()) {
            this.f7244J = null;
            this.f7243I = false;
        }
        C0507v c0507v = this.f7239E;
        if (c0507v != null) {
            c0507v.getRectManager().i(this);
            if (!C0507v.e() || (cVar = c0507v.a0) == null) {
                return;
            }
            if (cVar.f21153h.e(this.f7264t)) {
                cVar.f21148a.z(cVar.f21150c, this.f7264t, false);
            }
        }
    }

    public final void e0(J j) {
        if (P7.k.a(j, this.f7269y)) {
            return;
        }
        this.f7269y = j;
        N n4 = this.X;
        if (j != null) {
            if (n4.f7294q == null) {
                n4.f7294q = new X(n4);
            }
            K4.h hVar = this.f7257W;
            h0 h0Var = ((C0460u) hVar.f5095d).f7429H;
            for (h0 h0Var2 = (h0) hVar.e; !P7.k.a(h0Var2, h0Var) && h0Var2 != null; h0Var2 = h0Var2.f7429H) {
                h0Var2.D0();
            }
        } else {
            n4.f7294q = null;
            n4.f7285f = false;
            n4.e = false;
        }
        E();
    }

    public final void f() {
        this.f7255U = this.f7254T;
        this.f7254T = H.f7229u;
        j0.e eVarY = y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j = (J) objArr[i11];
            if (j.f7254T == H.f7228t) {
                j.f();
            }
        }
    }

    public final void f0(Q0.Q q3) {
        if (P7.k.a(this.f7248N, q3)) {
            return;
        }
        this.f7248N = q3;
        A3.c cVar = this.f7249O;
        if (cVar != null) {
            ((C1516j0) cVar.f527u).setValue(q3);
        }
        E();
    }

    public final String g(int i10) {
        StringBuilder sb = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        j0.e eVarY = y();
        Object[] objArr = eVarY.f17514s;
        int i12 = eVarY.f17516u;
        for (int i13 = 0; i13 < i12; i13++) {
            sb.append(((J) objArr[i13]).g(i10 + 1));
        }
        String string = sb.toString();
        if (i10 != 0) {
            return string;
        }
        String strSubstring = string.substring(0, string.length() - 1);
        P7.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final void g0(InterfaceC2123p interfaceC2123p) {
        if (this.f7263s && this.b0 != C2120m.f20407a) {
            P0.a.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.f7262h0) {
            P0.a.a("modifier is updated when deactivated");
        }
        if (!I()) {
            this.c0 = interfaceC2123p;
            return;
        }
        a(interfaceC2123p);
        if (this.f7243I) {
            G();
        }
    }

    public final void h() {
        u0.c cVar;
        K k9;
        C0507v c0507v = this.f7239E;
        if (c0507v == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            J jU = u();
            sb.append(jU != null ? jU.g(0) : null);
            P0.a.c(sb.toString());
            throw new A2.A();
        }
        J jU2 = u();
        N n4 = this.X;
        if (jU2 != null) {
            jU2.C();
            jU2.E();
            C0439b0 c0439b0 = n4.f7293p;
            H h8 = H.f7229u;
            c0439b0.f7368D = h8;
            X x9 = n4.f7294q;
            if (x9 != null) {
                x9.f7333B = h8;
            }
        }
        K k10 = n4.f7293p.f7380P;
        k10.f7272b = true;
        k10.f7273c = false;
        k10.e = false;
        k10.f7274d = false;
        k10.f7275f = false;
        k10.g = false;
        k10.f7276h = null;
        X x10 = n4.f7294q;
        if (x10 != null && (k9 = x10.f7341J) != null) {
            k9.f7272b = true;
            k9.f7273c = false;
            k9.e = false;
            k9.f7274d = false;
            k9.f7275f = false;
            k9.g = false;
            k9.f7276h = null;
        }
        K4.h hVar = this.f7257W;
        h0 h0Var = ((C0460u) hVar.f5095d).f7429H;
        for (h0 h0Var2 = (h0) hVar.e; !P7.k.a(h0Var2, h0Var) && h0Var2 != null; h0Var2 = h0Var2.f7429H) {
            h0Var2.Z0();
        }
        M0.y yVar = this.f7259e0;
        if (yVar != null) {
            yVar.j(c0507v);
        }
        AbstractC2122o abstractC2122o = (A0) hVar.f5096f;
        for (AbstractC2122o abstractC2122o2 = abstractC2122o; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20418w) {
            if (abstractC2122o2.f20413F) {
                abstractC2122o2.z0();
            }
        }
        this.f7242H = true;
        j0.e eVar = (j0.e) this.f7235A.f531t;
        Object[] objArr = eVar.f17514s;
        int i10 = eVar.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            ((J) objArr[i11]).h();
        }
        this.f7242H = false;
        while (abstractC2122o != null) {
            if (abstractC2122o.f20413F) {
                abstractC2122o.r0();
            }
            abstractC2122o = abstractC2122o.f20418w;
        }
        c0507v.getLayoutNodes().g(this.f7264t);
        Z z9 = c0507v.f8054j0;
        A3.m mVar = z9.f7355b;
        ((A3.l) mVar.f550t).v(this);
        ((A3.l) mVar.f551u).v(this);
        ((A3.l) mVar.f552v).v(this);
        ((j0.e) z9.e.f590t).l(this);
        c0507v.b0 = true;
        c0507v.getRectManager().i(this);
        if (C0507v.e() && (cVar = c0507v.a0) != null) {
            if (cVar.f21153h.e(this.f7264t)) {
                cVar.f21148a.z(cVar.f21150c, this.f7264t, false);
            }
        }
        this.f7239E = null;
        this.f7265u = 9223372034707292159L;
        e0(null);
        this.f7241G = 0;
        C0439b0 c0439b02 = n4.f7293p;
        c0439b02.f7365A = Integer.MAX_VALUE;
        c0439b02.f7390z = Integer.MAX_VALUE;
        c0439b02.f7375K = false;
        X x11 = n4.f7294q;
        if (x11 != null) {
            x11.f7332A = Integer.MAX_VALUE;
            x11.f7350z = Integer.MAX_VALUE;
            x11.f7340I = U.f7325u;
        }
        if (hVar.f(8)) {
            a1.l lVar = this.f7244J;
            this.f7244J = null;
            this.f7243I = false;
            c0507v.getSemanticsOwner().b(this, lVar);
            c0507v.E();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void h0(Q0 q02) {
        if (P7.k.a(this.f7252R, q02)) {
            return;
        }
        this.f7252R = q02;
        AbstractC2122o abstractC2122o = (AbstractC2122o) this.f7257W.g;
        if ((abstractC2122o.f20417v & 16) != 0) {
            while (abstractC2122o != null) {
                if ((abstractC2122o.f20416u & 16) != 0) {
                    ?? F9 = abstractC2122o;
                    ?? eVar = 0;
                    while (F9 != 0) {
                        if (F9 instanceof v0) {
                            ((v0) F9).W();
                        } else if ((F9.f20416u & 16) != 0 && (F9 instanceof AbstractC0454n)) {
                            AbstractC2122o abstractC2122o2 = ((AbstractC0454n) F9).f7463H;
                            int i10 = 0;
                            F9 = F9;
                            eVar = eVar;
                            while (abstractC2122o2 != null) {
                                if ((abstractC2122o2.f20416u & 16) != 0) {
                                    i10++;
                                    eVar = eVar;
                                    if (i10 == 1) {
                                        F9 = abstractC2122o2;
                                    } else {
                                        if (eVar == 0) {
                                            eVar = new j0.e(new AbstractC2122o[16]);
                                        }
                                        if (F9 != 0) {
                                            eVar.b(F9);
                                            F9 = 0;
                                        }
                                        eVar.b(abstractC2122o2);
                                    }
                                }
                                abstractC2122o2 = abstractC2122o2.f20419x;
                                F9 = F9;
                                eVar = eVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        F9 = AbstractC0446f.f(eVar);
                    }
                }
                if ((abstractC2122o.f20417v & 16) == 0) {
                    return;
                } else {
                    abstractC2122o = abstractC2122o.f20419x;
                }
            }
        }
    }

    public final void i(InterfaceC0017s interfaceC0017s, D0.c cVar) throws Throwable {
        try {
            ((h0) this.f7257W.e).B0(interfaceC0017s, cVar);
        } catch (Throwable th) {
            b0(th);
            throw null;
        }
    }

    public final void i0() {
        if (this.f7270z <= 0 || !this.f7237C) {
            return;
        }
        this.f7237C = false;
        j0.e eVar = this.f7236B;
        if (eVar == null) {
            eVar = new j0.e(new J[16]);
            this.f7236B = eVar;
        }
        eVar.h();
        j0.e eVar2 = (j0.e) this.f7235A.f531t;
        Object[] objArr = eVar2.f17514s;
        int i10 = eVar2.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j = (J) objArr[i11];
            if (j.f7263s) {
                eVar.c(eVar.f17516u, j.y());
            } else {
                eVar.b(j);
            }
        }
        N n4 = this.X;
        n4.f7293p.f7382R = true;
        X x9 = n4.f7294q;
        if (x9 != null) {
            x9.f7343L = true;
        }
    }

    public final void k() {
        if (this.f7269y != null) {
            W(this, false, 5);
        } else {
            Y(this, false, 5);
        }
        C0439b0 c0439b0 = this.X.f7293p;
        C1916a c1916a = c0439b0.f7366B ? new C1916a(c0439b0.f6918v) : null;
        if (c1916a != null) {
            C0507v c0507v = this.f7239E;
            if (c0507v != null) {
                c0507v.x(this, c1916a.f19287a);
                return;
            }
            return;
        }
        C0507v c0507v2 = this.f7239E;
        if (c0507v2 != null) {
            c0507v2.u(true);
        }
    }

    public final List l() {
        X x9 = this.X.f7294q;
        P7.k.c(x9);
        N n4 = x9.f7348x;
        n4.f7281a.n();
        boolean z9 = x9.f7343L;
        j0.e eVar = x9.f7342K;
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
                X x10 = j5.X.f7294q;
                P7.k.c(x10);
                eVar.b(x10);
            } else {
                X x11 = j5.X.f7294q;
                P7.k.c(x11);
                Object[] objArr2 = eVar.f17514s;
                Object obj = objArr2[i11];
                objArr2[i11] = x11;
            }
        }
        eVar.n(((j0.e) ((C1634b) j.n()).f17506t).f17516u, eVar.f17516u);
        x9.f7343L = false;
        return eVar.g();
    }

    public final List m() {
        return this.X.f7293p.f0();
    }

    public final List n() {
        return y().g();
    }

    public final List o() {
        return ((j0.e) this.f7235A.f531t).g();
    }

    public final boolean p() {
        return this.X.f7293p.f7378N;
    }

    public final boolean q() {
        return this.X.f7293p.f7377M;
    }

    public final H r() {
        return this.X.f7293p.f7368D;
    }

    public final H s() {
        H h8;
        X x9 = this.X.f7294q;
        return (x9 == null || (h8 = x9.f7333B) == null) ? H.f7229u : h8;
    }

    public final A3.c t() {
        A3.c cVar = this.f7249O;
        if (cVar != null) {
            return cVar;
        }
        A3.c cVar2 = new A3.c(this, this.f7248N);
        this.f7249O = cVar2;
        return cVar2;
    }

    public final String toString() {
        return T0.I.F(this) + " children: " + ((j0.e) ((C1634b) n()).f17506t).f17516u + " measurePolicy: " + this.f7248N + " deactivated: " + this.f7262h0;
    }

    public final J u() {
        J j = this.f7238D;
        while (j != null && j.f7263s) {
            j = j.f7238D;
        }
        return j;
    }

    public final int v() {
        return this.X.f7293p.f7365A;
    }

    public final a1.l w() {
        if (I() && !this.f7262h0 && this.f7257W.f(8)) {
            return this.f7244J;
        }
        return null;
    }

    public final j0.e x() {
        boolean z9 = this.f7247M;
        j0.e eVar = this.f7246L;
        if (z9) {
            eVar.h();
            eVar.c(eVar.f17516u, y());
            B7.k.c0(eVar.f17514s, f7234k0, 0, eVar.f17516u);
            this.f7247M = false;
        }
        return eVar;
    }

    public final j0.e y() {
        i0();
        if (this.f7270z == 0) {
            return (j0.e) this.f7235A.f531t;
        }
        j0.e eVar = this.f7236B;
        P7.k.c(eVar);
        return eVar;
    }

    public final void z(long j, C0458s c0458s, int i10, boolean z9) {
        K4.h hVar = this.f7257W;
        h0 h0Var = (h0) hVar.e;
        A0.M m5 = h0.b0;
        ((h0) hVar.e).N0(h0.f7426e0, h0Var.F0(true, j), c0458s, i10, z9);
    }

    public J(int i10, boolean z9) {
        this.f7263s = z9;
        this.f7264t = i10;
        this.f7265u = 9223372034707292159L;
        this.f7266v = 0L;
        this.f7267w = 9223372034707292159L;
        this.f7268x = true;
        int i11 = 7;
        this.f7235A = new A3.e(i11, new j0.e(new J[16]), new G0.K(i11, this));
        this.f7246L = new j0.e(new J[16]);
        this.f7247M = true;
        this.f7248N = f7232i0;
        this.f7250P = M.f7280a;
        this.f7251Q = p1.m.f19302s;
        this.f7252R = f7233j0;
        InterfaceC1495A.f16412m.getClass();
        this.f7253S = C1546z.f16767b;
        H h8 = H.f7229u;
        this.f7254T = h8;
        this.f7255U = h8;
        this.f7257W = new K4.h(this);
        this.X = new N(this);
        this.a0 = true;
        this.b0 = C2120m.f20407a;
    }
}
