package E;

import h0.AbstractC1502c0;
import java.util.List;
import u.C2207k;

/* JADX INFO: loaded from: classes.dex */
public final class P implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0152i f2377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0154k f2378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0168z f2380d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2381f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final N f2382h;

    public P(InterfaceC0152i interfaceC0152i, InterfaceC0154k interfaceC0154k, float f7, C0168z c0168z, float f10, int i10, int i11, N n4) {
        this.f2377a = interfaceC0152i;
        this.f2378b = interfaceC0154k;
        this.f2379c = f7;
        this.f2380d = c0168z;
        this.e = f10;
        this.f2381f = i10;
        this.g = i11;
        this.f2382h = n4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int a(List list, int i10, int i11, int i12, int i13, int i14, N n4) {
        int i15;
        C2207k c2207k;
        int i16;
        boolean zIsEmpty = list.isEmpty();
        int i17 = 0;
        long jA = C2207k.a(0, 0);
        if (!zIsEmpty) {
            G g = new G(i13, n4, p1.b.a(0, i10, 0, Integer.MAX_VALUE), i14, i11, i12);
            Q0.P p7 = (Q0.P) B7.m.t0(0, list);
            int iQ = p7 != null ? p7.Q(i10) : 0;
            int iK = p7 != null ? p7.K(iQ) : 0;
            int i18 = 1;
            boolean z9 = list.size() > 1;
            long jA2 = C2207k.a(i10, Integer.MAX_VALUE);
            C2207k c2207k2 = p7 == null ? null : new C2207k(C2207k.a(iK, iQ));
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            if (g.b(z9, 0, jA2, c2207k2, 0, 0, 0, false, false).f2331b) {
                n4.getClass();
            } else {
                int size = list.size();
                int i22 = i10;
                int i23 = 0;
                int i24 = 0;
                int i25 = 0;
                while (true) {
                    if (i23 >= size) {
                        break;
                    }
                    int i26 = i22 - iK;
                    int i27 = i23 + 1;
                    int iMax = Math.max(i21, iQ);
                    Q0.P p9 = (Q0.P) B7.m.t0(i27, list);
                    int iQ2 = p9 != null ? p9.Q(i10) : i17;
                    int iK2 = p9 != null ? p9.K(iQ2) + i11 : i17;
                    int i28 = i23 + 2 < list.size() ? i18 : i17;
                    int i29 = i27 - i25;
                    long jA3 = C2207k.a(i26, Integer.MAX_VALUE);
                    if (p9 == null) {
                        i15 = i20;
                        c2207k = null;
                    } else {
                        i15 = i20;
                        c2207k = new C2207k(C2207k.a(iK2, iQ2));
                    }
                    int i30 = iK2;
                    int i31 = iQ2;
                    F fB = g.b(i28, i29, jA3, c2207k, i19, i15, iMax, false, false);
                    if (fB.f2330a) {
                        i20 = iMax + i12 + i15;
                        g.a(fB, p9 != null, i19, i20, i26, i29);
                        int i32 = i30 - i11;
                        i19++;
                        if (fB.f2331b) {
                            i24 = i27;
                            break;
                        }
                        i16 = i10;
                        i25 = i27;
                        iK = i32;
                        i21 = 0;
                    } else {
                        i20 = i15;
                        i21 = iMax;
                        i16 = i26;
                        iK = i30;
                    }
                    i23 = i27;
                    i24 = i23;
                    i17 = 0;
                    i22 = i16;
                    iQ = i31;
                    i18 = 1;
                }
                jA = C2207k.a(i20 - i12, i24);
            }
        }
        return (int) (jA >> 32);
    }

    @Override // E.j0
    public final void b(int i10, Q0.T t9, int[] iArr, int[] iArr2) {
        this.f2377a.c(t9, i10, iArr, t9.getLayoutDirection(), iArr2);
    }

    @Override // E.j0
    public final long d(int i10, int i11, int i12, boolean z9) {
        n0 n0Var = l0.f2464a;
        return !z9 ? p1.b.a(i10, i11, 0, i12) : B8.d.m(i10, i11, 0, i12);
    }

    @Override // E.j0
    public final int e(Q0.d0 d0Var) {
        return d0Var.W();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p7 = (P) obj;
        p7.getClass();
        return this.f2377a.equals(p7.f2377a) && this.f2378b.equals(p7.f2378b) && p1.f.a(this.f2379c, p7.f2379c) && this.f2380d.equals(p7.f2380d) && p1.f.a(this.e, p7.e) && this.f2381f == p7.f2381f && this.g == p7.g && P7.k.a(this.f2382h, p7.f2382h);
    }

    @Override // E.j0
    public final Q0.S f(final Q0.d0[] d0VarArr, Q0.T t9, final int[] iArr, int i10, final int i11, final int[] iArr2, final int i12, final int i13, final int i14) {
        final p1.m mVar = p1.m.f19302s;
        return t9.n(i10, i11, B7.w.f1694s, new O7.c() { // from class: E.O
            @Override // O7.c
            public final Object j(Object obj) {
                AbstractC0150g abstractC0150g;
                Q0.c0 c0Var = (Q0.c0) obj;
                int[] iArr3 = iArr2;
                int i15 = iArr3 != null ? iArr3[i12] : 0;
                int i16 = i13;
                for (int i17 = i16; i17 < i14; i17++) {
                    Q0.d0 d0Var = d0VarArr[i17];
                    P7.k.c(d0Var);
                    P p7 = this;
                    p7.getClass();
                    Object objI = d0Var.i();
                    k0 k0Var = objI instanceof k0 ? (k0) objI : null;
                    if (k0Var == null || (abstractC0150g = k0Var.f2459c) == null) {
                        abstractC0150g = p7.f2380d;
                    }
                    Q0.c0.g(c0Var, d0Var, iArr[i17 - i16], abstractC0150g.d(i11 - d0Var.T(), mVar) + i15);
                }
                return A7.B.f762a;
            }
        });
    }

    @Override // E.j0
    public final int h(Q0.d0 d0Var) {
        return d0Var.T();
    }

    public final int hashCode() {
        return this.f2382h.hashCode() + ((((AbstractC1502c0.n(this.e, (this.f2380d.hashCode() + AbstractC1502c0.n(this.f2379c, (this.f2378b.hashCode() + ((this.f2377a.hashCode() + 38161) * 31)) * 31, 31)) * 31, 31) + this.f2381f) * 31) + this.g) * 31);
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.f2377a + ", verticalArrangement=" + this.f2378b + ", mainAxisSpacing=" + ((Object) p1.f.b(this.f2379c)) + ", crossAxisAlignment=" + this.f2380d + ", crossAxisArrangementSpacing=" + ((Object) p1.f.b(this.e)) + ", maxItemsInMainAxis=" + this.f2381f + ", maxLines=" + this.g + ", overflow=" + this.f2382h + ')';
    }
}
