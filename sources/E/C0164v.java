package E;

import Q0.InterfaceC0427q;
import java.util.List;
import p1.C1916a;
import t0.C2113f;

/* JADX INFO: renamed from: E.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0164v implements Q0.Q, j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0154k f2515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2113f f2516b;

    public C0164v(InterfaceC0154k interfaceC0154k, C2113f c2113f) {
        this.f2515a = interfaceC0154k;
        this.f2516b = c2113f;
    }

    @Override // Q0.Q
    public final int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int iM = interfaceC0427q.M(this.f2515a.a());
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
            int iQ = p7.Q(i10);
            if (fH == 0.0f) {
                i11 += iQ;
            } else if (fH > 0.0f) {
                f7 += fH;
                iMax = Math.max(iMax, Math.round(iQ / fH));
            }
        }
        return ((list.size() - 1) * iM) + Math.round(iMax * f7) + i11;
    }

    @Override // E.j0
    public final void b(int i10, Q0.T t9, int[] iArr, int[] iArr2) {
        this.f2515a.b(i10, t9, iArr, iArr2);
    }

    @Override // Q0.Q
    public final int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int iM = interfaceC0427q.M(this.f2515a.a());
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
                int iMin2 = Math.min(p7.d(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, p7.K(iMin2));
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
                iMax = Math.max(iMax, p9.K(iRound != Integer.MAX_VALUE ? Math.round(iRound * fH2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // E.j0
    public final long d(int i10, int i11, int i12, boolean z9) {
        return !z9 ? p1.b.a(0, i12, i10, i11) : B8.d.l(0, i12, i10, i11);
    }

    @Override // E.j0
    public final int e(Q0.d0 d0Var) {
        return d0Var.f6916t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0164v)) {
            return false;
        }
        C0164v c0164v = (C0164v) obj;
        return P7.k.a(this.f2515a, c0164v.f2515a) && this.f2516b.equals(c0164v.f2516b);
    }

    @Override // E.j0
    public final Q0.S f(final Q0.d0[] d0VarArr, final Q0.T t9, final int[] iArr, int i10, final int i11, int[] iArr2, int i12, int i13, int i14) {
        return t9.n(i11, i10, B7.w.f1694s, new O7.c() { // from class: E.u
            @Override // O7.c
            public final Object j(Object obj) {
                Q0.c0 c0Var = (Q0.c0) obj;
                Q0.d0[] d0VarArr2 = d0VarArr;
                int length = d0VarArr2.length;
                int i15 = 0;
                int i16 = 0;
                while (i15 < length) {
                    Q0.d0 d0Var = d0VarArr2[i15];
                    int i17 = i16 + 1;
                    P7.k.c(d0Var);
                    Object objI = d0Var.i();
                    k0 k0Var = objI instanceof k0 ? (k0) objI : null;
                    p1.m layoutDirection = t9.getLayoutDirection();
                    C0164v c0164v = this;
                    c0164v.getClass();
                    AbstractC0150g abstractC0150g = k0Var != null ? k0Var.f2459c : null;
                    int i18 = i11;
                    Q0.c0.g(c0Var, d0Var, abstractC0150g != null ? abstractC0150g.d(i18 - d0Var.f6915s, layoutDirection) : c0164v.f2516b.a(0, i18 - d0Var.f6915s, layoutDirection), iArr[i16]);
                    i15++;
                    i16 = i17;
                }
                return A7.B.f762a;
            }
        });
    }

    @Override // Q0.Q
    public final int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int iM = interfaceC0427q.M(this.f2515a.a());
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
            int iD = p7.d(i10);
            if (fH == 0.0f) {
                i11 += iD;
            } else if (fH > 0.0f) {
                f7 += fH;
                iMax = Math.max(iMax, Math.round(iD / fH));
            }
        }
        return ((list.size() - 1) * iM) + Math.round(iMax * f7) + i11;
    }

    @Override // E.j0
    public final int h(Q0.d0 d0Var) {
        return d0Var.f6915s;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2516b.f20398a) + (this.f2515a.hashCode() * 31);
    }

    @Override // Q0.Q
    public final Q0.S i(Q0.T t9, List list, long j) {
        return AbstractC0150g.i(this, C1916a.i(j), C1916a.j(j), C1916a.g(j), C1916a.h(j), t9.M(this.f2515a.a()), t9, list, new Q0.d0[list.size()], 0, list.size(), null, 0);
    }

    @Override // Q0.Q
    public final int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int iM = interfaceC0427q.M(this.f2515a.a());
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
                int iMin2 = Math.min(p7.d(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, p7.O(iMin2));
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
                iMax = Math.max(iMax, p9.O(iRound != Integer.MAX_VALUE ? Math.round(iRound * fH2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f2515a + ", horizontalAlignment=" + this.f2516b + ')';
    }
}
