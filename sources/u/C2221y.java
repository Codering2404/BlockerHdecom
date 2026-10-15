package u;

import v.AbstractC2255a;

/* JADX INFO: renamed from: u.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2221y extends AbstractC2209m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21139f;

    public C2221y(int i10) {
        this.f21102a = AbstractC2194T.f21048a;
        this.f21103b = AbstractC2211o.f21107a;
        this.f21104c = AbstractC2255a.f21366c;
        if (i10 >= 0) {
            f(AbstractC2194T.d(i10));
        } else {
            AbstractC2255a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.e = 0;
        long[] jArr = this.f21102a;
        if (jArr != AbstractC2194T.f21048a) {
            B7.k.V(jArr, -9187201950435737472L);
            long[] jArr2 = this.f21102a;
            int i10 = this.f21105d;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        B7.k.U(this.f21104c, null, 0, this.f21105d);
        this.f21139f = AbstractC2194T.a(this.f21105d) - this.e;
    }

    public final int d(int i10) {
        long j;
        int i11;
        long[] jArr;
        int[] iArr;
        long j5;
        int i12;
        int i13 = i10 * (-862048943);
        int i14 = i13 ^ (i13 << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = this.f21105d;
        int i18 = i15 & i17;
        int i19 = 0;
        int i20 = 0;
        while (true) {
            long[] jArr2 = this.f21102a;
            int i21 = i18 >> 3;
            int i22 = (i18 & 7) << 3;
            long j9 = ((jArr2[i21 + 1] << (64 - i22)) & ((-i22) >> 63)) | (jArr2[i21] >>> i22);
            long j10 = i16;
            int i23 = i16;
            long j11 = j9 ^ (j10 * 72340172838076673L);
            long j12 = -9187201950435737472L;
            for (long j13 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int iNumberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j13) >> 3)) & i17;
                if (this.f21103b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j9) << 6) & j9 & (-9187201950435737472L)) != 0) {
                int iE = e(i15);
                if (this.f21139f != 0 || ((this.f21102a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = j10;
                } else {
                    int i24 = this.f21105d;
                    if (i24 > 8) {
                        i11 = i15;
                        if (Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) i24) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f21102a;
                            int i25 = this.f21105d;
                            int[] iArr2 = this.f21103b;
                            Object[] objArr = this.f21104c;
                            int i26 = (i25 + 7) >> 3;
                            int i27 = i19;
                            while (i27 < i26) {
                                long j14 = jArr3[i27] & j12;
                                jArr3[i27] = (-72340172838076674L) & ((~j14) + (j14 >>> 7));
                                i27++;
                                j12 = -9187201950435737472L;
                            }
                            int iY = B7.k.Y(jArr3);
                            int i28 = iY - 1;
                            jArr3[i28] = (jArr3[i28] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iY] = jArr3[i19];
                            int i29 = i19;
                            while (i29 != i25) {
                                int i30 = i29 >> 3;
                                int i31 = (i29 & 7) << 3;
                                long j15 = (jArr3[i30] >> i31) & 255;
                                if (j15 != 128 && j15 == 254) {
                                    int i32 = iArr2[i29] * (-862048943);
                                    int i33 = i32 ^ (i32 << 16);
                                    int i34 = i33 >>> 7;
                                    int iE2 = e(i34);
                                    int i35 = i34 & i25;
                                    if (((iE2 - i35) & i25) / 8 == ((i29 - i35) & i25) / 8) {
                                        jArr3[i30] = (jArr3[i30] & (~(255 << i31))) | (((long) (i33 & 127)) << i31);
                                        jArr3[jArr3.length - 1] = (jArr3[i19] & 72057594037927935L) | Long.MIN_VALUE;
                                        i29++;
                                    } else {
                                        int i36 = i29;
                                        int i37 = iE2 >> 3;
                                        long j16 = jArr3[i37];
                                        int i38 = (iE2 & 7) << 3;
                                        if (((j16 >> i38) & 255) == 128) {
                                            jArr3[i37] = (j16 & (~(255 << i38))) | (((long) (i33 & 127)) << i38);
                                            jArr3[i30] = (jArr3[i30] & (~(255 << i31))) | (128 << i31);
                                            iArr2[iE2] = iArr2[i36];
                                            iArr2[i36] = 0;
                                            objArr[iE2] = objArr[i36];
                                            objArr[i36] = null;
                                            i12 = i36;
                                        } else {
                                            jArr3[i37] = (((long) (i33 & 127)) << i38) | (j16 & (~(255 << i38)));
                                            int i39 = iArr2[iE2];
                                            iArr2[iE2] = iArr2[i36];
                                            iArr2[i36] = i39;
                                            Object obj = objArr[iE2];
                                            objArr[iE2] = objArr[i36];
                                            objArr[i36] = obj;
                                            i12 = i36 - 1;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i29 = i12 + 1;
                                        i19 = 0;
                                    }
                                } else {
                                    i29++;
                                }
                            }
                            this.f21139f = AbstractC2194T.a(this.f21105d) - this.e;
                        }
                        j = j10;
                        iE = e(i11);
                    } else {
                        i11 = i15;
                    }
                    int i40 = i19;
                    int iB = AbstractC2194T.b(this.f21105d);
                    long[] jArr4 = this.f21102a;
                    int[] iArr3 = this.f21103b;
                    Object[] objArr2 = this.f21104c;
                    int i41 = this.f21105d;
                    f(iB);
                    long[] jArr5 = this.f21102a;
                    int[] iArr4 = this.f21103b;
                    Object[] objArr3 = this.f21104c;
                    int i42 = this.f21105d;
                    int i43 = i40;
                    while (i43 < i41) {
                        if (((jArr4[i43 >> 3] >> ((i43 & 7) << 3)) & 255) < 128) {
                            int i44 = iArr3[i43];
                            int i45 = i44 * (-862048943);
                            int i46 = i45 ^ (i45 << 16);
                            int iE3 = e(i46 >>> 7);
                            int i47 = i46 & 127;
                            jArr = jArr4;
                            iArr = iArr3;
                            long j17 = i47;
                            int i48 = iE3 >> 3;
                            int i49 = (iE3 & 7) << 3;
                            j5 = j10;
                            long j18 = (j17 << i49) | (jArr5[i48] & (~(255 << i49)));
                            jArr5[i48] = j18;
                            jArr5[(((iE3 - 7) & i42) + (i42 & 7)) >> 3] = j18;
                            iArr4[iE3] = i44;
                            objArr3[iE3] = objArr2[i43];
                        } else {
                            jArr = jArr4;
                            iArr = iArr3;
                            j5 = j10;
                        }
                        i43++;
                        jArr4 = jArr;
                        iArr3 = iArr;
                        j10 = j5;
                    }
                    j = j10;
                    iE = e(i11);
                }
                this.e++;
                int i50 = this.f21139f;
                long[] jArr6 = this.f21102a;
                int i51 = iE >> 3;
                long j19 = jArr6[i51];
                int i52 = (iE & 7) << 3;
                this.f21139f = i50 - (((j19 >> i52) & 255) != 128 ? 0 : 1);
                int i53 = this.f21105d;
                long j20 = (j19 & (~(255 << i52))) | (j << i52);
                jArr6[i51] = j20;
                jArr6[(((iE - 7) & i53) + (i53 & 7)) >> 3] = j20;
                return iE;
            }
            i20 += 8;
            i18 = (i18 + i20) & i17;
            i16 = i23;
            i19 = 0;
        }
    }

    public final int e(int i10) {
        int i11 = this.f21105d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f21102a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j5 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j5 != 0) {
                return (i12 + (Long.numberOfTrailingZeros(j5) >> 3)) & i11;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    public final void f(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, AbstractC2194T.c(i10)) : 0;
        this.f21105d = iMax;
        if (iMax == 0) {
            jArr = AbstractC2194T.f21048a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            B7.k.V(jArr, -9187201950435737472L);
        }
        this.f21102a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f21139f = AbstractC2194T.a(this.f21105d) - this.e;
        this.f21103b = new int[iMax];
        this.f21104c = new Object[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005d, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005f, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(int r14) {
        /*
            r13 = this;
            r0 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r14
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13.f21105d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        Lf:
            long[] r4 = r13.f21102a
            int r5 = r0 >> 3
            r6 = r0 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L3b:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L56
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            int[] r11 = r13.f21103b
            r11 = r11[r10]
            if (r11 != r14) goto L50
            goto L60
        L50:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3b
        L56:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L93
            r10 = -1
        L60:
            r14 = 0
            if (r10 < 0) goto L92
            int r0 = r13.e
            int r0 = r0 + (-1)
            r13.e = r0
            long[] r0 = r13.f21102a
            int r1 = r13.f21105d
            int r2 = r10 >> 3
            r3 = r10 & 7
            int r3 = r3 << 3
            r4 = r0[r2]
            r6 = 255(0xff, double:1.26E-321)
            long r6 = r6 << r3
            long r6 = ~r6
            long r4 = r4 & r6
            r6 = 254(0xfe, double:1.255E-321)
            long r6 = r6 << r3
            long r3 = r4 | r6
            r0[r2] = r3
            int r2 = r10 + (-7)
            r2 = r2 & r1
            r1 = r1 & 7
            int r2 = r2 + r1
            int r1 = r2 >> 3
            r0[r1] = r3
            java.lang.Object[] r0 = r13.f21104c
            r1 = r0[r10]
            r0[r10] = r14
            return r1
        L92:
            return r14
        L93:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto Lf
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2221y.g(int):java.lang.Object");
    }

    public final void h(int i10, Object obj) {
        int iD = d(i10);
        this.f21103b[iD] = i10;
        this.f21104c[iD] = obj;
    }

    public /* synthetic */ C2221y() {
        this(6);
    }
}
