package E;

import p1.C1916a;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends AbstractC2122o implements S0.A {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f2489G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f2490H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f2491I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f2492J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f2493K;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long C0(Q0.InterfaceC0427q r7) {
        /*
            r6 = this;
            float r0 = r6.f2491I
            boolean r0 = java.lang.Float.isNaN(r0)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            if (r0 != 0) goto L16
            float r0 = r6.f2491I
            int r0 = r7.M(r0)
            if (r0 >= 0) goto L17
            r0 = r2
            goto L17
        L16:
            r0 = r1
        L17:
            float r3 = r6.f2492J
            boolean r3 = java.lang.Float.isNaN(r3)
            if (r3 != 0) goto L29
            float r3 = r6.f2492J
            int r3 = r7.M(r3)
            if (r3 >= 0) goto L2a
            r3 = r2
            goto L2a
        L29:
            r3 = r1
        L2a:
            float r4 = r6.f2489G
            boolean r4 = java.lang.Float.isNaN(r4)
            if (r4 != 0) goto L41
            float r4 = r6.f2489G
            int r4 = r7.M(r4)
            if (r4 >= 0) goto L3b
            r4 = r2
        L3b:
            if (r4 <= r0) goto L3e
            r4 = r0
        L3e:
            if (r4 == r1) goto L41
            goto L42
        L41:
            r4 = r2
        L42:
            float r5 = r6.f2490H
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L59
            float r5 = r6.f2490H
            int r7 = r7.M(r5)
            if (r7 >= 0) goto L53
            r7 = r2
        L53:
            if (r7 <= r3) goto L56
            r7 = r3
        L56:
            if (r7 == r1) goto L59
            r2 = r7
        L59:
            long r0 = p1.b.a(r4, r0, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: E.q0.C0(Q0.q):long");
    }

    @Override // S0.A
    public final int b(S0.S s6, Q0.P p7, int i10) {
        long jC0 = C0(s6);
        if (C1916a.e(jC0)) {
            return C1916a.g(jC0);
        }
        if (!this.f2493K) {
            i10 = p1.b.g(i10, jC0);
        }
        return p1.b.f(p7.Q(i10), jC0);
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        int iJ;
        int iH;
        int i10;
        int iG;
        long jA;
        long jC0 = C0(t9);
        if (this.f2493K) {
            jA = p1.b.e(j, jC0);
        } else {
            if (Float.isNaN(this.f2489G)) {
                iJ = C1916a.j(j);
                int iH2 = C1916a.h(jC0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = C1916a.j(jC0);
            }
            if (Float.isNaN(this.f2491I)) {
                iH = C1916a.h(j);
                int iJ2 = C1916a.j(jC0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = C1916a.h(jC0);
            }
            if (Float.isNaN(this.f2490H)) {
                i10 = C1916a.i(j);
                int iG2 = C1916a.g(jC0);
                if (i10 > iG2) {
                    i10 = iG2;
                }
            } else {
                i10 = C1916a.i(jC0);
            }
            if (Float.isNaN(this.f2492J)) {
                iG = C1916a.g(j);
                int i11 = C1916a.i(jC0);
                if (iG < i11) {
                    iG = i11;
                }
            } else {
                iG = C1916a.g(jC0);
            }
            jA = p1.b.a(iJ, iH, i10, iG);
        }
        Q0.d0 d0VarC = p7.c(jA);
        return t9.n(d0VarC.f6915s, d0VarC.f6916t, B7.w.f1694s, new C(d0VarC, 2));
    }

    @Override // S0.A
    public final int d(S0.S s6, Q0.P p7, int i10) {
        long jC0 = C0(s6);
        if (C1916a.f(jC0)) {
            return C1916a.h(jC0);
        }
        if (!this.f2493K) {
            i10 = p1.b.f(i10, jC0);
        }
        return p1.b.g(p7.K(i10), jC0);
    }

    @Override // S0.A
    public final int f(S0.S s6, Q0.P p7, int i10) {
        long jC0 = C0(s6);
        if (C1916a.e(jC0)) {
            return C1916a.g(jC0);
        }
        if (!this.f2493K) {
            i10 = p1.b.g(i10, jC0);
        }
        return p1.b.f(p7.d(i10), jC0);
    }

    @Override // S0.A
    public final int g(S0.S s6, Q0.P p7, int i10) {
        long jC0 = C0(s6);
        if (C1916a.f(jC0)) {
            return C1916a.h(jC0);
        }
        if (!this.f2493K) {
            i10 = p1.b.f(i10, jC0);
        }
        return p1.b.g(p7.O(i10), jC0);
    }
}
