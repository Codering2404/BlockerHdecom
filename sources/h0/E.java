package h0;

import r0.AbstractC2009A;
import r0.AbstractC2018f;
import u.AbstractC2191P;
import u.C2181F;

/* JADX INFO: loaded from: classes.dex */
public final class E extends AbstractC2009A {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f16444h = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16446d;
    public C2181F e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f16447f;
    public int g;

    public E(long j) {
        super(j);
        C2181F c2181f = AbstractC2191P.f21044a;
        P7.k.d(c2181f, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.e = c2181f;
        this.f16447f = f16444h;
    }

    @Override // r0.AbstractC2009A
    public final void a(AbstractC2009A abstractC2009A) {
        P7.k.d(abstractC2009A, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        E e = (E) abstractC2009A;
        this.e = e.e;
        this.f16447f = e.f16447f;
        this.g = e.g;
    }

    @Override // r0.AbstractC2009A
    public final AbstractC2009A b(long j) {
        return new E(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(h0.F r7, r0.AbstractC2018f r8) {
        /*
            r6 = this;
            java.lang.Object r0 = r0.l.f19866c
            monitor-enter(r0)
            long r1 = r6.f16445c     // Catch: java.lang.Throwable -> L1a
            long r3 = r8.g()     // Catch: java.lang.Throwable -> L1a
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L1c
            int r1 = r6.f16446d     // Catch: java.lang.Throwable -> L1a
            int r4 = r8.h()     // Catch: java.lang.Throwable -> L1a
            if (r1 == r4) goto L18
            goto L1c
        L18:
            r1 = r3
            goto L1d
        L1a:
            r7 = move-exception
            goto L47
        L1c:
            r1 = r2
        L1d:
            monitor-exit(r0)
            java.lang.Object r4 = r6.f16447f
            java.lang.Object r5 = h0.E.f16444h
            if (r4 == r5) goto L2f
            if (r1 == 0) goto L30
            int r4 = r6.g
            int r7 = r6.d(r7, r8)
            if (r4 != r7) goto L2f
            goto L30
        L2f:
            r2 = r3
        L30:
            if (r2 == 0) goto L46
            if (r1 == 0) goto L46
            monitor-enter(r0)
            long r3 = r8.g()     // Catch: java.lang.Throwable -> L43
            r6.f16445c = r3     // Catch: java.lang.Throwable -> L43
            int r7 = r8.h()     // Catch: java.lang.Throwable -> L43
            r6.f16446d = r7     // Catch: java.lang.Throwable -> L43
            monitor-exit(r0)
            goto L46
        L43:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        L46:
            return r2
        L47:
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.E.c(h0.F, r0.f):boolean");
    }

    public final int d(F f7, AbstractC2018f abstractC2018f) throws Throwable {
        C2181F c2181f;
        int i10;
        int i11;
        int i12;
        int i13;
        AbstractC2009A abstractC2009AJ;
        synchronized (r0.l.f19866c) {
            c2181f = this.e;
        }
        int i14 = 1;
        char c9 = 7;
        if (!(c2181f.e != 0)) {
            return 7;
        }
        j0.e eVarN = C1499b.n();
        Object[] objArr = eVarN.f17514s;
        int i15 = eVarN.f17516u;
        for (int i16 = 0; i16 < i15; i16++) {
            ((r) objArr[i16]).b();
        }
        try {
            Object[] objArr2 = c2181f.f20997b;
            int[] iArr = c2181f.f20998c;
            long[] jArr = c2181f.f20996a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i17 = 7;
                int i18 = 0;
                while (true) {
                    long j = jArr[i18];
                    if ((((~j) << c9) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i19 = 8;
                        int i20 = 8 - ((~(i18 - length)) >>> 31);
                        int i21 = 0;
                        while (i21 < i20) {
                            if ((j & 255) < 128) {
                                int i22 = (i18 << 3) + i21;
                                r0.y yVar = (r0.y) objArr2[i22];
                                if (iArr[i22] == i14) {
                                    if (yVar instanceof F) {
                                        F f10 = (F) yVar;
                                        i10 = 0;
                                        try {
                                            abstractC2009AJ = f10.f((E) r0.l.j(f10.f16454v, abstractC2018f), abstractC2018f, false, f10.f16452t);
                                        } catch (Throwable th) {
                                            th = th;
                                            Object[] objArr3 = eVarN.f17514s;
                                            int i23 = eVarN.f17516u;
                                            for (int i24 = i10; i24 < i23; i24++) {
                                                ((r) objArr3[i24]).a();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        i10 = 0;
                                        abstractC2009AJ = r0.l.j(yVar.e(), abstractC2018f);
                                    }
                                    int iIdentityHashCode = ((i17 * 31) + System.identityHashCode(abstractC2009AJ)) * 31;
                                    long j5 = abstractC2009AJ.f19818a;
                                    i17 = iIdentityHashCode + ((int) (j5 ^ (j5 >>> 32)));
                                }
                                i13 = 8;
                            } else {
                                i13 = i19;
                            }
                            j >>= i13;
                            i21++;
                            i19 = i13;
                            i14 = 1;
                        }
                        i11 = 0;
                        if (i20 != i19) {
                            break;
                        }
                    } else {
                        i11 = 0;
                    }
                    if (i18 == length) {
                        break;
                    }
                    i18++;
                    i14 = 1;
                    c9 = 7;
                }
                i12 = i17;
            } else {
                i11 = 0;
                i12 = 7;
            }
            Object[] objArr4 = eVarN.f17514s;
            int i25 = eVarN.f17516u;
            for (int i26 = i11; i26 < i25; i26++) {
                ((r) objArr4[i26]).a();
            }
            return i12;
        } catch (Throwable th2) {
            th = th2;
            i10 = 0;
        }
    }
}
