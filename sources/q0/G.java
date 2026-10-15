package Q0;

import h0.AbstractC1502c0;
import j0.C1634b;
import java.util.List;
import java.util.Map;
import u.C2186K;

/* JADX INFO: loaded from: classes.dex */
public final class G implements q0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p1.m f6862s = p1.m.f19303t;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f6863t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f6864u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ M f6865v;

    public G(M m5) {
        this.f6865v = m5;
    }

    @Override // p1.c
    public final /* synthetic */ float E(long j) {
        return AbstractC1502c0.e(j, this);
    }

    @Override // Q0.T
    public final S H(int i10, int i11, Map map, O7.c cVar, O7.c cVar2) {
        if (!((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0)) {
            P0.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new F(i10, i11, map, cVar, this, this.f6865v, cVar2);
    }

    @Override // p1.c
    public final /* synthetic */ int M(float f7) {
        return AbstractC1502c0.c(this, f7);
    }

    @Override // p1.c
    public final /* synthetic */ long U(long j) {
        return AbstractC1502c0.h(j, this);
    }

    @Override // p1.c
    public final /* synthetic */ float X(long j) {
        return AbstractC1502c0.g(j, this);
    }

    @Override // p1.c
    public final float a() {
        return this.f6863t;
    }

    @Override // p1.c
    public final long e0(float f7) {
        return AbstractC1502c0.i(this, l0(f7));
    }

    @Override // Q0.InterfaceC0427q
    public final p1.m getLayoutDirection() {
        return this.f6862s;
    }

    @Override // p1.c
    public final float j0(int i10) {
        return i10 / a();
    }

    @Override // p1.c
    public final float l0(float f7) {
        return f7 / a();
    }

    @Override // p1.c
    public final float m() {
        return this.f6864u;
    }

    @Override // Q0.q0
    public final List m0(O7.e eVar, Object obj) {
        M m5 = this.f6865v;
        m5.c();
        S0.J j = m5.f6886s;
        S0.F f7 = j.X.f7284d;
        S0.F f10 = S0.F.f7220s;
        S0.F f11 = S0.F.f7222u;
        if (f7 != f10 && f7 != f11 && f7 != S0.F.f7221t && f7 != S0.F.f7223v) {
            P0.a.b("subcompose can only be used inside the measure or layout blocks");
        }
        C2186K c2186k = m5.f6892y;
        Object objG = c2186k.g(obj);
        if (objG == null) {
            objG = (S0.J) m5.f6879B.k(obj);
            if (objG != null) {
                if (m5.f6884G <= 0) {
                    P0.a.b("Check failed.");
                }
                m5.f6884G--;
            } else {
                objG = m5.i(obj);
                if (objG == null) {
                    int i10 = m5.f6889v;
                    S0.J j5 = new S0.J(2, 0, true);
                    j.f7242H = true;
                    j.A(i10, j5);
                    j.f7242H = false;
                    objG = j5;
                }
            }
            c2186k.m(obj, objG);
        }
        S0.J j9 = (S0.J) objG;
        if (B7.m.t0(m5.f6889v, j.o()) != j9) {
            int iJ = ((j0.e) ((C1634b) j.o()).f17506t).j(j9);
            if (iJ < m5.f6889v) {
                P0.a.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i11 = m5.f6889v;
            if (i11 != iJ) {
                j.f7242H = true;
                j.M(iJ, i11, 1);
                j.f7242H = false;
            }
        }
        m5.f6889v++;
        m5.h(j9, obj, false, eVar);
        return (f7 == f10 || f7 == f11) ? j9.m() : j9.l();
    }

    @Override // Q0.T
    public final S n(int i10, int i11, Map map, O7.c cVar) {
        return H(i10, i11, map, null, cVar);
    }

    @Override // Q0.InterfaceC0427q
    public final boolean t() {
        S0.F f7 = this.f6865v.f6886s.X.f7284d;
        return f7 == S0.F.f7223v || f7 == S0.F.f7221t;
    }

    @Override // p1.c
    public final /* synthetic */ long y(long j) {
        return AbstractC1502c0.f(j, this);
    }

    @Override // p1.c
    public final float z(float f7) {
        return a() * f7;
    }
}
