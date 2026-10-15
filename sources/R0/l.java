package r0;

import H.O;
import b6.C0780d;
import h0.F;
import i4.C1617a;
import java.util.HashMap;
import p0.C1914a;
import u.C2187L;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1617a f19864a = new C1617a(9);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0780d f19865b = new C0780d(14);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f19866c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static j f19867d;
    public static long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h7.p f19868f;
    public static final O g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Object f19869h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Object f19870i;
    public static final C2013a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C1914a f19871k;

    /* JADX WARN: Type inference failed for: r5v1, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [int[], java.io.Serializable] */
    static {
        j jVar = j.f19856w;
        f19867d = jVar;
        long j5 = 1;
        e = j5 + j5;
        h7.p pVar = new h7.p();
        pVar.f16931c = new long[16];
        pVar.f16932d = new int[16];
        ?? r52 = new int[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            r52[i10] = i11;
            i10 = i11;
        }
        pVar.e = r52;
        f19868f = pVar;
        O o2 = new O((char) 0, 10);
        o2.f4347c = new int[16];
        o2.f4348d = new p0.l[16];
        g = o2;
        B7.v vVar = B7.v.f1693s;
        f19869h = vVar;
        f19870i = vVar;
        long j9 = e;
        e = j5 + j9;
        C2013a c2013a = new C2013a(j9, jVar, null, new C1617a(8));
        f19867d = f19867d.j(c2013a.f19845b);
        j = c2013a;
        f19871k = new C1914a(0);
    }

    public static final void a() {
        f(f19864a);
    }

    public static final O7.c b(O7.c cVar, O7.c cVar2) {
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new k(cVar, cVar2, 1);
    }

    public static final HashMap c(long j5, C2014b c2014b, j jVar) {
        long[] jArr;
        j jVar2;
        long[] jArr2;
        j jVar3;
        int i10;
        AbstractC2009A abstractC2009AT;
        long j9 = j5;
        C2187L c2187lX = c2014b.x();
        if (c2187lX != null) {
            j jVarH = c2014b.d().j(c2014b.g()).h(c2014b.j);
            Object[] objArr = c2187lX.f21026b;
            long[] jArr3 = c2187lX.f21025a;
            int length = jArr3.length - 2;
            if (length < 0) {
                return null;
            }
            int i11 = 0;
            HashMap map = null;
            loop0: while (true) {
                long j10 = jArr3[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j10 & 255) < 128) {
                            y yVar = (y) objArr[(i11 << 3) + i14];
                            AbstractC2009A abstractC2009AE = yVar.e();
                            jArr2 = jArr3;
                            AbstractC2009A abstractC2009AT2 = t(abstractC2009AE, j9, jVar);
                            if (abstractC2009AT2 == null || (abstractC2009AT = t(abstractC2009AE, j9, jVarH)) == null || abstractC2009AT2.equals(abstractC2009AT)) {
                                jVar3 = jVarH;
                            } else {
                                jVar3 = jVarH;
                                AbstractC2009A abstractC2009AT3 = t(abstractC2009AE, c2014b.g(), c2014b.d());
                                if (abstractC2009AT3 == null) {
                                    s();
                                    throw null;
                                }
                                AbstractC2009A abstractC2009AC = yVar.c(abstractC2009AT, abstractC2009AT2, abstractC2009AT3);
                                if (abstractC2009AC == null) {
                                    break loop0;
                                }
                                if (map == null) {
                                    map = new HashMap();
                                }
                                map.put(abstractC2009AT2, abstractC2009AC);
                                map = map;
                            }
                            i10 = 8;
                        } else {
                            jArr2 = jArr3;
                            jVar3 = jVarH;
                            i10 = i12;
                        }
                        j10 >>= i10;
                        i14++;
                        i12 = i10;
                        jArr3 = jArr2;
                        jVarH = jVar3;
                        j9 = j5;
                    }
                    jArr = jArr3;
                    jVar2 = jVarH;
                    if (i13 != i12) {
                        break;
                    }
                } else {
                    jArr = jArr3;
                    jVar2 = jVarH;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                j9 = j5;
                jArr3 = jArr;
                jVarH = jVar2;
            }
            return map;
        }
        return null;
    }

    public static final void d(AbstractC2018f abstractC2018f) {
        long j5;
        if (f19867d.g(abstractC2018f.g())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
        sb.append(abstractC2018f.g());
        sb.append(", disposed=");
        sb.append(abstractC2018f.f19846c);
        sb.append(", applied=");
        C2014b c2014b = abstractC2018f instanceof C2014b ? (C2014b) abstractC2018f : null;
        sb.append(c2014b != null ? Boolean.valueOf(c2014b.f19839m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (f19866c) {
            h7.p pVar = f19868f;
            j5 = pVar.f16929a > 0 ? ((long[]) pVar.f16931c)[0] : -1L;
        }
        sb.append(j5);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final j e(j jVar, long j5, long j9) {
        while (P7.k.i(j5, j9) < 0) {
            jVar = jVar.j(j5);
            j5 += (long) 1;
        }
        return jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008e  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object f(O7.c r15) {
        /*
            r0.a r0 = r0.l.j
            java.lang.Object r1 = r0.l.f19866c
            monitor-enter(r1)
            u.L r2 = r0.f19835h     // Catch: java.lang.Throwable -> L10
            if (r2 == 0) goto L13
            p0.a r3 = r0.l.f19871k     // Catch: java.lang.Throwable -> L10
            r4 = 1
            r3.addAndGet(r4)     // Catch: java.lang.Throwable -> L10
            goto L13
        L10:
            r15 = move-exception
            goto L97
        L13:
            java.lang.Object r15 = w(r0, r15)     // Catch: java.lang.Throwable -> L10
            monitor-exit(r1)
            r1 = 0
            if (r2 == 0) goto L44
            r3 = -1
            java.lang.Object r4 = r0.l.f19869h     // Catch: java.lang.Throwable -> L36
            int r5 = r4.size()     // Catch: java.lang.Throwable -> L36
            r6 = r1
        L23:
            if (r6 >= r5) goto L38
            java.lang.Object r7 = r4.get(r6)     // Catch: java.lang.Throwable -> L36
            O7.e r7 = (O7.e) r7     // Catch: java.lang.Throwable -> L36
            j0.h r8 = new j0.h     // Catch: java.lang.Throwable -> L36
            r8.<init>(r2)     // Catch: java.lang.Throwable -> L36
            r7.i(r8, r0)     // Catch: java.lang.Throwable -> L36
            int r6 = r6 + 1
            goto L23
        L36:
            r15 = move-exception
            goto L3e
        L38:
            p0.a r0 = r0.l.f19871k
            r0.addAndGet(r3)
            goto L44
        L3e:
            p0.a r0 = r0.l.f19871k
            r0.addAndGet(r3)
            throw r15
        L44:
            java.lang.Object r0 = r0.l.f19866c
            monitor-enter(r0)
            g()     // Catch: java.lang.Throwable -> L86
            if (r2 == 0) goto L93
            java.lang.Object[] r3 = r2.f21026b     // Catch: java.lang.Throwable -> L86
            long[] r2 = r2.f21025a     // Catch: java.lang.Throwable -> L86
            int r4 = r2.length     // Catch: java.lang.Throwable -> L86
            int r4 = r4 + (-2)
            if (r4 < 0) goto L93
            r5 = r1
        L56:
            r6 = r2[r5]     // Catch: java.lang.Throwable -> L86
            long r8 = ~r6     // Catch: java.lang.Throwable -> L86
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L8e
            int r8 = r5 - r4
            int r8 = ~r8     // Catch: java.lang.Throwable -> L86
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r1
        L70:
            if (r10 >= r8) goto L8c
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L88
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r3[r11]     // Catch: java.lang.Throwable -> L86
            r0.y r11 = (r0.y) r11     // Catch: java.lang.Throwable -> L86
            r(r11)     // Catch: java.lang.Throwable -> L86
            goto L88
        L86:
            r15 = move-exception
            goto L95
        L88:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L70
        L8c:
            if (r8 != r9) goto L93
        L8e:
            if (r5 == r4) goto L93
            int r5 = r5 + 1
            goto L56
        L93:
            monitor-exit(r0)
            return r15
        L95:
            monitor-exit(r0)
            throw r15
        L97:
            monitor-exit(r1)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.l.f(O7.c):java.lang.Object");
    }

    public static final void g() {
        O o2 = g;
        int i10 = o2.f4346b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            p0.l lVar = ((p0.l[]) o2.f4348d)[i11];
            Object obj = lVar != null ? lVar.get() : null;
            if (obj != null && q((y) obj)) {
                if (i12 != i11) {
                    ((p0.l[]) o2.f4348d)[i12] = lVar;
                    int[] iArr = (int[]) o2.f4347c;
                    iArr[i12] = iArr[i11];
                }
                i12++;
            }
            i11++;
        }
        for (int i13 = i12; i13 < i10; i13++) {
            ((p0.l[]) o2.f4348d)[i13] = null;
            ((int[]) o2.f4347c)[i13] = 0;
        }
        if (i12 != i10) {
            o2.f4346b = i12;
        }
    }

    public static final AbstractC2018f h(AbstractC2018f abstractC2018f, O7.c cVar, boolean z9) {
        boolean z10 = abstractC2018f instanceof C2014b;
        if (z10 || abstractC2018f == null) {
            return new C2011C(z10 ? (C2014b) abstractC2018f : null, cVar, null, false, z9);
        }
        return new C2012D(abstractC2018f, cVar, false, z9);
    }

    public static final AbstractC2009A i(AbstractC2009A abstractC2009A) {
        AbstractC2009A abstractC2009AT;
        AbstractC2018f abstractC2018fK = k();
        AbstractC2009A abstractC2009AT2 = t(abstractC2009A, abstractC2018fK.g(), abstractC2018fK.d());
        if (abstractC2009AT2 != null) {
            return abstractC2009AT2;
        }
        synchronized (f19866c) {
            AbstractC2018f abstractC2018fK2 = k();
            abstractC2009AT = t(abstractC2009A, abstractC2018fK2.g(), abstractC2018fK2.d());
        }
        if (abstractC2009AT != null) {
            return abstractC2009AT;
        }
        s();
        throw null;
    }

    public static final AbstractC2009A j(AbstractC2009A abstractC2009A, AbstractC2018f abstractC2018f) {
        AbstractC2009A abstractC2009AT;
        AbstractC2009A abstractC2009AT2 = t(abstractC2009A, abstractC2018f.g(), abstractC2018f.d());
        if (abstractC2009AT2 != null) {
            return abstractC2009AT2;
        }
        synchronized (f19866c) {
            abstractC2009AT = t(abstractC2009A, abstractC2018f.g(), abstractC2018f.d());
        }
        if (abstractC2009AT != null) {
            return abstractC2009AT;
        }
        s();
        throw null;
    }

    public static final AbstractC2018f k() {
        AbstractC2018f abstractC2018f = (AbstractC2018f) f19865b.q();
        return abstractC2018f == null ? j : abstractC2018f;
    }

    public static final O7.c l(O7.c cVar, O7.c cVar2, boolean z9) {
        if (!z9) {
            cVar2 = null;
        }
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new k(cVar, cVar2, 0);
    }

    public static final AbstractC2009A m(AbstractC2009A abstractC2009A, y yVar) {
        AbstractC2009A abstractC2009AE = yVar.e();
        long j5 = e;
        h7.p pVar = f19868f;
        if (pVar.f16929a > 0) {
            j5 = ((long[]) pVar.f16931c)[0];
        }
        long j9 = j5 - ((long) 1);
        j jVar = j.f19856w;
        AbstractC2009A abstractC2009A2 = null;
        AbstractC2009A abstractC2009A3 = null;
        while (true) {
            if (abstractC2009AE == null) {
                break;
            }
            long j10 = abstractC2009AE.f19818a;
            if (j10 == 0) {
                break;
            }
            if (j10 != 0 && P7.k.i(j10, j9) <= 0 && !jVar.g(j10)) {
                if (abstractC2009A3 == null) {
                    abstractC2009A3 = abstractC2009AE;
                } else {
                    if (P7.k.i(abstractC2009AE.f19818a, abstractC2009A3.f19818a) < 0) {
                        break;
                    }
                    abstractC2009A2 = abstractC2009A3;
                }
            }
            abstractC2009AE = abstractC2009AE.f19819b;
        }
        abstractC2009A2 = abstractC2009AE;
        if (abstractC2009A2 != null) {
            abstractC2009A2.f19818a = Long.MAX_VALUE;
            return abstractC2009A2;
        }
        AbstractC2009A abstractC2009AB = abstractC2009A.b(Long.MAX_VALUE);
        abstractC2009AB.f19819b = yVar.e();
        yVar.g(abstractC2009AB);
        return abstractC2009AB;
    }

    public static final AbstractC2009A n(AbstractC2009A abstractC2009A, F f7, AbstractC2018f abstractC2018f) {
        AbstractC2009A abstractC2009AM;
        synchronized (f19866c) {
            abstractC2009AM = m(abstractC2009A, f7);
            abstractC2009AM.a(abstractC2009A);
            abstractC2009AM.f19818a = abstractC2018f.g();
        }
        return abstractC2009AM;
    }

    public static final void o(AbstractC2018f abstractC2018f, y yVar) {
        abstractC2018f.t(abstractC2018f.h() + 1);
        O7.c cVarI = abstractC2018f.i();
        if (cVarI != null) {
            cVarI.j(yVar);
        }
    }

    public static final AbstractC2009A p(AbstractC2009A abstractC2009A, z zVar, AbstractC2018f abstractC2018f, AbstractC2009A abstractC2009A2) {
        AbstractC2009A abstractC2009AM;
        if (abstractC2018f.f()) {
            abstractC2018f.n(zVar);
        }
        long jG = abstractC2018f.g();
        if (abstractC2009A2.f19818a == jG) {
            return abstractC2009A2;
        }
        synchronized (f19866c) {
            abstractC2009AM = m(abstractC2009A, zVar);
        }
        abstractC2009AM.f19818a = jG;
        if (abstractC2009A2.f19818a != 1) {
            abstractC2018f.n(zVar);
        }
        return abstractC2009AM;
    }

    public static final boolean q(y yVar) {
        AbstractC2009A abstractC2009A;
        long j5 = e;
        h7.p pVar = f19868f;
        if (pVar.f16929a > 0) {
            j5 = ((long[]) pVar.f16931c)[0];
        }
        AbstractC2009A abstractC2009A2 = null;
        AbstractC2009A abstractC2009AE = null;
        int i10 = 0;
        for (AbstractC2009A abstractC2009AE2 = yVar.e(); abstractC2009AE2 != null; abstractC2009AE2 = abstractC2009AE2.f19819b) {
            long j9 = abstractC2009AE2.f19818a;
            if (j9 != 0) {
                if (P7.k.i(j9, j5) >= 0) {
                    i10++;
                } else if (abstractC2009A2 == null) {
                    i10++;
                    abstractC2009A2 = abstractC2009AE2;
                } else {
                    if (P7.k.i(abstractC2009AE2.f19818a, abstractC2009A2.f19818a) < 0) {
                        abstractC2009A = abstractC2009A2;
                        abstractC2009A2 = abstractC2009AE2;
                    } else {
                        abstractC2009A = abstractC2009AE2;
                    }
                    if (abstractC2009AE == null) {
                        abstractC2009AE = yVar.e();
                        AbstractC2009A abstractC2009A3 = abstractC2009AE;
                        while (true) {
                            if (abstractC2009AE == null) {
                                abstractC2009AE = abstractC2009A3;
                                break;
                            }
                            if (P7.k.i(abstractC2009AE.f19818a, j5) >= 0) {
                                break;
                            }
                            if (P7.k.i(abstractC2009A3.f19818a, abstractC2009AE.f19818a) < 0) {
                                abstractC2009A3 = abstractC2009AE;
                            }
                            abstractC2009AE = abstractC2009AE.f19819b;
                        }
                    }
                    abstractC2009A2.f19818a = 0L;
                    abstractC2009A2.a(abstractC2009AE);
                    abstractC2009A2 = abstractC2009A;
                }
            }
        }
        return i10 > 1;
    }

    public static final void r(y yVar) {
        if (q(yVar)) {
            O o2 = g;
            int i10 = o2.f4346b;
            int iIdentityHashCode = System.identityHashCode(yVar);
            int i11 = -1;
            if (i10 > 0) {
                int i12 = o2.f4346b - 1;
                int i13 = 0;
                while (true) {
                    if (i13 > i12) {
                        i11 = -(i13 + 1);
                        break;
                    }
                    int i14 = (i13 + i12) >>> 1;
                    int i15 = ((int[]) o2.f4347c)[i14];
                    if (i15 < iIdentityHashCode) {
                        i13 = i14 + 1;
                    } else if (i15 > iIdentityHashCode) {
                        i12 = i14 - 1;
                    } else {
                        p0.l lVar = ((p0.l[]) o2.f4348d)[i14];
                        if (yVar == (lVar != null ? lVar.get() : null)) {
                            i11 = i14;
                        } else {
                            int i16 = i14 - 1;
                            while (-1 < i16 && ((int[]) o2.f4347c)[i16] == iIdentityHashCode) {
                                p0.l lVar2 = ((p0.l[]) o2.f4348d)[i16];
                                if ((lVar2 != null ? lVar2.get() : null) == yVar) {
                                    break;
                                } else {
                                    i16--;
                                }
                            }
                            int i17 = o2.f4346b;
                            i16 = i14 + 1;
                            while (true) {
                                if (i16 >= i17) {
                                    i16 = -(o2.f4346b + 1);
                                    break;
                                } else {
                                    if (((int[]) o2.f4347c)[i16] != iIdentityHashCode) {
                                        i16 = -(i16 + 1);
                                        break;
                                    }
                                    p0.l lVar3 = ((p0.l[]) o2.f4348d)[i16];
                                    if ((lVar3 != null ? lVar3.get() : null) == yVar) {
                                        break;
                                    } else {
                                        i16++;
                                    }
                                }
                            }
                            i11 = i16;
                        }
                    }
                }
                if (i11 >= 0) {
                    return;
                }
            }
            int i18 = -(i11 + 1);
            p0.l[] lVarArr = (p0.l[]) o2.f4348d;
            int length = lVarArr.length;
            if (i10 == length) {
                int i19 = length * 2;
                p0.l[] lVarArr2 = new p0.l[i19];
                int[] iArr = new int[i19];
                int i20 = i18 + 1;
                System.arraycopy(lVarArr, i18, lVarArr2, i20, i10 - i18);
                System.arraycopy((p0.l[]) o2.f4348d, 0, lVarArr2, 0, i18);
                B7.k.M(i20, i18, i10, (int[]) o2.f4347c, iArr);
                B7.k.Q(0, i18, 6, (int[]) o2.f4347c, iArr);
                o2.f4348d = lVarArr2;
                o2.f4347c = iArr;
            } else {
                int i21 = i18 + 1;
                System.arraycopy(lVarArr, i18, lVarArr, i21, i10 - i18);
                int[] iArr2 = (int[]) o2.f4347c;
                B7.k.M(i21, i18, i10, iArr2, iArr2);
            }
            ((p0.l[]) o2.f4348d)[i18] = new p0.l(yVar);
            ((int[]) o2.f4347c)[i18] = iIdentityHashCode;
            o2.f4346b++;
        }
    }

    public static final void s() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final AbstractC2009A t(AbstractC2009A abstractC2009A, long j5, j jVar) {
        AbstractC2009A abstractC2009A2 = null;
        while (abstractC2009A != null) {
            long j9 = abstractC2009A.f19818a;
            if (j9 != 0 && P7.k.i(j9, j5) <= 0 && !jVar.g(j9) && (abstractC2009A2 == null || P7.k.i(abstractC2009A2.f19818a, abstractC2009A.f19818a) < 0)) {
                abstractC2009A2 = abstractC2009A;
            }
            abstractC2009A = abstractC2009A.f19819b;
        }
        if (abstractC2009A2 != null) {
            return abstractC2009A2;
        }
        return null;
    }

    public static final AbstractC2009A u(AbstractC2009A abstractC2009A, y yVar) {
        AbstractC2009A abstractC2009AT;
        AbstractC2018f abstractC2018fK = k();
        O7.c cVarE = abstractC2018fK.e();
        if (cVarE != null) {
            cVarE.j(yVar);
        }
        AbstractC2009A abstractC2009AT2 = t(abstractC2009A, abstractC2018fK.g(), abstractC2018fK.d());
        if (abstractC2009AT2 != null) {
            return abstractC2009AT2;
        }
        synchronized (f19866c) {
            AbstractC2018f abstractC2018fK2 = k();
            AbstractC2009A abstractC2009AE = yVar.e();
            P7.k.d(abstractC2009AE, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            abstractC2009AT = t(abstractC2009AE, abstractC2018fK2.g(), abstractC2018fK2.d());
            if (abstractC2009AT == null) {
                s();
                throw null;
            }
        }
        return abstractC2009AT;
    }

    public static final void v(int i10) {
        h7.p pVar = f19868f;
        int i11 = ((int[]) pVar.e)[i10];
        pVar.h(i11, pVar.f16929a - 1);
        pVar.f16929a--;
        long[] jArr = (long[]) pVar.f16931c;
        long j5 = jArr[i11];
        int i12 = i11;
        while (i12 > 0) {
            int i13 = ((i12 + 1) >> 1) - 1;
            if (P7.k.i(jArr[i13], j5) <= 0) {
                break;
            }
            pVar.h(i13, i12);
            i12 = i13;
        }
        long[] jArr2 = (long[]) pVar.f16931c;
        int i14 = pVar.f16929a >> 1;
        while (i11 < i14) {
            int i15 = (i11 + 1) << 1;
            int i16 = i15 - 1;
            if (i15 < pVar.f16929a && P7.k.i(jArr2[i15], jArr2[i16]) < 0) {
                if (P7.k.i(jArr2[i15], jArr2[i11]) >= 0) {
                    break;
                }
                pVar.h(i15, i11);
                i11 = i15;
            } else {
                if (P7.k.i(jArr2[i16], jArr2[i11]) >= 0) {
                    break;
                }
                pVar.h(i16, i11);
                i11 = i16;
            }
        }
        ((int[]) pVar.e)[i10] = pVar.f16930b;
        pVar.f16930b = i10;
    }

    public static final Object w(C2013a c2013a, O7.c cVar) {
        long j5 = c2013a.f19845b;
        Object objJ = cVar.j(f19867d.e(j5));
        long j9 = e;
        e = ((long) 1) + j9;
        j jVarE = f19867d.e(j5);
        f19867d = jVarE;
        c2013a.f19845b = j9;
        c2013a.f19844a = jVarE;
        c2013a.g = 0;
        c2013a.f19835h = null;
        c2013a.o();
        f19867d = f19867d.j(j9);
        return objJ;
    }

    public static final AbstractC2009A x(AbstractC2009A abstractC2009A, y yVar, AbstractC2018f abstractC2018f) {
        AbstractC2009A abstractC2009AT;
        if (abstractC2018f.f()) {
            abstractC2018f.n(yVar);
        }
        long jG = abstractC2018f.g();
        AbstractC2009A abstractC2009AT2 = t(abstractC2009A, jG, abstractC2018f.d());
        if (abstractC2009AT2 == null) {
            s();
            throw null;
        }
        if (abstractC2009AT2.f19818a == abstractC2018f.g()) {
            return abstractC2009AT2;
        }
        synchronized (f19866c) {
            abstractC2009AT = t(yVar.e(), jG, abstractC2018f.d());
            if (abstractC2009AT == null) {
                s();
                throw null;
            }
            if (abstractC2009AT.f19818a != jG) {
                AbstractC2009A abstractC2009AM = m(abstractC2009AT, yVar);
                abstractC2009AM.a(abstractC2009AT);
                abstractC2009AM.f19818a = abstractC2018f.g();
                abstractC2009AT = abstractC2009AM;
            }
        }
        if (abstractC2009AT2.f19818a != 1) {
            abstractC2018f.n(yVar);
        }
        return abstractC2009AT;
    }
}
