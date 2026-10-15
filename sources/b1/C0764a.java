package b1;

import A0.D;
import A2.RunnableC0040w;
import G0.K;
import H.O;
import K4.h;
import K6.u0;
import S0.C0460u;
import S0.J;
import S0.h0;
import S0.p0;
import T0.C0514y0;
import android.os.Handler;
import j0.e;
import p1.j;
import t0.AbstractC2109b;
import u.C2182G;
import u.C2221y;
import z0.C2458a;

/* JADX INFO: renamed from: b1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0764a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f11494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0765b f11495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2182G f11496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11497d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11498f;
    public RunnableC0040w g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final K f11500i;
    public final C2458a j;

    public C0764a() {
        O o2 = new O((char) 0, 5);
        o2.f4347c = new long[192];
        o2.f4348d = new long[192];
        this.f11494a = o2;
        this.f11495b = new C0765b();
        this.f11496c = new C2182G();
        this.f11499h = -1L;
        this.f11500i = new K(11, this);
        this.j = new C2458a();
    }

    public static long g(J j) {
        float[] fArrB;
        int iE;
        h hVar = j.f7257W;
        h0 h0Var = (h0) hVar.e;
        h0 h0Var2 = (C0460u) hVar.f5095d;
        long jP = 0;
        while (h0Var2 != null && h0Var2 != h0Var) {
            p0 p0Var = h0Var2.a0;
            jP = u0.p(jP, h0Var2.f7439R);
            h0Var2 = h0Var2.f7430I;
            if (p0Var != null && (iE = R7.a.e((fArrB = ((C0514y0) p0Var).b()))) != 3) {
                if ((iE & 2) == 0) {
                    return 9223372034707292159L;
                }
                jP = D.b(jP, fArrB);
            }
        }
        return u0.t(jP);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void h(S0.J r10) {
        /*
            K4.h r0 = r10.f7257W
            java.lang.Object r0 = r0.e
            S0.h0 r0 = (S0.h0) r0
            long r0 = r0.f7439R
            S0.J r2 = r10.u()
            if (r2 == 0) goto L47
            long r3 = r2.f7265u
            r5 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            boolean r3 = p1.j.a(r3, r5)
            if (r3 == 0) goto L1e
            h(r2)
        L1e:
            long r3 = r2.f7265u
            boolean r7 = p1.j.a(r3, r5)
            if (r7 == 0) goto L28
        L26:
            r0 = r5
            goto L47
        L28:
            boolean r7 = r2.f7268x
            if (r7 == 0) goto L36
            long r7 = g(r2)
            r2.f7267w = r7
            r9 = 0
            r2.f7268x = r9
            goto L38
        L36:
            long r7 = r2.f7267w
        L38:
            boolean r2 = p1.j.a(r7, r5)
            if (r2 == 0) goto L3f
            goto L26
        L3f:
            long r2 = p1.j.c(r3, r7)
            long r0 = p1.j.c(r2, r0)
        L47:
            r10.f7265u = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.C0764a.h(S0.J):void");
    }

    public final void a() {
        long j;
        int i10;
        int i11;
        int i12;
        int i13;
        Handler handler = AbstractC2109b.f20380a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z9 = this.f11497d;
        boolean z10 = z9 || this.e;
        O o2 = this.f11494a;
        C0765b c0765b = this.f11495b;
        if (z9) {
            this.f11497d = false;
            C2182G c2182g = this.f11496c;
            Object[] objArr = c2182g.f21001a;
            int i14 = c2182g.f21002b;
            for (int i15 = 0; i15 < i14; i15++) {
                ((O7.a) objArr[i15]).a();
            }
            long[] jArr = (long[]) o2.f4347c;
            int i16 = o2.f4346b;
            for (int i17 = 0; i17 < jArr.length - 2 && i17 < i16; i17 += 3) {
                long j5 = jArr[i17 + 2];
                if ((((int) (j5 >> 61)) & 1) != 0) {
                    long j9 = jArr[i17];
                    long j10 = jArr[i17 + 1];
                    if (c0765b.f11501a.b(((int) j5) & 67108863) != null) {
                        throw new ClassCastException();
                    }
                }
            }
            C2221y c2221y = c0765b.f11501a;
            Object[] objArr2 = c2221y.f21104c;
            long[] jArr2 = c2221y.f21102a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i18 = 0;
                while (true) {
                    long j11 = jArr2[i18];
                    j = jCurrentTimeMillis;
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i19 = 8 - ((~(i18 - length)) >>> 31);
                        for (int i20 = 0; i20 < i19; i20++) {
                            if ((j11 & 255) < 128 && objArr2[(i18 << 3) + i20] != null) {
                                throw new ClassCastException();
                            }
                            j11 >>= 8;
                        }
                        i13 = 1;
                        if (i19 != 8) {
                            break;
                        }
                    } else {
                        i13 = 1;
                    }
                    if (i18 == length) {
                        break;
                    }
                    i18 += i13;
                    jCurrentTimeMillis = j;
                }
            } else {
                j = jCurrentTimeMillis;
            }
            long[] jArr3 = (long[]) o2.f4347c;
            int i21 = o2.f4346b;
            for (int i22 = 0; i22 < jArr3.length - 2 && i22 < i21; i22 += 3) {
                int i23 = i22 + 2;
                jArr3[i23] = jArr3[i23] & (-2305843009213693953L);
            }
        } else {
            j = jCurrentTimeMillis;
        }
        if (this.e) {
            this.e = false;
            C2221y c2221y2 = c0765b.f11501a;
            Object[] objArr3 = c2221y2.f21104c;
            long[] jArr4 = c2221y2.f21102a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i24 = 0;
                while (true) {
                    long j12 = jArr4[i24];
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i25 = 8 - ((~(i24 - length2)) >>> 31);
                        long j13 = j12;
                        for (int i26 = 0; i26 < i25; i26++) {
                            if ((j13 & 255) < 128 && objArr3[(i24 << 3) + i26] != null) {
                                throw new ClassCastException();
                            }
                            j13 >>= 8;
                        }
                        i12 = 1;
                        if (i25 != 8) {
                            break;
                        }
                    } else {
                        i12 = 1;
                    }
                    if (i24 == length2) {
                        break;
                    } else {
                        i24 += i12;
                    }
                }
            }
        }
        if (z10) {
            c0765b.getClass();
        }
        if (this.f11498f) {
            i10 = 0;
            this.f11498f = false;
            long[] jArr5 = (long[]) o2.f4347c;
            int i27 = o2.f4346b;
            long[] jArr6 = (long[]) o2.f4348d;
            int i28 = 0;
            for (int i29 = 0; i29 < jArr5.length - 2 && i28 < jArr6.length - 2 && i29 < i27; i29 += 3) {
                int i30 = i29 + 2;
                if (jArr5[i30] != 2305843009213693951L) {
                    jArr6[i28] = jArr5[i29];
                    jArr6[i28 + 1] = jArr5[i29 + 1];
                    jArr6[i28 + 2] = jArr5[i30];
                    i28 += 3;
                }
            }
            o2.f4346b = i28;
            o2.f4347c = jArr6;
            o2.f4348d = jArr5;
        } else {
            i10 = 0;
        }
        if (c0765b.f11502b > j) {
            return;
        }
        C2221y c2221y3 = c0765b.f11501a;
        Object[] objArr4 = c2221y3.f21104c;
        long[] jArr7 = c2221y3.f21102a;
        int length3 = jArr7.length - 2;
        if (length3 >= 0) {
            int i31 = i10;
            while (true) {
                long j14 = jArr7[i31];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i32 = 8 - ((~(i31 - length3)) >>> 31);
                    long j15 = j14;
                    for (int i33 = i10; i33 < i32; i33++) {
                        if ((j15 & 255) < 128 && objArr4[(i31 << 3) + i33] != null) {
                            throw new ClassCastException();
                        }
                        j15 >>= 8;
                    }
                    i11 = 1;
                    if (i32 != 8) {
                        break;
                    }
                } else {
                    i11 = 1;
                }
                if (i31 == length3) {
                    break;
                } else {
                    i31 += i11;
                }
            }
        }
        c0765b.f11502b = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(S0.J r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.C0764a.b(S0.J, boolean):void");
    }

    public final void c(J j) {
        e eVarY = j.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j5 = (J) objArr[i11];
            b(j5, false);
            c(j5);
        }
    }

    public final void d(J j) {
        this.f11497d = true;
        int i10 = j.f7264t & 67108863;
        O o2 = this.f11494a;
        long[] jArr = (long[]) o2.f4347c;
        int i11 = o2.f4346b;
        int i12 = 0;
        while (true) {
            if (i12 >= jArr.length - 2 || i12 >= i11) {
                break;
            }
            int i13 = i12 + 2;
            long j5 = jArr[i13];
            if ((((int) j5) & 67108863) == i10) {
                jArr[i13] = 2305843009213693952L | j5;
                break;
            }
            i12 += 3;
        }
        RunnableC0040w runnableC0040w = this.g;
        boolean z9 = runnableC0040w != null;
        long j9 = this.f11495b.f11502b;
        if (j9 >= 0 || !z9) {
            if (this.f11499h == j9 && z9) {
                return;
            }
            if (runnableC0040w != null) {
                Handler handler = AbstractC2109b.f20380a;
                AbstractC2109b.f20380a.removeCallbacks(runnableC0040w);
            }
            Handler handler2 = AbstractC2109b.f20380a;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j9, ((long) 16) + jCurrentTimeMillis);
            this.f11499h = jMax;
            RunnableC0040w runnableC0040w2 = new RunnableC0040w(27, this.f11500i);
            AbstractC2109b.f20380a.postDelayed(runnableC0040w2, jMax - jCurrentTimeMillis);
            this.g = runnableC0040w2;
        }
    }

    public final void e(J j) {
        long jG = g(j);
        if (j.a(jG, 9223372034707292159L)) {
            c(j);
            return;
        }
        j.f7267w = jG;
        j.f7268x = false;
        e eVarY = j.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            f((J) objArr[i11], false);
        }
        d(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(S0.J r28, boolean r29) {
        /*
            Method dump skipped, instruction units count: 500
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.C0764a.f(S0.J, boolean):void");
    }

    public final void i(J j) {
        int i10 = j.f7264t & 67108863;
        O o2 = this.f11494a;
        long[] jArr = (long[]) o2.f4347c;
        int i11 = o2.f4346b;
        int i12 = 0;
        while (true) {
            if (i12 >= jArr.length - 2 || i12 >= i11) {
                break;
            }
            int i13 = i12 + 2;
            if ((((int) jArr[i13]) & 67108863) == i10) {
                jArr[i12] = -1;
                jArr[i12 + 1] = -1;
                jArr[i13] = 2305843009213693951L;
                break;
            }
            i12 += 3;
        }
        this.f11497d = true;
        this.f11498f = true;
    }
}
