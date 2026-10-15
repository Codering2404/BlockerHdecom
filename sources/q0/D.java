package Q0;

import S0.C0439b0;
import h0.AbstractC1502c0;
import j0.C1634b;
import java.util.List;
import java.util.Map;
import u.C2186K;

/* JADX INFO: loaded from: classes.dex */
public final class D implements q0, T {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ G f6849s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ M f6850t;

    public D(M m5) {
        this.f6850t = m5;
        this.f6849s = m5.f6893z;
    }

    @Override // p1.c
    public final float E(long j) {
        G g = this.f6849s;
        g.getClass();
        return AbstractC1502c0.e(j, g);
    }

    @Override // Q0.T
    public final S H(int i10, int i11, Map map, O7.c cVar, O7.c cVar2) {
        return this.f6849s.H(i10, i11, map, cVar, cVar2);
    }

    @Override // p1.c
    public final int M(float f7) {
        G g = this.f6849s;
        g.getClass();
        return AbstractC1502c0.c(g, f7);
    }

    @Override // p1.c
    public final long U(long j) {
        G g = this.f6849s;
        g.getClass();
        return AbstractC1502c0.h(j, g);
    }

    @Override // p1.c
    public final float X(long j) {
        G g = this.f6849s;
        g.getClass();
        return AbstractC1502c0.g(j, g);
    }

    @Override // p1.c
    public final float a() {
        return this.f6849s.f6863t;
    }

    @Override // p1.c
    public final long e0(float f7) {
        return this.f6849s.e0(f7);
    }

    @Override // Q0.InterfaceC0427q
    public final p1.m getLayoutDirection() {
        return this.f6849s.f6862s;
    }

    @Override // p1.c
    public final float j0(int i10) {
        return this.f6849s.j0(i10);
    }

    @Override // p1.c
    public final float l0(float f7) {
        return f7 / this.f6849s.a();
    }

    @Override // p1.c
    public final float m() {
        return this.f6849s.f6864u;
    }

    @Override // Q0.q0
    public final List m0(O7.e eVar, Object obj) {
        M m5 = this.f6850t;
        S0.J j = (S0.J) m5.f6892y.g(obj);
        S0.J j5 = m5.f6886s;
        if (j != null && ((j0.e) ((C1634b) j5.o()).f17506t).j(j) < m5.f6889v) {
            return j.m();
        }
        j0.e eVar2 = m5.f6882E;
        if (eVar2.f17516u < m5.f6890w) {
            P0.a.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        int i10 = eVar2.f17516u;
        int i11 = m5.f6890w;
        if (i10 == i11) {
            eVar2.b(obj);
        } else {
            Object[] objArr = eVar2.f17514s;
            Object obj2 = objArr[i11];
            objArr[i11] = obj;
        }
        m5.f6890w++;
        C2186K c2186k = m5.f6879B;
        if (c2186k.b(obj)) {
            S0.J j9 = (S0.J) c2186k.g(obj);
            E e = j9 != null ? (E) m5.f6891x.g(j9) : null;
            if (e != null && e.f6854d) {
                m5.h(j9, obj, false, eVar);
            }
        } else {
            boolean zI = j5.I();
            C2186K c2186k2 = m5.f6881D;
            if (zI) {
                m5.c();
                if (!m5.f6892y.c(obj)) {
                    c2186k2.k(obj);
                    Object objG = c2186k.g(obj);
                    if (objG == null) {
                        objG = m5.i(obj);
                        if (objG != null) {
                            int iJ = ((j0.e) ((C1634b) j5.o()).f17506t).j(objG);
                            int i12 = ((j0.e) ((C1634b) j5.o()).f17506t).f17516u;
                            j5.f7242H = true;
                            j5.M(iJ, i12, 1);
                            j5.f7242H = false;
                            m5.f6884G++;
                        } else {
                            int i13 = ((j0.e) ((C1634b) j5.o()).f17506t).f17516u;
                            S0.J j10 = new S0.J(2, 0, true);
                            j5.f7242H = true;
                            j5.A(i13, j10);
                            j5.f7242H = false;
                            m5.f6884G++;
                            objG = j10;
                        }
                        c2186k.m(obj, objG);
                    }
                    m5.h((S0.J) objG, obj, false, eVar);
                }
            }
            c2186k2.m(obj, !j5.I() ? new J() : new K(m5, obj));
            if (j5.X.f7284d == S0.F.f7222u) {
                j5.V(true);
            } else {
                S0.J.W(j5, true, 6);
            }
        }
        S0.J j11 = (S0.J) c2186k.g(obj);
        if (j11 == null) {
            return B7.v.f1693s;
        }
        List listF0 = j11.X.f7293p.f0();
        C1634b c1634b = (C1634b) listF0;
        int i14 = ((j0.e) c1634b.f17506t).f17516u;
        for (int i15 = 0; i15 < i14; i15++) {
            ((C0439b0) c1634b.get(i15)).f7388x.f7282b = true;
        }
        return listF0;
    }

    @Override // Q0.T
    public final S n(int i10, int i11, Map map, O7.c cVar) {
        return this.f6849s.H(i10, i11, map, null, cVar);
    }

    @Override // Q0.InterfaceC0427q
    public final boolean t() {
        return this.f6849s.t();
    }

    @Override // p1.c
    public final long y(long j) {
        G g = this.f6849s;
        g.getClass();
        return AbstractC1502c0.f(j, g);
    }

    @Override // p1.c
    public final float z(float f7) {
        return this.f6849s.a() * f7;
    }
}
