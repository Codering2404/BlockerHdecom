package S0;

import A0.AbstractC0002c;
import A0.AbstractC0011l;
import A0.C0009j;
import A0.C0012m;
import A0.InterfaceC0017s;
import M0.InterfaceC0402f;
import Q0.C0422l;
import Q0.InterfaceC0431v;
import T0.C0507v;
import T0.C0514y0;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.view.ViewParent;
import h0.AbstractC1502c0;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;
import r0.AbstractC2018f;
import t0.AbstractC2122o;
import u.AbstractC2191P;
import u.AbstractC2195U;
import u.C2177B;
import u.C2181F;
import u.C2182G;
import u.C2187L;
import z0.C2458a;
import z0.C2459b;
import z0.C2460c;
import z0.C2461d;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 extends S implements Q0.P, InterfaceC0431v, r0 {
    public static final A0.M b0;
    public static final C0463x c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final float[] f7425d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final C0442d f7426e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final C0442d f7427f0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final J f7428G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public h0 f7429H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public h0 f7430I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f7431J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f7432K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public O7.c f7433L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public p1.c f7434M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public p1.m f7435N;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Q0.S f7437P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C2181F f7438Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f7440S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C2458a f7441T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C0463x f7442U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public D0.c f7443V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public InterfaceC0017s f7444W;
    public Q0.L X;
    public boolean Z;
    public p0 a0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f7436O = 0.8f;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f7439R = 0;
    public final g0 Y = new g0(this, 1);

    static {
        A0.M m5 = new A0.M();
        m5.f83t = 1.0f;
        m5.f84u = 1.0f;
        m5.f85v = 1.0f;
        long j = A0.A.f54a;
        m5.f89z = j;
        m5.f67A = j;
        m5.f71E = 8.0f;
        m5.f72F = A0.T.f114b;
        m5.f73G = A0.L.f63a;
        m5.f75I = 0;
        m5.f76J = 9205357640488583168L;
        m5.f77K = B8.l.c();
        m5.f78L = p1.m.f19302s;
        m5.f80N = 3;
        b0 = m5;
        c0 = new C0463x();
        f7425d0 = A0.D.a();
        f7426e0 = new C0442d(1);
        f7427f0 = new C0442d(2);
    }

    public h0(J j) {
        this.f7428G = j;
        this.f7434M = j.f7250P;
        this.f7435N = j.f7251Q;
    }

    public static h0 b1(InterfaceC0431v interfaceC0431v) {
        h0 h0Var;
        Q0.O o2 = interfaceC0431v instanceof Q0.O ? (Q0.O) interfaceC0431v : null;
        if (o2 != null && (h0Var = o2.f6896s.f7317G) != null) {
            return h0Var;
        }
        P7.k.d(interfaceC0431v, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (h0) interfaceC0431v;
    }

    @Override // Q0.InterfaceC0431v
    public final long A(long j) {
        if (!I0().f20413F) {
            P0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return R0(Q0.l0.j(this), ((C0507v) M.a(this.f7428G)).J(j));
    }

    public final float A0(long j, long j5) {
        if (W() >= Float.intBitsToFloat((int) (j5 >> 32)) && T() >= Float.intBitsToFloat((int) (j5 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jZ0 = z0(j5);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jZ0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jZ0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - W());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - T()))) & 4294967295L) | (((long) Float.floatToRawIntBits(fMax)) << 32);
        if (fIntBitsToFloat <= 0.0f && fIntBitsToFloat2 <= 0.0f) {
            return Float.POSITIVE_INFINITY;
        }
        int i10 = (int) (jFloatToRawIntBits >> 32);
        if (Float.intBitsToFloat(i10) > fIntBitsToFloat) {
            return Float.POSITIVE_INFINITY;
        }
        int i11 = (int) (jFloatToRawIntBits & 4294967295L);
        if (Float.intBitsToFloat(i11) > fIntBitsToFloat2) {
            return Float.POSITIVE_INFINITY;
        }
        float fIntBitsToFloat5 = Float.intBitsToFloat(i10);
        float fIntBitsToFloat6 = Float.intBitsToFloat(i11);
        return (fIntBitsToFloat6 * fIntBitsToFloat6) + (fIntBitsToFloat5 * fIntBitsToFloat5);
    }

    @Override // S0.r0
    public final boolean B() {
        return (this.a0 == null || this.f7431J || !this.f7428G.I()) ? false : true;
    }

    public final void B0(InterfaceC0017s interfaceC0017s, D0.c cVar) {
        Canvas canvas;
        int i10;
        boolean z9;
        float f7;
        float f10;
        p0 p0Var = this.a0;
        if (p0Var == null) {
            long j = this.f7439R;
            float f11 = (int) (j >> 32);
            float f12 = (int) (4294967295L & j);
            interfaceC0017s.g(f11, f12);
            C0(interfaceC0017s, cVar);
            interfaceC0017s.g(-f11, -f12);
            return;
        }
        C0514y0 c0514y0 = (C0514y0) p0Var;
        c0514y0.g();
        c0514y0.f8106L = c0514y0.f8108s.f1902a.G() > 0.0f;
        C0.b bVar = c0514y0.f8099E;
        A3.m mVar = bVar.f1750t;
        mVar.Y(interfaceC0017s);
        mVar.f551u = cVar;
        D0.c cVar2 = c0514y0.f8108s;
        InterfaceC0017s interfaceC0017sD = bVar.D().D();
        D0.c cVar3 = (D0.c) bVar.D().f551u;
        if (!cVar2.f1917s) {
            cVar2.a();
            D0.e eVar = cVar2.f1902a;
            if (!eVar.H()) {
                try {
                    eVar.j(cVar2.f1903b, cVar2.f1904c, cVar2, cVar2.e);
                } catch (Throwable unused) {
                }
            }
            boolean z10 = eVar.G() > 0.0f;
            if (z10) {
                interfaceC0017sD.s();
            }
            Canvas canvasA = AbstractC0002c.a(interfaceC0017sD);
            boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
            if (zIsHardwareAccelerated) {
                canvas = canvasA;
            } else {
                long j5 = cVar2.f1918t;
                float f13 = (int) (j5 >> 32);
                float f14 = (int) (j5 & 4294967295L);
                long j9 = cVar2.f1919u;
                float f15 = ((int) (j9 >> 32)) + f13;
                float f16 = ((int) (4294967295L & j9)) + f14;
                float fA = eVar.a();
                C0012m c0012mX = eVar.x();
                int iL = eVar.L();
                if (fA < 1.0f || !A0.L.o(iL, 3) || c0012mX != null || B8.d.j(eVar.v(), 1)) {
                    c5.m mVarG = cVar2.f1914p;
                    if (mVarG == null) {
                        mVarG = A0.L.g();
                        cVar2.f1914p = mVarG;
                    }
                    mVarG.c(fA);
                    mVarG.d(iL);
                    mVarG.f(c0012mX);
                    f7 = f14;
                    f10 = f13;
                    canvas = canvasA;
                    canvasA.saveLayer(f13, f14, f15, f16, (Paint) mVarG.f11810b);
                } else {
                    canvasA.save();
                    f7 = f14;
                    f10 = f13;
                    canvas = canvasA;
                }
                canvas.translate(f10, f7);
                canvas.concat(eVar.C());
            }
            boolean z11 = !zIsHardwareAccelerated && cVar2.f1921w;
            if (z11) {
                interfaceC0017sD.n();
                A0.H hD = cVar2.d();
                if (hD instanceof A0.F) {
                    interfaceC0017sD.m(((A0.F) hD).f58a, 1);
                } else if (hD instanceof A0.G) {
                    C0009j c0009jA = cVar2.f1911m;
                    if (c0009jA != null) {
                        c0009jA.f132a.rewind();
                    } else {
                        c0009jA = AbstractC0011l.a();
                        cVar2.f1911m = c0009jA;
                    }
                    A0.I.m(c0009jA, ((A0.G) hD).f59a);
                    interfaceC0017sD.d(c0009jA, 1);
                } else {
                    if (!(hD instanceof A0.E)) {
                        throw new A2.A();
                    }
                    interfaceC0017sD.d(((A0.E) hD).f57a, 1);
                }
            }
            if (cVar3 != null) {
                D0.a aVar = cVar3.f1916r;
                if (!aVar.f1895a) {
                    A0.C.a("Only add dependencies during a tracking");
                }
                C2187L c2187l = (C2187L) aVar.f1898d;
                if (c2187l != null) {
                    c2187l.a(cVar2);
                } else if (((D0.c) aVar.f1896b) != null) {
                    C2187L c2187l2 = AbstractC2195U.f21049a;
                    C2187L c2187l3 = new C2187L();
                    D0.c cVar4 = (D0.c) aVar.f1896b;
                    P7.k.c(cVar4);
                    c2187l3.a(cVar4);
                    c2187l3.a(cVar2);
                    aVar.f1898d = c2187l3;
                    aVar.f1896b = null;
                } else {
                    aVar.f1896b = cVar2;
                }
                C2187L c2187l4 = (C2187L) aVar.e;
                if (c2187l4 != null) {
                    boolean zL = c2187l4.l(cVar2);
                    i10 = 1;
                    z9 = !zL;
                } else {
                    i10 = 1;
                    if (((D0.c) aVar.f1897c) != cVar2) {
                        z9 = true;
                    } else {
                        aVar.f1897c = null;
                        z9 = false;
                    }
                }
                if (z9) {
                    cVar2.f1915q += i10;
                }
            }
            if (AbstractC0002c.a(interfaceC0017sD).isHardwareAccelerated()) {
                eVar.e(interfaceC0017sD);
            } else {
                C0.b bVar2 = cVar2.f1913o;
                if (bVar2 == null) {
                    bVar2 = new C0.b();
                    cVar2.f1913o = bVar2;
                }
                p1.c cVar5 = cVar2.f1903b;
                p1.m mVar2 = cVar2.f1904c;
                long jK = S8.c.K(cVar2.f1919u);
                A3.m mVar3 = bVar2.f1750t;
                p1.c cVarH = mVar3.H();
                p1.m mVarK = mVar3.K();
                InterfaceC0017s interfaceC0017sD2 = mVar3.D();
                long jN = mVar3.N();
                D0.c cVar6 = (D0.c) mVar3.f551u;
                mVar3.Z(cVar5);
                mVar3.b0(mVar2);
                mVar3.Y(interfaceC0017sD);
                mVar3.c0(jK);
                mVar3.f551u = cVar2;
                interfaceC0017sD.n();
                try {
                    cVar2.c(bVar2);
                } finally {
                    interfaceC0017sD.i();
                    mVar3.Z(cVarH);
                    mVar3.b0(mVarK);
                    mVar3.Y(interfaceC0017sD2);
                    mVar3.c0(jN);
                    mVar3.f551u = cVar6;
                }
            }
            if (z11) {
                interfaceC0017sD.i();
            }
            if (z10) {
                interfaceC0017sD.o();
            }
            if (!zIsHardwareAccelerated) {
                canvas.restore();
            }
        }
    }

    @Override // Q0.InterfaceC0431v
    public final boolean C() {
        return I0().f20413F;
    }

    public final void C0(InterfaceC0017s interfaceC0017s, D0.c cVar) {
        AbstractC2122o abstractC2122oJ0 = J0(4);
        if (abstractC2122oJ0 == null) {
            W0(interfaceC0017s, cVar);
            return;
        }
        J j = this.f7428G;
        j.getClass();
        L sharedDrawScope = ((C0507v) M.a(j)).getSharedDrawScope();
        long jK = S8.c.K(this.f6917u);
        sharedDrawScope.getClass();
        j0.e eVar = null;
        while (abstractC2122oJ0 != null) {
            if (abstractC2122oJ0 instanceof InterfaceC0456p) {
                sharedDrawScope.c(interfaceC0017s, jK, this, (InterfaceC0456p) abstractC2122oJ0, cVar);
            } else if ((abstractC2122oJ0.f20416u & 4) != 0 && (abstractC2122oJ0 instanceof AbstractC0454n)) {
                int i10 = 0;
                for (AbstractC2122o abstractC2122o = ((AbstractC0454n) abstractC2122oJ0).f7463H; abstractC2122o != null; abstractC2122o = abstractC2122o.f20419x) {
                    if ((abstractC2122o.f20416u & 4) != 0) {
                        i10++;
                        if (i10 == 1) {
                            abstractC2122oJ0 = abstractC2122o;
                        } else {
                            if (eVar == null) {
                                eVar = new j0.e(new AbstractC2122o[16]);
                            }
                            if (abstractC2122oJ0 != null) {
                                eVar.b(abstractC2122oJ0);
                                abstractC2122oJ0 = null;
                            }
                            eVar.b(abstractC2122o);
                        }
                    }
                }
                if (i10 == 1) {
                }
            }
            abstractC2122oJ0 = AbstractC0446f.f(eVar);
        }
    }

    public abstract void D0();

    public final h0 E0(h0 h0Var) {
        J jU = h0Var.f7428G;
        J j = this.f7428G;
        if (jU == j) {
            AbstractC2122o abstractC2122oI0 = h0Var.I0();
            AbstractC2122o abstractC2122oI02 = I0();
            if (!abstractC2122oI02.f20414s.f20413F) {
                P0.a.b("visitLocalAncestors called on an unattached node");
            }
            for (AbstractC2122o abstractC2122o = abstractC2122oI02.f20414s.f20418w; abstractC2122o != null; abstractC2122o = abstractC2122o.f20418w) {
                if ((abstractC2122o.f20416u & 2) != 0 && abstractC2122o == abstractC2122oI0) {
                    return h0Var;
                }
            }
            return this;
        }
        while (jU.f7241G > j.f7241G) {
            jU = jU.u();
            P7.k.c(jU);
        }
        J jU2 = j;
        while (jU2.f7241G > jU.f7241G) {
            jU2 = jU2.u();
            P7.k.c(jU2);
        }
        while (jU != jU2) {
            jU = jU.u();
            jU2 = jU2.u();
            if (jU == null || jU2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        return jU2 == j ? this : jU == h0Var.f7428G ? h0Var : (C0460u) jU.f7257W.f5095d;
    }

    @Override // Q0.InterfaceC0431v
    public final void F(float[] fArr) {
        q0 q0VarA = M.a(this.f7428G);
        e1(b1(Q0.l0.j(this)), fArr);
        ((C0507v) ((InterfaceC0402f) q0VarA)).s(fArr);
    }

    public final long F0(boolean z9, long j) {
        if (z9 || !this.f7308A) {
            long j5 = this.f7439R;
            j = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) - ((int) (j5 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j5 & 4294967295L)))) & 4294967295L);
        }
        p0 p0Var = this.a0;
        return p0Var != null ? ((C0514y0) p0Var).d(true, j) : j;
    }

    @Override // Q0.InterfaceC0431v
    public final long G() {
        return this.f6917u;
    }

    public abstract T G0();

    public final long H0() {
        return this.f7434M.U(this.f7428G.f7252R.g());
    }

    @Override // Q0.InterfaceC0431v
    public final long I(long j) {
        if (!I0().f20413F) {
            P0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        S0();
        for (h0 h0Var = this; h0Var != null; h0Var = h0Var.f7430I) {
            p0 p0Var = h0Var.a0;
            if (p0Var != null) {
                j = ((C0514y0) p0Var).d(false, j);
            }
            j = K6.u0.p(j, h0Var.f7439R);
        }
        return j;
    }

    public abstract AbstractC2122o I0();

    public final AbstractC2122o J0(int i10) {
        boolean zG = i0.g(i10);
        AbstractC2122o abstractC2122oI0 = I0();
        if (!zG && (abstractC2122oI0 = abstractC2122oI0.f20418w) == null) {
            return null;
        }
        for (AbstractC2122o abstractC2122oK0 = K0(zG); abstractC2122oK0 != null && (abstractC2122oK0.f20417v & i10) != 0; abstractC2122oK0 = abstractC2122oK0.f20419x) {
            if ((abstractC2122oK0.f20416u & i10) != 0) {
                return abstractC2122oK0;
            }
            if (abstractC2122oK0 == abstractC2122oI0) {
                return null;
            }
        }
        return null;
    }

    public final AbstractC2122o K0(boolean z9) {
        AbstractC2122o abstractC2122oI0;
        K4.h hVar = this.f7428G.f7257W;
        if (((h0) hVar.e) == this) {
            return (AbstractC2122o) hVar.g;
        }
        if (z9) {
            h0 h0Var = this.f7430I;
            if (h0Var != null && (abstractC2122oI0 = h0Var.I0()) != null) {
                return abstractC2122oI0.f20419x;
            }
        } else {
            h0 h0Var2 = this.f7430I;
            if (h0Var2 != null) {
                return h0Var2.I0();
            }
        }
        return null;
    }

    public final void L0(AbstractC2122o abstractC2122o, C0442d c0442d, long j, C0458s c0458s, int i10, boolean z9) {
        if (abstractC2122o == null) {
            O0(c0442d, j, c0458s, i10, z9);
            return;
        }
        int i11 = c0458s.f7475u;
        C2182G c2182g = c0458s.f7473s;
        c0458s.e(i11 + 1, c2182g.f21002b);
        c0458s.f7475u++;
        c2182g.a(abstractC2122o);
        c0458s.f7474t.a(AbstractC0446f.a(-1.0f, z9, false));
        L0(AbstractC0446f.e(abstractC2122o, c0442d.b()), c0442d, j, c0458s, i10, z9);
        c0458s.f7475u = i11;
    }

    public final void M0(AbstractC2122o abstractC2122o, C0442d c0442d, long j, C0458s c0458s, int i10, boolean z9, float f7) {
        if (abstractC2122o == null) {
            O0(c0442d, j, c0458s, i10, z9);
            return;
        }
        int i11 = c0458s.f7475u;
        C2182G c2182g = c0458s.f7473s;
        c0458s.e(i11 + 1, c2182g.f21002b);
        c0458s.f7475u++;
        c2182g.a(abstractC2122o);
        c0458s.f7474t.a(AbstractC0446f.a(f7, z9, false));
        V0(AbstractC0446f.e(abstractC2122o, c0442d.b()), c0442d, j, c0458s, i10, z9, f7, true);
        c0458s.f7475u = i11;
    }

    public final void N0(C0442d c0442d, long j, C0458s c0458s, int i10, boolean z9) {
        AbstractC2122o abstractC2122oJ0 = J0(c0442d.b());
        boolean z10 = true;
        if (!h1(j)) {
            if (M0.q.f(i10, 1)) {
                float fA0 = A0(j, H0());
                if ((Float.floatToRawIntBits(fA0) & Integer.MAX_VALUE) < 2139095040) {
                    if (c0458s.f7475u != B7.n.Z(c0458s)) {
                        if (AbstractC0446f.h(c0458s.c(), AbstractC0446f.a(fA0, false, false)) <= 0) {
                            return;
                        }
                    }
                    M0(abstractC2122oJ0, c0442d, j, c0458s, i10, false, fA0);
                    return;
                }
                return;
            }
            return;
        }
        if (abstractC2122oJ0 == null) {
            O0(c0442d, j, c0458s, i10, z9);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < W() && fIntBitsToFloat2 < T()) {
            L0(abstractC2122oJ0, c0442d, j, c0458s, i10, z9);
            return;
        }
        float fA02 = !M0.q.f(i10, 1) ? Float.POSITIVE_INFINITY : A0(j, H0());
        if ((Float.floatToRawIntBits(fA02) & Integer.MAX_VALUE) < 2139095040) {
            if (c0458s.f7475u != B7.n.Z(c0458s)) {
                if (AbstractC0446f.h(c0458s.c(), AbstractC0446f.a(fA02, z9, false)) <= 0) {
                }
            }
            V0(abstractC2122oJ0, c0442d, j, c0458s, i10, z9, fA02, z10);
        }
        z10 = false;
        V0(abstractC2122oJ0, c0442d, j, c0458s, i10, z9, fA02, z10);
    }

    public void O0(C0442d c0442d, long j, C0458s c0458s, int i10, boolean z9) {
        h0 h0Var = this.f7429H;
        if (h0Var != null) {
            h0Var.N0(c0442d, h0Var.F0(true, j), c0458s, i10, z9);
        }
    }

    @Override // Q0.InterfaceC0431v
    public final C2460c P(InterfaceC0431v interfaceC0431v, boolean z9) {
        if (!I0().f20413F) {
            P0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!interfaceC0431v.C()) {
            P0.a.b("LayoutCoordinates " + interfaceC0431v + " is not attached!");
        }
        h0 h0VarB1 = b1(interfaceC0431v);
        h0VarB1.S0();
        h0 h0VarE0 = E0(h0VarB1);
        C2458a c2458a = this.f7441T;
        if (c2458a == null) {
            c2458a = new C2458a();
            this.f7441T = c2458a;
        }
        c2458a.f22709a = 0.0f;
        c2458a.f22710b = 0.0f;
        c2458a.f22711c = (int) (interfaceC0431v.G() >> 32);
        c2458a.f22712d = (int) (interfaceC0431v.G() & 4294967295L);
        while (h0VarB1 != h0VarE0) {
            h0VarB1.Y0(c2458a, z9, false);
            if (c2458a.b()) {
                return C2460c.e;
            }
            h0VarB1 = h0VarB1.f7430I;
            P7.k.c(h0VarB1);
        }
        x0(h0VarE0, c2458a, z9);
        return new C2460c(c2458a.f22709a, c2458a.f22710b, c2458a.f22711c, c2458a.f22712d);
    }

    public final void P0() {
        p0 p0Var = this.a0;
        if (p0Var != null) {
            p0Var.invalidate();
            return;
        }
        h0 h0Var = this.f7430I;
        if (h0Var != null) {
            h0Var.P0();
        }
    }

    public final boolean Q0() {
        if (this.a0 != null && this.f7436O <= 0.0f) {
            return true;
        }
        h0 h0Var = this.f7430I;
        if (h0Var != null) {
            return h0Var.Q0();
        }
        return false;
    }

    public final long R0(InterfaceC0431v interfaceC0431v, long j) {
        if (interfaceC0431v instanceof Q0.O) {
            Q0.O o2 = (Q0.O) interfaceC0431v;
            o2.f6896s.f7317G.S0();
            return o2.c(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        h0 h0VarB1 = b1(interfaceC0431v);
        h0VarB1.S0();
        h0 h0VarE0 = E0(h0VarB1);
        while (h0VarB1 != h0VarE0) {
            p0 p0Var = h0VarB1.a0;
            if (p0Var != null) {
                j = ((C0514y0) p0Var).d(false, j);
            }
            j = K6.u0.p(j, h0VarB1.f7439R);
            h0VarB1 = h0VarB1.f7430I;
            P7.k.c(h0VarB1);
        }
        return y0(h0VarE0, j);
    }

    public final void S0() {
        this.f7428G.X.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r7v7, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void T0() {
        AbstractC2122o abstractC2122oI0;
        AbstractC2122o abstractC2122oK0 = K0(i0.g(128));
        if (abstractC2122oK0 == null || (abstractC2122oK0.f20414s.f20417v & 128) == 0) {
            return;
        }
        AbstractC2018f abstractC2018fI = com.google.gson.internal.g.i();
        O7.c cVarE = abstractC2018fI != null ? abstractC2018fI.e() : null;
        AbstractC2018f abstractC2018fK = com.google.gson.internal.g.k(abstractC2018fI);
        try {
            boolean zG = i0.g(128);
            if (!zG) {
                abstractC2122oI0 = I0().f20418w;
                if (abstractC2122oI0 == null) {
                }
            }
            abstractC2122oI0 = I0();
            for (AbstractC2122o abstractC2122oK02 = K0(zG); abstractC2122oK02 != null; abstractC2122oK02 = abstractC2122oK02.f20419x) {
                if ((abstractC2122oK02.f20417v & 128) == 0) {
                    break;
                }
                if ((abstractC2122oK02.f20416u & 128) != 0) {
                    ?? eVar = 0;
                    ?? F9 = abstractC2122oK02;
                    while (F9 != 0) {
                        if (F9 instanceof InterfaceC0464y) {
                            ((InterfaceC0464y) F9).s(this.f6917u);
                        } else if ((F9.f20416u & 128) != 0 && (F9 instanceof AbstractC0454n)) {
                            AbstractC2122o abstractC2122o = ((AbstractC0454n) F9).f7463H;
                            int i10 = 0;
                            F9 = F9;
                            eVar = eVar;
                            while (abstractC2122o != null) {
                                if ((abstractC2122o.f20416u & 128) != 0) {
                                    i10++;
                                    eVar = eVar;
                                    if (i10 == 1) {
                                        F9 = abstractC2122o;
                                    } else {
                                        if (eVar == 0) {
                                            eVar = new j0.e(new AbstractC2122o[16]);
                                        }
                                        if (F9 != 0) {
                                            eVar.b(F9);
                                            F9 = 0;
                                        }
                                        eVar.b(abstractC2122o);
                                    }
                                }
                                abstractC2122o = abstractC2122o.f20419x;
                                F9 = F9;
                                eVar = eVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        F9 = AbstractC0446f.f(eVar);
                    }
                }
                if (abstractC2122oK02 == abstractC2122oI0) {
                    break;
                }
            }
        } finally {
            com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void U0() {
        boolean zG = i0.g(128);
        AbstractC2122o abstractC2122oI0 = I0();
        if (!zG && (abstractC2122oI0 = abstractC2122oI0.f20418w) == null) {
            return;
        }
        for (AbstractC2122o abstractC2122oK0 = K0(zG); abstractC2122oK0 != null && (abstractC2122oK0.f20417v & 128) != 0; abstractC2122oK0 = abstractC2122oK0.f20419x) {
            if ((abstractC2122oK0.f20416u & 128) != 0) {
                ?? F9 = abstractC2122oK0;
                ?? eVar = 0;
                while (F9 != 0) {
                    if (F9 instanceof InterfaceC0464y) {
                        ((InterfaceC0464y) F9).G(this);
                    } else if ((F9.f20416u & 128) != 0 && (F9 instanceof AbstractC0454n)) {
                        AbstractC2122o abstractC2122o = ((AbstractC0454n) F9).f7463H;
                        int i10 = 0;
                        F9 = F9;
                        eVar = eVar;
                        while (abstractC2122o != null) {
                            if ((abstractC2122o.f20416u & 128) != 0) {
                                i10++;
                                eVar = eVar;
                                if (i10 == 1) {
                                    F9 = abstractC2122o;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new j0.e(new AbstractC2122o[16]);
                                    }
                                    if (F9 != 0) {
                                        eVar.b(F9);
                                        F9 = 0;
                                    }
                                    eVar.b(abstractC2122o);
                                }
                            }
                            abstractC2122o = abstractC2122o.f20419x;
                            F9 = F9;
                            eVar = eVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    F9 = AbstractC0446f.f(eVar);
                }
            }
            if (abstractC2122oK0 == abstractC2122oI0) {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r1v51, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r4v10, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final void V0(AbstractC2122o abstractC2122o, C0442d c0442d, long j, C0458s c0458s, int i10, boolean z9, float f7, boolean z10) {
        if (abstractC2122o == null) {
            O0(c0442d, j, c0458s, i10, z9);
            return;
        }
        if (M0.q.f(i10, 3) || M0.q.f(i10, 4)) {
            ?? F9 = abstractC2122o;
            ?? eVar = 0;
            while (F9 != 0) {
                if (F9 instanceof v0) {
                    long jR = ((v0) F9).r();
                    int i11 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i11);
                    J j5 = this.f7428G;
                    p1.m mVar = j5.f7251Q;
                    int i12 = B0.f7212b;
                    long j9 = jR & Long.MIN_VALUE;
                    p1.m mVar2 = p1.m.f19302s;
                    if (fIntBitsToFloat >= (-((j9 == 0 || mVar == mVar2) ? C0442d.a(0, jR) : C0442d.a(2, jR)))) {
                        if (Float.intBitsToFloat(i11) < W() + ((j9 == 0 || j5.f7251Q == mVar2) ? C0442d.a(2, jR) : C0442d.a(0, jR))) {
                            int i13 = (int) (j & 4294967295L);
                            if (Float.intBitsToFloat(i13) >= (-C0442d.a(1, jR))) {
                                if (Float.intBitsToFloat(i13) < C0442d.a(3, jR) + T()) {
                                    int i14 = c0458s.f7475u;
                                    int iZ = B7.n.Z(c0458s);
                                    C2177B c2177b = c0458s.f7474t;
                                    C2182G c2182g = c0458s.f7473s;
                                    if (i14 == iZ) {
                                        int i15 = c0458s.f7475u;
                                        c0458s.e(i15 + 1, c2182g.f21002b);
                                        c0458s.f7475u++;
                                        c2182g.a(abstractC2122o);
                                        c2177b.a(AbstractC0446f.a(0.0f, z9, true));
                                        V0(AbstractC0446f.e(abstractC2122o, c0442d.b()), c0442d, j, c0458s, i10, z9, f7, z10);
                                        c0458s.f7475u = i15;
                                        return;
                                    }
                                    long jC = c0458s.c();
                                    int i16 = c0458s.f7475u;
                                    if (!AbstractC0446f.p(jC)) {
                                        if (AbstractC0446f.l(jC) > 0.0f) {
                                            int i17 = c0458s.f7475u;
                                            c0458s.e(i17 + 1, c2182g.f21002b);
                                            c0458s.f7475u++;
                                            c2182g.a(abstractC2122o);
                                            c2177b.a(AbstractC0446f.a(0.0f, z9, true));
                                            V0(AbstractC0446f.e(abstractC2122o, c0442d.b()), c0442d, j, c0458s, i10, z9, f7, z10);
                                            c0458s.f7475u = i17;
                                            return;
                                        }
                                        return;
                                    }
                                    int iZ2 = B7.n.Z(c0458s);
                                    c0458s.f7475u = iZ2;
                                    c0458s.e(iZ2 + 1, c2182g.f21002b);
                                    c0458s.f7475u++;
                                    c2182g.a(abstractC2122o);
                                    c2177b.a(AbstractC0446f.a(0.0f, z9, true));
                                    V0(AbstractC0446f.e(abstractC2122o, c0442d.b()), c0442d, j, c0458s, i10, z9, f7, z10);
                                    c0458s.f7475u = iZ2;
                                    if (AbstractC0446f.l(c0458s.c()) < 0.0f) {
                                        c0458s.e(i16 + 1, c0458s.f7475u + 1);
                                    }
                                    c0458s.f7475u = i16;
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    if ((F9.f20416u & 16) != 0 && (F9 instanceof AbstractC0454n)) {
                        AbstractC2122o abstractC2122o2 = ((AbstractC0454n) F9).f7463H;
                        int i18 = 0;
                        F9 = F9;
                        eVar = eVar;
                        while (abstractC2122o2 != null) {
                            if ((abstractC2122o2.f20416u & 16) != 0) {
                                i18++;
                                eVar = eVar;
                                if (i18 == 1) {
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
                        if (i18 == 1) {
                        }
                    }
                    F9 = AbstractC0446f.f(eVar);
                }
            }
        }
        if (z10) {
            M0(abstractC2122o, c0442d, j, c0458s, i10, z9, f7);
            return;
        }
        switch (c0442d.f7394s) {
            case 1:
                ?? F10 = abstractC2122o;
                ?? eVar2 = 0;
                while (F10 != 0) {
                    if (F10 instanceof v0) {
                        ((v0) F10).i0();
                    } else if ((F10.f20416u & 16) != 0 && (F10 instanceof AbstractC0454n)) {
                        AbstractC2122o abstractC2122o3 = ((AbstractC0454n) F10).f7463H;
                        int i19 = 0;
                        F10 = F10;
                        eVar2 = eVar2;
                        while (abstractC2122o3 != null) {
                            if ((abstractC2122o3.f20416u & 16) != 0) {
                                i19++;
                                eVar2 = eVar2;
                                if (i19 == 1) {
                                    F10 = abstractC2122o3;
                                } else {
                                    if (eVar2 == 0) {
                                        eVar2 = new j0.e(new AbstractC2122o[16]);
                                    }
                                    if (F10 != 0) {
                                        eVar2.b(F10);
                                        F10 = 0;
                                    }
                                    eVar2.b(abstractC2122o3);
                                }
                            }
                            abstractC2122o3 = abstractC2122o3.f20419x;
                            F10 = F10;
                            eVar2 = eVar2;
                        }
                        if (i19 != 1) {
                            F10 = AbstractC0446f.f(eVar2);
                        }
                    }
                    F10 = AbstractC0446f.f(eVar2);
                }
                break;
        }
        V0(AbstractC0446f.e(abstractC2122o, c0442d.b()), c0442d, j, c0458s, i10, z9, f7, false);
    }

    public abstract void W0(InterfaceC0017s interfaceC0017s, D0.c cVar);

    public final void X0(long j, float f7, O7.c cVar) {
        f1(cVar, false);
        boolean zA = p1.j.a(this.f7439R, j);
        J j5 = this.f7428G;
        if (!zA) {
            ((C0507v) M.a(j5)).O(-4.0f);
            this.f7439R = j;
            j5.X.f7293p.i0();
            p0 p0Var = this.a0;
            if (p0Var != null) {
                ((C0514y0) p0Var).e(j);
            } else {
                h0 h0Var = this.f7430I;
                if (h0Var != null) {
                    h0Var.P0();
                }
            }
            j0.e eVarY = j5.y();
            Object[] objArr = eVarY.f17514s;
            int i10 = eVarY.f17516u;
            for (int i11 = 0; i11 < i10; i11++) {
                ((J) objArr[i11]).F();
            }
            S.u0(this);
            C0507v c0507v = j5.f7239E;
            if (c0507v != null) {
                c0507v.B(j5);
            }
        }
        this.f7440S = f7;
        if (!this.f7310C) {
            i0(q0());
        }
        if (this == ((h0) j5.f7257W.e)) {
            ((C0507v) M.a(j5)).getRectManager().f(j5, !j5.X.f7293p.f7367C);
        }
    }

    public final void Y0(C2458a c2458a, boolean z9, boolean z10) {
        p0 p0Var = this.a0;
        if (p0Var != null) {
            if (this.f7432K) {
                if (z10) {
                    long jH0 = H0();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jH0 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH0 & 4294967295L)) / 2.0f;
                    long j = this.f6917u;
                    c2458a.a(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (j >> 32)) + fIntBitsToFloat, ((int) (j & 4294967295L)) + fIntBitsToFloat2);
                } else if (z9) {
                    long j5 = this.f6917u;
                    c2458a.a(0.0f, 0.0f, (int) (j5 >> 32), (int) (j5 & 4294967295L));
                }
                if (c2458a.b()) {
                    return;
                }
            }
            ((C0514y0) p0Var).c(c2458a, false);
        }
        long j9 = this.f7439R;
        float f7 = (int) (j9 >> 32);
        c2458a.f22709a += f7;
        c2458a.f22711c += f7;
        float f10 = (int) (j9 & 4294967295L);
        c2458a.f22710b += f10;
        c2458a.f22712d += f10;
    }

    public final void Z0() {
        if (this.a0 != null) {
            f1(null, false);
            this.f7428G.X(false);
        }
    }

    @Override // p1.c
    public final float a() {
        return this.f7428G.f7250P.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final void a1(Q0.S s6) {
        h0 h0Var;
        int i10 = 1;
        Q0.S s9 = this.f7437P;
        if (s6 != s9) {
            this.f7437P = s6;
            J j = this.f7428G;
            int i11 = 0;
            if (s9 == null || s6.d() != s9.d() || s6.b() != s9.b()) {
                int iD = s6.d();
                int iB = s6.b();
                p0 p0Var = this.a0;
                if (p0Var != null) {
                    ((C0514y0) p0Var).f((((long) iD) << 32) | (((long) iB) & 4294967295L));
                } else if (j.J() && (h0Var = this.f7430I) != null) {
                    h0Var.P0();
                }
                b0((((long) iB) & 4294967295L) | (((long) iD) << 32));
                if (this.f7433L != null) {
                    g1(false);
                }
                boolean zG = i0.g(4);
                AbstractC2122o abstractC2122oI0 = I0();
                if (zG || (abstractC2122oI0 = abstractC2122oI0.f20418w) != null) {
                    for (AbstractC2122o abstractC2122oK0 = K0(zG); abstractC2122oK0 != null && (abstractC2122oK0.f20417v & 4) != 0; abstractC2122oK0 = abstractC2122oK0.f20419x) {
                        if ((abstractC2122oK0.f20416u & 4) != 0) {
                            ?? F9 = abstractC2122oK0;
                            ?? eVar = 0;
                            while (F9 != 0) {
                                if (F9 instanceof InterfaceC0456p) {
                                    ((InterfaceC0456p) F9).h0();
                                } else if ((F9.f20416u & 4) != 0 && (F9 instanceof AbstractC0454n)) {
                                    AbstractC2122o abstractC2122o = ((AbstractC0454n) F9).f7463H;
                                    int i12 = 0;
                                    F9 = F9;
                                    eVar = eVar;
                                    while (abstractC2122o != null) {
                                        if ((abstractC2122o.f20416u & 4) != 0) {
                                            i12++;
                                            eVar = eVar;
                                            if (i12 == 1) {
                                                F9 = abstractC2122o;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new j0.e(new AbstractC2122o[16]);
                                                }
                                                if (F9 != 0) {
                                                    eVar.b(F9);
                                                    F9 = 0;
                                                }
                                                eVar.b(abstractC2122o);
                                            }
                                        }
                                        abstractC2122o = abstractC2122o.f20419x;
                                        F9 = F9;
                                        eVar = eVar;
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                F9 = AbstractC0446f.f(eVar);
                            }
                        }
                        if (abstractC2122oK0 == abstractC2122oI0) {
                            break;
                        }
                    }
                }
                C0507v c0507v = j.f7239E;
                if (c0507v != null) {
                    c0507v.B(j);
                }
            }
            C2181F c2181f = this.f7438Q;
            if ((c2181f == null || c2181f.e == 0) && s6.f().isEmpty()) {
                return;
            }
            C2181F c2181f2 = this.f7438Q;
            Map mapF = s6.f();
            if (c2181f2 != null && c2181f2.e == mapF.size()) {
                Object[] objArr = c2181f2.f20997b;
                int[] iArr = c2181f2.f20998c;
                long[] jArr = c2181f2.f20996a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i13 = 0;
                loop0: while (true) {
                    long j5 = jArr[i13];
                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8 - ((~(i13 - length)) >>> 31);
                        for (int i15 = i11; i15 < i14; i15++) {
                            if ((j5 & 255) < 128) {
                                int i16 = (i13 << 3) + i15;
                                Object obj = objArr[i16];
                                int i17 = iArr[i16];
                                Integer num = (Integer) mapF.get((C0422l) obj);
                                if (num == null || num.intValue() != i17) {
                                    break loop0;
                                }
                            }
                            j5 >>= 8;
                            i10 = 1;
                        }
                        if (i14 != 8) {
                            return;
                        }
                    }
                    if (i13 == length) {
                        return;
                    }
                    i13 += i10;
                    i11 = 0;
                }
            }
            j.X.f7293p.f7380P.f();
            C2181F c2181f3 = this.f7438Q;
            if (c2181f3 == null) {
                C2181F c2181f4 = AbstractC2191P.f21044a;
                c2181f3 = new C2181F();
                this.f7438Q = c2181f3;
            }
            c2181f3.a();
            for (Map.Entry entry : s6.f().entrySet()) {
                c2181f3.h(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    @Override // Q0.InterfaceC0431v
    public final long b(long j) {
        if (!I0().f20413F) {
            P0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((C0507v) M.a(this.f7428G)).t(I(j));
    }

    public final C2460c c1() {
        boolean z9 = I0().f20413F;
        C2460c c2460c = C2460c.e;
        if (!z9) {
            return c2460c;
        }
        InterfaceC0431v interfaceC0431vJ = Q0.l0.j(this);
        C2458a c2458a = this.f7441T;
        if (c2458a == null) {
            c2458a = new C2458a();
            this.f7441T = c2458a;
        }
        long jZ0 = z0(H0());
        int i10 = (int) (jZ0 >> 32);
        c2458a.f22709a = -Float.intBitsToFloat(i10);
        int i11 = (int) (jZ0 & 4294967295L);
        c2458a.f22710b = -Float.intBitsToFloat(i11);
        c2458a.f22711c = Float.intBitsToFloat(i10) + W();
        c2458a.f22712d = Float.intBitsToFloat(i11) + T();
        h0 h0Var = this;
        while (h0Var != interfaceC0431vJ) {
            h0Var.Y0(c2458a, false, true);
            if (c2458a.b()) {
                return c2460c;
            }
            h0Var = h0Var.f7430I;
            P7.k.c(h0Var);
        }
        return new C2460c(c2458a.f22709a, c2458a.f22710b, c2458a.f22711c, c2458a.f22712d);
    }

    public final void d1(h0 h0Var, float[] fArr) {
        float[] fArrA;
        if (P7.k.a(h0Var, this)) {
            return;
        }
        h0 h0Var2 = this.f7430I;
        P7.k.c(h0Var2);
        h0Var2.d1(h0Var, fArr);
        if (!p1.j.a(this.f7439R, 0L)) {
            float[] fArr2 = f7425d0;
            A0.D.d(fArr2);
            long j = this.f7439R;
            A0.D.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)), 0.0f);
            A0.D.e(fArr, fArr2);
        }
        p0 p0Var = this.a0;
        if (p0Var == null || (fArrA = ((C0514y0) p0Var).a()) == null) {
            return;
        }
        A0.D.e(fArr, fArrA);
    }

    public final void e1(h0 h0Var, float[] fArr) {
        h0 h0Var2 = this;
        while (!h0Var2.equals(h0Var)) {
            p0 p0Var = h0Var2.a0;
            if (p0Var != null) {
                A0.D.e(fArr, ((C0514y0) p0Var).b());
            }
            if (!p1.j.a(h0Var2.f7439R, 0L)) {
                float[] fArr2 = f7425d0;
                A0.D.d(fArr2);
                A0.D.f(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L), 0.0f);
                A0.D.e(fArr, fArr2);
            }
            h0Var2 = h0Var2.f7430I;
            P7.k.c(h0Var2);
        }
    }

    public final void f1(O7.c cVar, boolean z9) {
        C0507v c0507v;
        U.o oVar;
        Reference referencePoll;
        j0.e eVar;
        Q0.L l9;
        Reference referencePoll2;
        j0.e eVar2;
        Object obj;
        J j = this.f7428G;
        boolean z10 = (!z9 && this.f7433L == cVar && P7.k.a(this.f7434M, j.f7250P) && this.f7435N == j.f7251Q) ? false : true;
        this.f7434M = j.f7250P;
        this.f7435N = j.f7251Q;
        boolean zI = j.I();
        g0 g0Var = this.Y;
        if (!zI || cVar == null) {
            this.f7433L = null;
            p0 p0Var = this.a0;
            if (p0Var != null) {
                C0514y0 c0514y0 = (C0514y0) p0Var;
                c0514y0.f8111v = null;
                c0514y0.f8112w = null;
                c0514y0.f8114y = true;
                boolean z11 = c0514y0.f8096B;
                C0507v c0507v2 = c0514y0.f8110u;
                if (z11) {
                    c0514y0.f8096B = false;
                    c0507v2.y(c0514y0, false);
                }
                A0.z zVar = c0514y0.f8109t;
                if (zVar != null) {
                    zVar.a(c0514y0.f8108s);
                    do {
                        oVar = c0507v2.f8027M0;
                        referencePoll = ((ReferenceQueue) oVar.f8210u).poll();
                        eVar = (j0.e) oVar.f8209t;
                        if (referencePoll != null) {
                            eVar.l(referencePoll);
                        }
                    } while (referencePoll != null);
                    eVar.b(new WeakReference(c0514y0, (ReferenceQueue) oVar.f8210u));
                    c0507v2.f8032P.remove(c0514y0);
                }
                j.a0 = true;
                g0Var.a();
                if (I0().f20413F && j.J() && (c0507v = j.f7239E) != null) {
                    c0507v.B(j);
                }
            }
            this.a0 = null;
            this.Z = false;
            return;
        }
        this.f7433L = cVar;
        if (this.a0 != null) {
            if (z10 && g1(true)) {
                ((C0507v) M.a(j)).getRectManager().e(j);
                return;
            }
            return;
        }
        q0 q0VarA = M.a(j);
        Q0.L l10 = this.X;
        if (l10 == null) {
            Q0.L l11 = new Q0.L(1, this, new g0(this, 0));
            this.X = l11;
            l9 = l11;
        } else {
            l9 = l10;
        }
        C0507v c0507v3 = (C0507v) q0VarA;
        do {
            U.o oVar2 = c0507v3.f8027M0;
            referencePoll2 = ((ReferenceQueue) oVar2.f8210u).poll();
            eVar2 = (j0.e) oVar2.f8209t;
            if (referencePoll2 != null) {
                eVar2.l(referencePoll2);
            }
        } while (referencePoll2 != null);
        while (true) {
            int i10 = eVar2.f17516u;
            if (i10 == 0) {
                obj = null;
                break;
            } else {
                obj = ((Reference) eVar2.m(i10 - 1)).get();
                if (obj != null) {
                    break;
                }
            }
        }
        p0 c0514y02 = (p0) obj;
        if (c0514y02 != null) {
            C0514y0 c0514y03 = (C0514y0) c0514y02;
            A0.z zVar2 = c0514y03.f8109t;
            if (zVar2 == null) {
                throw AbstractC1502c0.p("currently reuse is only supported when we manage the layer lifecycle");
            }
            if (!c0514y03.f8108s.f1917s) {
                P0.a.a("layer should have been released before reuse");
            }
            c0514y03.f8108s = zVar2.b();
            c0514y03.f8114y = false;
            c0514y03.f8111v = l9;
            c0514y03.f8112w = g0Var;
            c0514y03.f8103I = false;
            c0514y03.f8104J = false;
            c0514y03.f8105K = true;
            A0.D.d(c0514y03.f8115z);
            float[] fArr = c0514y03.f8095A;
            if (fArr != null) {
                A0.D.d(fArr);
            }
            c0514y03.f8101G = A0.T.f114b;
            c0514y03.f8106L = false;
            long j5 = Integer.MAX_VALUE;
            c0514y03.f8113x = (j5 & 4294967295L) | (j5 << 32);
            c0514y03.f8102H = null;
            c0514y03.f8100F = 0;
        } else {
            c0514y02 = new C0514y0(c0507v3.getGraphicsContext().b(), c0507v3.getGraphicsContext(), c0507v3, l9, g0Var);
        }
        C0514y0 c0514y04 = (C0514y0) c0514y02;
        c0514y04.f(this.f6917u);
        c0514y04.e(this.f7439R);
        this.a0 = c0514y02;
        g1(true);
        j.a0 = true;
        g0Var.a();
    }

    @Override // Q0.InterfaceC0431v
    public final long g(long j) {
        if (!I0().f20413F) {
            P0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        InterfaceC0431v interfaceC0431vJ = Q0.l0.j(this);
        C0507v c0507v = (C0507v) M.a(this.f7428G);
        c0507v.F();
        return R0(interfaceC0431vJ, C2459b.e(A0.D.b(j, c0507v.f8059o0), interfaceC0431vJ.I(0L)));
    }

    public final boolean g1(boolean z9) {
        long j;
        C0463x c0463x;
        C0463x c0463x2;
        boolean z10;
        C0507v c0507v;
        g0 g0Var;
        int i10;
        g0 g0Var2;
        p0 p0Var = this.a0;
        if (p0Var == null) {
            if (this.f7433L == null) {
                return false;
            }
            P0.a.b("null layer with a non-null layerBlock");
            return false;
        }
        O7.c cVar = this.f7433L;
        if (cVar == null) {
            throw AbstractC1502c0.p("updateLayerParameters requires a non-null layerBlock");
        }
        A0.M m5 = b0;
        m5.i(1.0f);
        m5.j(1.0f);
        m5.b(1.0f);
        m5.s(0.0f);
        m5.u(0.0f);
        m5.k(0.0f);
        long j5 = A0.A.f54a;
        m5.c(j5);
        m5.q(j5);
        m5.f(0.0f);
        m5.g(0.0f);
        m5.h(0.0f);
        if (m5.f71E != 8.0f) {
            m5.f82s |= 2048;
            m5.f71E = 8.0f;
        }
        long j9 = A0.T.f114b;
        m5.r(j9);
        m5.l(A0.L.f63a);
        m5.d(false);
        if (!P7.k.a(null, null)) {
            m5.f82s |= 131072;
        }
        if (!P7.k.a(m5.f79M, null)) {
            m5.f82s |= 262144;
            m5.f79M = null;
        }
        if (!A0.L.o(m5.f80N, 3)) {
            m5.f82s |= 524288;
            m5.f80N = 3;
        }
        if (!A0.L.p(m5.f75I, 0)) {
            m5.f82s |= 32768;
            m5.f75I = 0;
        }
        m5.f76J = 9205357640488583168L;
        m5.f81O = null;
        m5.f82s = 0;
        J j10 = this.f7428G;
        m5.f77K = j10.f7250P;
        m5.f78L = j10.f7251Q;
        m5.f76J = S8.c.K(this.f6917u);
        ((C0507v) M.a(j10)).getSnapshotObserver().a(this, C0444e.f7405x, new G0.K(8, cVar));
        C0463x c0463x3 = this.f7442U;
        if (c0463x3 == null) {
            c0463x3 = new C0463x();
            this.f7442U = c0463x3;
        }
        C0463x c0463x4 = c0;
        c0463x4.getClass();
        c0463x4.f7494a = c0463x3.f7494a;
        c0463x4.f7495b = c0463x3.f7495b;
        c0463x4.f7496c = c0463x3.f7496c;
        c0463x4.f7497d = c0463x3.f7497d;
        c0463x4.e = c0463x3.e;
        c0463x4.f7498f = c0463x3.f7498f;
        c0463x4.g = c0463x3.g;
        c0463x4.f7499h = c0463x3.f7499h;
        c0463x4.f7500i = c0463x3.f7500i;
        float f7 = m5.f83t;
        c0463x3.f7494a = f7;
        c0463x3.f7495b = m5.f84u;
        c0463x3.f7496c = m5.f86w;
        c0463x3.f7497d = m5.f87x;
        c0463x3.e = m5.f68B;
        c0463x3.f7498f = m5.f69C;
        c0463x3.g = m5.f70D;
        c0463x3.f7499h = m5.f71E;
        long j11 = m5.f72F;
        c0463x3.f7500i = j11;
        C0514y0 c0514y0 = (C0514y0) p0Var;
        int i11 = m5.f82s | c0514y0.f8100F;
        c0514y0.f8098D = m5.f78L;
        c0514y0.f8097C = m5.f77K;
        int i12 = i11 & 4096;
        if (i12 != 0) {
            c0514y0.f8101G = j11;
        }
        if ((i11 & 1) != 0) {
            D0.e eVar = c0514y0.f8108s.f1902a;
            if (eVar.d() != f7) {
                eVar.p(f7);
            }
        }
        if ((i11 & 2) != 0) {
            D0.c cVar2 = c0514y0.f8108s;
            float f10 = m5.f84u;
            D0.e eVar2 = cVar2.f1902a;
            if (eVar2.I() != f10) {
                eVar2.B(f10);
            }
        }
        if ((i11 & 4) != 0) {
            D0.c cVar3 = c0514y0.f8108s;
            float f11 = m5.f85v;
            D0.e eVar3 = cVar3.f1902a;
            if (eVar3.a() != f11) {
                eVar3.c(f11);
            }
        }
        if ((i11 & 8) != 0) {
            D0.c cVar4 = c0514y0.f8108s;
            float f12 = m5.f86w;
            D0.e eVar4 = cVar4.f1902a;
            if (eVar4.t() != f12) {
                eVar4.z(f12);
            }
        }
        if ((i11 & 16) != 0) {
            D0.c cVar5 = c0514y0.f8108s;
            float f13 = m5.f87x;
            D0.e eVar5 = cVar5.f1902a;
            if (eVar5.g() != f13) {
                eVar5.l(f13);
            }
        }
        if ((i11 & 32) != 0) {
            D0.c cVar6 = c0514y0.f8108s;
            float f14 = m5.f88y;
            D0.e eVar6 = cVar6.f1902a;
            if (eVar6.G() != f14) {
                eVar6.f(f14);
                cVar6.g = true;
                cVar6.a();
            }
            if (m5.f88y > 0.0f && !c0514y0.f8106L && (g0Var2 = c0514y0.f8112w) != null) {
                g0Var2.a();
            }
        }
        if ((i11 & 64) != 0) {
            D0.c cVar7 = c0514y0.f8108s;
            long j12 = m5.f89z;
            D0.e eVar7 = cVar7.f1902a;
            j = j9;
            if (!A0.u.c(j12, eVar7.N())) {
                eVar7.n(j12);
            }
        } else {
            j = j9;
        }
        if ((i11 & 128) != 0) {
            D0.c cVar8 = c0514y0.f8108s;
            long j13 = m5.f67A;
            D0.e eVar8 = cVar8.f1902a;
            if (!A0.u.c(j13, eVar8.m())) {
                eVar8.A(j13);
            }
        }
        if ((i11 & 1024) != 0) {
            D0.c cVar9 = c0514y0.f8108s;
            float f15 = m5.f70D;
            D0.e eVar9 = cVar9.f1902a;
            if (eVar9.K() != f15) {
                eVar9.k(f15);
            }
        }
        if ((i11 & 256) != 0) {
            D0.c cVar10 = c0514y0.f8108s;
            float f16 = m5.f68B;
            D0.e eVar10 = cVar10.f1902a;
            if (eVar10.w() != f16) {
                eVar10.J(f16);
            }
        }
        if ((i11 & 512) != 0) {
            D0.c cVar11 = c0514y0.f8108s;
            float f17 = m5.f69C;
            D0.e eVar11 = cVar11.f1902a;
            if (eVar11.E() != f17) {
                eVar11.b(f17);
            }
        }
        if ((i11 & 2048) != 0) {
            D0.c cVar12 = c0514y0.f8108s;
            float f18 = m5.f71E;
            D0.e eVar12 = cVar12.f1902a;
            if (eVar12.r() != f18) {
                eVar12.F(f18);
            }
        }
        if (i12 != 0) {
            if (A0.T.a(c0514y0.f8101G, j)) {
                D0.c cVar13 = c0514y0.f8108s;
                if (!C2459b.b(cVar13.f1920v, 9205357640488583168L)) {
                    cVar13.f1920v = 9205357640488583168L;
                    cVar13.f1902a.M(9205357640488583168L);
                }
            } else {
                D0.c cVar14 = c0514y0.f8108s;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(A0.T.c(c0514y0.f8101G) * ((int) (c0514y0.f8113x & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(A0.T.b(c0514y0.f8101G) * ((int) (c0514y0.f8113x >> 32)))) << 32);
                if (!C2459b.b(cVar14.f1920v, jFloatToRawIntBits)) {
                    cVar14.f1920v = jFloatToRawIntBits;
                    cVar14.f1902a.M(jFloatToRawIntBits);
                }
            }
        }
        if ((i11 & 16384) != 0) {
            D0.c cVar15 = c0514y0.f8108s;
            boolean z11 = m5.f74H;
            if (cVar15.f1921w != z11) {
                cVar15.f1921w = z11;
                cVar15.g = true;
                cVar15.a();
            }
        }
        if ((131072 & i11) != 0) {
            D0.e eVar13 = c0514y0.f8108s.f1902a;
            if (!P7.k.a(null, null)) {
                eVar13.h();
            }
        }
        if ((262144 & i11) != 0) {
            D0.c cVar16 = c0514y0.f8108s;
            C0012m c0012m = m5.f79M;
            D0.e eVar14 = cVar16.f1902a;
            if (!P7.k.a(eVar14.x(), c0012m)) {
                eVar14.i(c0012m);
            }
        }
        if ((524288 & i11) != 0) {
            D0.c cVar17 = c0514y0.f8108s;
            int i13 = m5.f80N;
            D0.e eVar15 = cVar17.f1902a;
            if (!A0.L.o(eVar15.L(), i13)) {
                eVar15.q(i13);
            }
        }
        if ((32768 & i11) != 0) {
            D0.c cVar18 = c0514y0.f8108s;
            int i14 = m5.f75I;
            if (A0.L.p(i14, 0)) {
                i10 = 0;
            } else if (A0.L.p(i14, 1)) {
                i10 = 1;
            } else {
                i10 = 2;
                if (!A0.L.p(i14, 2)) {
                    throw new IllegalStateException("Not supported composition strategy");
                }
            }
            D0.e eVar16 = cVar18.f1902a;
            if (!B8.d.j(eVar16.v(), i10)) {
                eVar16.y(i10);
            }
        }
        if ((i11 & 7963) != 0) {
            c0514y0.f8103I = true;
            c0514y0.f8104J = true;
        }
        if (P7.k.a(c0514y0.f8102H, m5.f81O)) {
            c0463x = c0463x3;
            c0463x2 = c0463x4;
            z10 = false;
        } else {
            A0.H h8 = m5.f81O;
            c0514y0.f8102H = h8;
            if (h8 == null) {
                c0463x = c0463x3;
                c0463x2 = c0463x4;
            } else {
                D0.c cVar19 = c0514y0.f8108s;
                if (h8 instanceof A0.F) {
                    C2460c c2460c = ((A0.F) h8).f58a;
                    float f19 = c2460c.f22714a;
                    long jFloatToRawIntBits2 = Float.floatToRawIntBits(f19);
                    float f20 = c2460c.f22715b;
                    c0463x = c0463x3;
                    c0463x2 = c0463x4;
                    cVar19.f((jFloatToRawIntBits2 << 32) | (((long) Float.floatToRawIntBits(f20)) & 4294967295L), (((long) Float.floatToRawIntBits(c2460c.f22716c - f19)) << 32) | (((long) Float.floatToRawIntBits(c2460c.f22717d - f20)) & 4294967295L), 0.0f);
                } else {
                    c0463x = c0463x3;
                    c0463x2 = c0463x4;
                    if (h8 instanceof A0.E) {
                        cVar19.f1909k = null;
                        cVar19.f1908i = 9205357640488583168L;
                        cVar19.f1907h = 0L;
                        cVar19.j = 0.0f;
                        cVar19.g = true;
                        cVar19.f1912n = false;
                        cVar19.f1910l = ((A0.E) h8).f57a;
                        cVar19.a();
                    } else {
                        if (!(h8 instanceof A0.G)) {
                            throw new A2.A();
                        }
                        A0.G g = (A0.G) h8;
                        C0009j c0009j = g.f60b;
                        if (c0009j != null) {
                            cVar19.f1909k = null;
                            cVar19.f1908i = 9205357640488583168L;
                            cVar19.f1907h = 0L;
                            cVar19.j = 0.0f;
                            cVar19.g = true;
                            cVar19.f1912n = false;
                            cVar19.f1910l = c0009j;
                            cVar19.a();
                        } else {
                            C2461d c2461d = g.f59a;
                            cVar19.f((((long) Float.floatToRawIntBits(c2461d.f22718a)) << 32) | (((long) Float.floatToRawIntBits(c2461d.f22719b)) & 4294967295L), (((long) Float.floatToRawIntBits(c2461d.b())) << 32) | (((long) Float.floatToRawIntBits(c2461d.a())) & 4294967295L), Float.intBitsToFloat((int) (c2461d.f22723h >> 32)));
                        }
                    }
                }
                if ((h8 instanceof A0.E) && Build.VERSION.SDK_INT < 33 && (g0Var = c0514y0.f8112w) != null) {
                    g0Var.a();
                }
            }
            z10 = true;
        }
        c0514y0.f8100F = m5.f82s;
        if (i11 != 0 || z10) {
            int i15 = Build.VERSION.SDK_INT;
            C0507v c0507v2 = c0514y0.f8110u;
            if (i15 >= 26) {
                ViewParent parent = c0507v2.getParent();
                if (parent != null) {
                    parent.onDescendantInvalidated(c0507v2, c0507v2);
                }
            } else {
                c0507v2.invalidate();
            }
            if (c0507v2.f8073x) {
                c0507v2.O(0.0f);
            }
        }
        boolean z12 = this.f7432K;
        this.f7432K = m5.f74H;
        this.f7436O = m5.f85v;
        C0463x c0463x5 = c0463x2;
        C0463x c0463x6 = c0463x;
        boolean z13 = c0463x5.f7494a == c0463x6.f7494a && c0463x5.f7495b == c0463x6.f7495b && c0463x5.f7496c == c0463x6.f7496c && c0463x5.f7497d == c0463x6.f7497d && c0463x5.e == c0463x6.e && c0463x5.f7498f == c0463x6.f7498f && c0463x5.g == c0463x6.g && c0463x5.f7499h == c0463x6.f7499h && A0.T.a(c0463x5.f7500i, c0463x6.f7500i);
        boolean z14 = !z13;
        if (z9 && ((!z13 || z12 != this.f7432K) && (c0507v = j10.f7239E) != null)) {
            c0507v.B(j10);
        }
        return z14;
    }

    @Override // Q0.InterfaceC0427q
    public final p1.m getLayoutDirection() {
        return this.f7428G.f7251Q;
    }

    @Override // Q0.InterfaceC0431v
    public final long h(long j) {
        long jI = I(j);
        C0507v c0507v = (C0507v) M.a(this.f7428G);
        c0507v.F();
        return A0.D.b(jI, c0507v.f8058n0);
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b3 A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h1(long r26) {
        /*
            Method dump skipped, instruction units count: 441
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.h0.h1(long):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // Q0.d0, Q0.P
    public final Object i() {
        J j = this.f7428G;
        if (!j.f7257W.f(64)) {
            return null;
        }
        I0();
        Object objK = null;
        for (AbstractC2122o abstractC2122o = (A0) j.f7257W.f5096f; abstractC2122o != null; abstractC2122o = abstractC2122o.f20418w) {
            if ((abstractC2122o.f20416u & 64) != 0) {
                ?? F9 = abstractC2122o;
                ?? eVar = 0;
                while (F9 != 0) {
                    if (F9 instanceof t0) {
                        objK = ((t0) F9).K(j.f7250P, objK);
                    } else if ((F9.f20416u & 64) != 0 && (F9 instanceof AbstractC0454n)) {
                        AbstractC2122o abstractC2122o2 = ((AbstractC0454n) F9).f7463H;
                        int i10 = 0;
                        F9 = F9;
                        eVar = eVar;
                        while (abstractC2122o2 != null) {
                            if ((abstractC2122o2.f20416u & 64) != 0) {
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
        }
        return objK;
    }

    @Override // Q0.InterfaceC0431v
    public final InterfaceC0431v j() {
        if (!I0().f20413F) {
            P0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        S0();
        return ((h0) this.f7428G.f7257W.e).f7430I;
    }

    @Override // Q0.InterfaceC0431v
    public final long k(InterfaceC0431v interfaceC0431v, long j) {
        return R0(interfaceC0431v, j);
    }

    @Override // S0.S
    public final S k0() {
        return this.f7429H;
    }

    @Override // p1.c
    public final float m() {
        return this.f7428G.f7250P.m();
    }

    @Override // S0.S
    public final boolean o0() {
        return this.f7437P != null;
    }

    @Override // S0.S
    public final J p0() {
        return this.f7428G;
    }

    @Override // Q0.InterfaceC0431v
    public final void q(InterfaceC0431v interfaceC0431v, float[] fArr) {
        h0 h0VarB1 = b1(interfaceC0431v);
        h0VarB1.S0();
        h0 h0VarE0 = E0(h0VarB1);
        A0.D.d(fArr);
        h0VarB1.e1(h0VarE0, fArr);
        d1(h0VarE0, fArr);
    }

    @Override // S0.S
    public final Q0.S q0() {
        Q0.S s6 = this.f7437P;
        if (s6 != null) {
            return s6;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // S0.S
    public final S r0() {
        return this.f7430I;
    }

    @Override // S0.S
    public final long s0() {
        return this.f7439R;
    }

    @Override // S0.S
    public final void w0() {
        a0(this.f7439R, this.f7440S, this.f7433L);
    }

    public final void x0(h0 h0Var, C2458a c2458a, boolean z9) {
        if (h0Var == this) {
            return;
        }
        h0 h0Var2 = this.f7430I;
        if (h0Var2 != null) {
            h0Var2.x0(h0Var, c2458a, z9);
        }
        long j = this.f7439R;
        float f7 = (int) (j >> 32);
        c2458a.f22709a -= f7;
        c2458a.f22711c -= f7;
        float f10 = (int) (j & 4294967295L);
        c2458a.f22710b -= f10;
        c2458a.f22712d -= f10;
        p0 p0Var = this.a0;
        if (p0Var != null) {
            ((C0514y0) p0Var).c(c2458a, true);
            if (this.f7432K && z9) {
                long j5 = this.f6917u;
                c2458a.a(0.0f, 0.0f, (int) (j5 >> 32), (int) (j5 & 4294967295L));
            }
        }
    }

    public final long y0(h0 h0Var, long j) {
        if (h0Var == this) {
            return j;
        }
        h0 h0Var2 = this.f7430I;
        return (h0Var2 == null || P7.k.a(h0Var, h0Var2)) ? F0(true, j) : F0(true, h0Var2.y0(h0Var, j));
    }

    public final long z0(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - W();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - T();
        float fMax = Math.max(0.0f, fIntBitsToFloat / 2.0f);
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    @Override // S0.S
    public final InterfaceC0431v n0() {
        return this;
    }
}
