package a1;

import java.util.Iterator;
import u.AbstractC2194T;
import u.AbstractC2195U;
import u.C2186K;
import u.C2187L;
import u.C2204h;
import u.C2218v;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Iterable, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2186K f10010s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C2218v f10011t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C2187L f10012u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10013v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f10014w;

    public l() {
        long[] jArr = AbstractC2194T.f21048a;
        this.f10010s = new C2186K();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final a1.l c() {
        /*
            r18 = this;
            r0 = r18
            a1.l r1 = new a1.l
            r1.<init>()
            boolean r2 = r0.f10013v
            r1.f10013v = r2
            boolean r2 = r0.f10014w
            r1.f10014w = r2
            u.K r2 = r1.f10010s
            r2.getClass()
            java.lang.String r3 = "from"
            u.K r4 = r0.f10010s
            P7.k.f(r4, r3)
            java.lang.Object[] r3 = r4.f21021b
            java.lang.Object[] r5 = r4.f21022c
            long[] r4 = r4.f21020a
            int r6 = r4.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L62
            r7 = 0
            r8 = r7
        L28:
            r9 = r4[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L5d
            int r11 = r8 - r6
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r7
        L42:
            if (r13 >= r11) goto L5b
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L57
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r3[r14]
            r14 = r5[r14]
            r2.m(r15, r14)
        L57:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L42
        L5b:
            if (r11 != r12) goto L62
        L5d:
            if (r8 == r6) goto L62
            int r8 = r8 + 1
            goto L28
        L62:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.l.c():a1.l");
    }

    public final Object e(y yVar) {
        Object objG = this.f10010s.g(yVar);
        if (objG != null) {
            return objG;
        }
        throw new IllegalStateException("Key not present: " + yVar + " - consider getOrElse or getOrNull");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return P7.k.a(this.f10010s, lVar.f10010s) && this.f10013v == lVar.f10013v && this.f10014w == lVar.f10014w;
    }

    public final void g(l lVar) {
        C2186K c2186k = lVar.f10010s;
        Object[] objArr = c2186k.f21021b;
        Object[] objArr2 = c2186k.f21022c;
        long[] jArr = c2186k.f21020a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        y yVar = (y) obj;
                        C2186K c2186k2 = this.f10010s;
                        Object objG = c2186k2.g(yVar);
                        P7.k.d(yVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object objI = yVar.f10093b.i(objG, obj2);
                        if (objI != null) {
                            c2186k2.m(yVar, objI);
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void h(y yVar, Object obj) {
        boolean z9 = obj instanceof C0632a;
        C2186K c2186k = this.f10010s;
        if (z9 && c2186k.c(yVar)) {
            Object objG = c2186k.g(yVar);
            P7.k.d(objG, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            C0632a c0632a = (C0632a) objG;
            C0632a c0632a2 = (C0632a) obj;
            String str = c0632a2.f9965a;
            if (str == null) {
                str = c0632a.f9965a;
            }
            A7.e eVar = c0632a2.f9966b;
            if (eVar == null) {
                eVar = c0632a.f9966b;
            }
            c2186k.m(yVar, new C0632a(str, eVar));
        } else {
            c2186k.m(yVar, obj);
        }
        if (yVar.f10095d != null) {
            if (this.f10012u == null) {
                C2187L c2187l = AbstractC2195U.f21049a;
                this.f10012u = new C2187L();
            }
            C2187L c2187l2 = this.f10012u;
            if (c2187l2 != null) {
                c2187l2.a(yVar);
            }
        }
    }

    public final int hashCode() {
        return (((this.f10010s.hashCode() * 31) + (this.f10013v ? 1231 : 1237)) * 31) + (this.f10014w ? 1231 : 1237);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C2218v c2218v = this.f10011t;
        if (c2218v == null) {
            C2186K c2186k = this.f10010s;
            c2186k.getClass();
            C2218v c2218v2 = new C2218v(c2186k);
            this.f10011t = c2218v2;
            c2218v = c2218v2;
        }
        return ((C2204h) c2218v.entrySet()).iterator();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0078 A[PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r19 = this;
            r0 = r19
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            boolean r2 = r0.f10013v
            java.lang.String r3 = ", "
            if (r2 == 0) goto L14
            java.lang.String r2 = "mergeDescendants=true"
            r1.append(r2)
            r2 = r3
            goto L16
        L14:
            java.lang.String r2 = ""
        L16:
            boolean r4 = r0.f10014w
            if (r4 == 0) goto L23
            r1.append(r2)
            java.lang.String r2 = "isClearingSemantics=true"
            r1.append(r2)
            r2 = r3
        L23:
            u.K r4 = r0.f10010s
            java.lang.Object[] r5 = r4.f21021b
            java.lang.Object[] r6 = r4.f21022c
            long[] r4 = r4.f21020a
            int r7 = r4.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L7d
            r9 = 0
        L31:
            r10 = r4[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L78
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            r13 = 8
            int r12 = 8 - r12
            r14 = 0
        L4b:
            if (r14 >= r12) goto L76
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r10
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L72
            int r15 = r9 << 3
            int r15 = r15 + r14
            r16 = r5[r15]
            r15 = r6[r15]
            r8 = r16
            a1.y r8 = (a1.y) r8
            r1.append(r2)
            java.lang.String r2 = r8.f10092a
            r1.append(r2)
            java.lang.String r2 = " : "
            r1.append(r2)
            r1.append(r15)
            r2 = r3
        L72:
            long r10 = r10 >> r13
            int r14 = r14 + 1
            goto L4b
        L76:
            if (r12 != r13) goto L7d
        L78:
            if (r9 == r7) goto L7d
            int r9 = r9 + 1
            goto L31
        L7d:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = T0.I.F(r19)
            r2.append(r3)
            java.lang.String r3 = "{ "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = " }"
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.l.toString():java.lang.String");
    }
}
