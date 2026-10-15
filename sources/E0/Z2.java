package e0;

import S0.AbstractC0465z;
import b8.AbstractC0824w;
import g0.AbstractC1410w;
import p1.C1916a;
import t0.AbstractC2122o;
import x.C2343b;

/* JADX INFO: loaded from: classes.dex */
public final class Z2 extends AbstractC2122o implements S0.A {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C.l f14469G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f14470H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f14471I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C2343b f14472J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C2343b f14473K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f14474L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f14475M;

    @Override // S0.A
    public final /* synthetic */ int b(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.d(this, s6, p7, i10);
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        float fZ = t9.z(this.f14471I ? AbstractC1410w.f15950a : ((p7.d(C1916a.h(j)) != 0 && p7.O(C1916a.g(j)) != 0) || this.f14470H) ? androidx.compose.material3.a.f10877a : androidx.compose.material3.a.f10878b);
        C2343b c2343b = this.f14473K;
        int iFloatValue = (int) (c2343b != null ? ((Number) c2343b.d()).floatValue() : fZ);
        if (!((iFloatValue >= 0) & (iFloatValue >= 0))) {
            p1.i.a("width and height must be >= 0");
        }
        Q0.d0 d0VarC = p7.c(p1.b.h(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fZ2 = t9.z((androidx.compose.material3.a.f10880d - t9.l0(fZ)) / 2.0f);
        float fZ3 = t9.z((androidx.compose.material3.a.f10879c - androidx.compose.material3.a.f10877a) - androidx.compose.material3.a.e);
        boolean z9 = this.f14471I;
        if (z9 && this.f14470H) {
            fZ2 = fZ3 - t9.z(AbstractC1410w.e);
        } else if (z9 && !this.f14470H) {
            fZ2 = t9.z(AbstractC1410w.e);
        } else if (this.f14470H) {
            fZ2 = fZ3;
        }
        C2343b c2343b2 = this.f14473K;
        Float f7 = c2343b2 != null ? (Float) c2343b2.e.getValue() : null;
        if (f7 == null || f7.floatValue() != fZ) {
            AbstractC0824w.y(o0(), null, null, new V2(this, fZ, null), 3);
        }
        C2343b c2343b3 = this.f14472J;
        Float f10 = c2343b3 != null ? (Float) c2343b3.e.getValue() : null;
        if (f10 == null || f10.floatValue() != fZ2) {
            AbstractC0824w.y(o0(), null, null, new W2(this, fZ2, null), 3);
        }
        if (Float.isNaN(this.f14475M) && Float.isNaN(this.f14474L)) {
            this.f14475M = fZ;
            this.f14474L = fZ2;
        }
        return t9.n(iFloatValue, iFloatValue, B7.w.f1694s, new X2(d0VarC, this, fZ2));
    }

    @Override // S0.A
    public final /* synthetic */ int d(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.e(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int f(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.b(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int g(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.c(this, s6, p7, i10);
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        AbstractC0824w.y(o0(), null, null, new Y2(this, null), 3);
    }
}
