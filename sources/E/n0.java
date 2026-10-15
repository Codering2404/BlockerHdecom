package E;

import Q0.InterfaceC0427q;
import java.util.List;
import p1.C1916a;
import t0.C2114g;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Q0.Q, j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0152i f2474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2114g f2475b;

    public n0(InterfaceC0152i interfaceC0152i, C2114g c2114g) {
        this.f2474a = interfaceC0152i;
        this.f2475b = c2114g;
    }

    @Override // Q0.Q
    public final int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int iM = interfaceC0427q.M(this.f2474a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iM, i10);
        int size = list.size();
        int iMax = 0;
        float f7 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            Q0.P p7 = (Q0.P) list.get(i11);
            float fH = AbstractC0150g.h(AbstractC0150g.g(p7));
            if (fH == 0.0f) {
                int iMin2 = Math.min(p7.O(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, p7.Q(iMin2));
            } else if (fH > 0.0f) {
                f7 += fH;
            }
        }
        int iRound = f7 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f7);
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            Q0.P p9 = (Q0.P) list.get(i12);
            float fH2 = AbstractC0150g.h(AbstractC0150g.g(p9));
            if (fH2 > 0.0f) {
                iMax = Math.max(iMax, p9.Q(iRound != Integer.MAX_VALUE ? Math.round(iRound * fH2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // E.j0
    public final void b(int i10, Q0.T t9, int[] iArr, int[] iArr2) {
        this.f2474a.c(t9, i10, iArr, t9.getLayoutDirection(), iArr2);
    }

    @Override // Q0.Q
    public final int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int iM = interfaceC0427q.M(this.f2474a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i11 = 0;
        float f7 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            Q0.P p7 = (Q0.P) list.get(i12);
            float fH = AbstractC0150g.h(AbstractC0150g.g(p7));
            int iK = p7.K(i10);
            if (fH == 0.0f) {
                i11 += iK;
            } else if (fH > 0.0f) {
                f7 += fH;
                iMax = Math.max(iMax, Math.round(iK / fH));
            }
        }
        return ((list.size() - 1) * iM) + Math.round(iMax * f7) + i11;
    }

    @Override // E.j0
    public final long d(int i10, int i11, int i12, boolean z9) {
        return !z9 ? p1.b.a(i10, i11, 0, i12) : B8.d.m(i10, i11, 0, i12);
    }

    @Override // E.j0
    public final int e(Q0.d0 d0Var) {
        return d0Var.f6915s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return P7.k.a(this.f2474a, n0Var.f2474a) && P7.k.a(this.f2475b, n0Var.f2475b);
    }

    @Override // E.j0
    public final Q0.S f(Q0.d0[] d0VarArr, Q0.T t9, int[] iArr, int i10, int i11, int[] iArr2, int i12, int i13, int i14) {
        return t9.n(i10, i11, B7.w.f1694s, new m0(d0VarArr, this, i11, iArr, 0));
    }

    @Override // Q0.Q
    public final int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int iM = interfaceC0427q.M(this.f2474a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iM, i10);
        int size = list.size();
        int iMax = 0;
        float f7 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            Q0.P p7 = (Q0.P) list.get(i11);
            float fH = AbstractC0150g.h(AbstractC0150g.g(p7));
            if (fH == 0.0f) {
                int iMin2 = Math.min(p7.O(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, p7.d(iMin2));
            } else if (fH > 0.0f) {
                f7 += fH;
            }
        }
        int iRound = f7 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f7);
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            Q0.P p9 = (Q0.P) list.get(i12);
            float fH2 = AbstractC0150g.h(AbstractC0150g.g(p9));
            if (fH2 > 0.0f) {
                iMax = Math.max(iMax, p9.d(iRound != Integer.MAX_VALUE ? Math.round(iRound * fH2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // E.j0
    public final int h(Q0.d0 d0Var) {
        return d0Var.f6916t;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2475b.f20399a) + (this.f2474a.hashCode() * 31);
    }

    @Override // Q0.Q
    public final Q0.S i(Q0.T t9, List list, long j) {
        return AbstractC0150g.i(this, C1916a.j(j), C1916a.i(j), C1916a.h(j), C1916a.g(j), t9.M(this.f2474a.a()), t9, list, new Q0.d0[list.size()], 0, list.size(), null, 0);
    }

    @Override // Q0.Q
    public final int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int iM = interfaceC0427q.M(this.f2474a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i11 = 0;
        float f7 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            Q0.P p7 = (Q0.P) list.get(i12);
            float fH = AbstractC0150g.h(AbstractC0150g.g(p7));
            int iO = p7.O(i10);
            if (fH == 0.0f) {
                i11 += iO;
            } else if (fH > 0.0f) {
                f7 += fH;
                iMax = Math.max(iMax, Math.round(iO / fH));
            }
        }
        return ((list.size() - 1) * iM) + Math.round(iMax * f7) + i11;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f2474a + ", verticalAlignment=" + this.f2475b + ')';
    }
}
