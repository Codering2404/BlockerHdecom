package u;

import v.AbstractC2255a;

/* JADX INFO: renamed from: u.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2181F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f20996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f20997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f20998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20999d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21000f;

    public C2181F(int i10) {
        this.f20996a = AbstractC2194T.f21048a;
        this.f20997b = AbstractC2255a.f21366c;
        this.f20998c = AbstractC2211o.f21107a;
        if (i10 >= 0) {
            f(AbstractC2194T.d(i10));
        } else {
            AbstractC2255a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.e = 0;
        long[] jArr = this.f20996a;
        if (jArr != AbstractC2194T.f21048a) {
            B7.k.V(jArr, -9187201950435737472L);
            long[] jArr2 = this.f20996a;
            int i10 = this.f20999d;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        B7.k.U(this.f20997b, null, 0, this.f20999d);
        this.f21000f = AbstractC2194T.a(this.f20999d) - this.e;
    }

    public final int b(int i10) {
        int i11 = this.f20999d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f20996a;
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

    public final int c(Object obj) {
        long j;
        int i10;
        long[] jArr;
        Object[] objArr;
        long j5;
        int i11;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i12 = iHashCode ^ (iHashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & 127;
        int i15 = this.f20999d;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr2 = this.f20996a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            long j9 = ((jArr2[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr2[i18] >>> i19);
            long j10 = i14;
            int i20 = i14;
            long j11 = j9 ^ (j10 * 72340172838076673L);
            long j12 = -9187201950435737472L;
            for (long j13 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int iNumberOfTrailingZeros = (i16 + (Long.numberOfTrailingZeros(j13) >> 3)) & i15;
                if (P7.k.a(this.f20997b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j9) << 6) & j9 & (-9187201950435737472L)) != 0) {
                int iB = b(i13);
                if (this.f21000f != 0 || ((this.f20996a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j = j10;
                    i10 = 0;
                } else {
                    int i21 = this.f20999d;
                    if (i21 <= 8 || Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) i21) * 25) ^ Long.MIN_VALUE) > 0) {
                        j = j10;
                        i10 = 0;
                        int iB2 = AbstractC2194T.b(this.f20999d);
                        long[] jArr3 = this.f20996a;
                        Object[] objArr2 = this.f20997b;
                        int[] iArr = this.f20998c;
                        int i22 = this.f20999d;
                        f(iB2);
                        long[] jArr4 = this.f20996a;
                        Object[] objArr3 = this.f20997b;
                        int[] iArr2 = this.f20998c;
                        int i23 = this.f20999d;
                        int i24 = 0;
                        while (i24 < i22) {
                            if (((jArr3[i24 >> 3] >> ((i24 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i24];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                int i25 = iHashCode2 ^ (iHashCode2 << 16);
                                int iB3 = b(i25 >>> 7);
                                jArr = jArr3;
                                objArr = objArr2;
                                long j14 = i25 & 127;
                                int i26 = iB3 >> 3;
                                int i27 = (iB3 & 7) << 3;
                                long j15 = (j14 << i27) | (jArr4[i26] & (~(255 << i27)));
                                jArr4[i26] = j15;
                                jArr4[(((iB3 - 7) & i23) + (i23 & 7)) >> 3] = j15;
                                objArr3[iB3] = obj2;
                                iArr2[iB3] = iArr[i24];
                            } else {
                                jArr = jArr3;
                                objArr = objArr2;
                            }
                            i24++;
                            jArr3 = jArr;
                            objArr2 = objArr;
                        }
                    } else {
                        long[] jArr5 = this.f20996a;
                        int i28 = this.f20999d;
                        Object[] objArr4 = this.f20997b;
                        int[] iArr3 = this.f20998c;
                        int i29 = (i28 + 7) >> 3;
                        int i30 = 0;
                        while (i30 < i29) {
                            long j16 = jArr5[i30] & j12;
                            jArr5[i30] = (-72340172838076674L) & ((~j16) + (j16 >>> 7));
                            i30++;
                            j12 = -9187201950435737472L;
                        }
                        int iY = B7.k.Y(jArr5);
                        int i31 = iY - 1;
                        long j17 = 72057594037927935L;
                        jArr5[i31] = (jArr5[i31] & 72057594037927935L) | (-72057594037927936L);
                        jArr5[iY] = jArr5[0];
                        int i32 = 0;
                        while (i32 != i28) {
                            int i33 = i32 >> 3;
                            int i34 = (i32 & 7) << 3;
                            long j18 = (jArr5[i33] >> i34) & 255;
                            if (j18 != 128 && j18 == 254) {
                                Object obj3 = objArr4[i32];
                                int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * (-862048943);
                                int i35 = iHashCode3 ^ (iHashCode3 << 16);
                                int i36 = i35 >>> 7;
                                int iB4 = b(i36);
                                int i37 = i36 & i28;
                                if (((iB4 - i37) & i28) / 8 == ((i32 - i37) & i28) / 8) {
                                    jArr5[i33] = (jArr5[i33] & (~(255 << i34))) | (((long) (i35 & 127)) << i34);
                                    jArr5[jArr5.length - 1] = (jArr5[0] & j17) | Long.MIN_VALUE;
                                    i32++;
                                } else {
                                    int i38 = i32;
                                    int i39 = iB4 >> 3;
                                    long j19 = jArr5[i39];
                                    int i40 = (iB4 & 7) << 3;
                                    if (((j19 >> i40) & 255) == 128) {
                                        jArr5[i39] = (((long) (i35 & 127)) << i40) | (j19 & (~(255 << i40)));
                                        jArr5[i33] = (jArr5[i33] & (~(255 << i34))) | (128 << i34);
                                        objArr4[iB4] = objArr4[i38];
                                        objArr4[i38] = null;
                                        iArr3[iB4] = iArr3[i38];
                                        iArr3[i38] = 0;
                                        j5 = j10;
                                        i11 = i38;
                                    } else {
                                        j5 = j10;
                                        jArr5[i39] = (((long) (i35 & 127)) << i40) | (j19 & (~(255 << i40)));
                                        Object obj4 = objArr4[iB4];
                                        objArr4[iB4] = objArr4[i38];
                                        objArr4[i38] = obj4;
                                        int i41 = iArr3[iB4];
                                        iArr3[iB4] = iArr3[i38];
                                        iArr3[i38] = i41;
                                        i11 = i38 - 1;
                                    }
                                    jArr5[jArr5.length - 1] = (jArr5[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i32 = i11 + 1;
                                    j17 = 72057594037927935L;
                                    j10 = j5;
                                }
                            } else {
                                i32++;
                            }
                        }
                        j = j10;
                        i10 = 0;
                        this.f21000f = AbstractC2194T.a(this.f20999d) - this.e;
                    }
                    iB = b(i13);
                }
                this.e++;
                int i42 = this.f21000f;
                long[] jArr6 = this.f20996a;
                int i43 = iB >> 3;
                long j20 = jArr6[i43];
                int i44 = (iB & 7) << 3;
                this.f21000f = i42 - (((j20 >> i44) & 255) != 128 ? i10 : 1);
                int i45 = this.f20999d;
                long j21 = (j20 & (~(255 << i44))) | (j << i44);
                jArr6[i43] = j21;
                jArr6[(((iB - 7) & i45) + (i45 & 7)) >> 3] = j21;
                return ~iB;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
            i14 = i20;
        }
    }

    public final int d(Object obj) {
        int i10 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f20999d;
        int i14 = i11 >>> 7;
        while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f20996a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j5 = (((long) i12) * 72340172838076673L) ^ j;
            for (long j9 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i15) & i13;
                if (P7.k.a(this.f20997b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
    }

    public final int e(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.f20998c[iD];
        }
        AbstractC2255a.e("There is no key " + obj + " in the map");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = 1
            if (r1 != r0) goto L8
            return r2
        L8:
            boolean r3 = r1 instanceof u.C2181F
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            u.F r1 = (u.C2181F) r1
            int r3 = r1.e
            int r5 = r0.e
            if (r3 == r5) goto L17
            return r4
        L17:
            java.lang.Object[] r3 = r0.f20997b
            int[] r5 = r0.f20998c
            long[] r6 = r0.f20996a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L64
            r8 = r4
        L23:
            r9 = r6[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L66
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r4
        L3d:
            if (r13 >= r11) goto L61
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L5c
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r3[r14]
            r14 = r5[r14]
            int r15 = r1.d(r15)
            if (r15 < 0) goto L5b
            int[] r2 = r1.f20998c
            r2 = r2[r15]
            if (r14 == r2) goto L5c
        L5b:
            return r4
        L5c:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            r2 = 1
            goto L3d
        L61:
            if (r11 != r12) goto L64
            goto L66
        L64:
            r1 = 1
            goto L6c
        L66:
            if (r8 == r7) goto L64
            int r8 = r8 + 1
            r2 = 1
            goto L23
        L6c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2181F.equals(java.lang.Object):boolean");
    }

    public final void f(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, AbstractC2194T.c(i10)) : 0;
        this.f20999d = iMax;
        if (iMax == 0) {
            jArr = AbstractC2194T.f21048a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            B7.k.V(jArr, -9187201950435737472L);
        }
        this.f20996a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f21000f = AbstractC2194T.a(this.f20999d) - this.e;
        this.f20997b = new Object[iMax];
        this.f20998c = new int[iMax];
    }

    public final void g(int i10) {
        this.e--;
        long[] jArr = this.f20996a;
        int i11 = this.f20999d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
        this.f20997b[i10] = null;
    }

    public final void h(int i10, Object obj) {
        int iC = c(obj);
        if (iC < 0) {
            iC = ~iC;
        }
        this.f20997b[iC] = obj;
        this.f20998c[iC] = i10;
    }

    public final int hashCode() {
        Object[] objArr = this.f20997b;
        int[] iArr = this.f20998c;
        long[] jArr = this.f20996a;
        int length = jArr.length - 2;
        int i10 = 0;
        if (length >= 0) {
            int i11 = 0;
            int iHashCode = 0;
            while (true) {
                long j = jArr[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj = objArr[i14];
                            iHashCode += iArr[i14] ^ (obj != null ? obj.hashCode() : 0);
                        }
                        j >>= 8;
                    }
                    if (i12 != 8) {
                        return iHashCode;
                    }
                }
                if (i11 == length) {
                    i10 = iHashCode;
                    break;
                }
                i11++;
            }
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006a A[PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r18 = this;
            r0 = r18
            int r1 = r0.e
            if (r1 != 0) goto L9
            java.lang.String r1 = "{}"
            return r1
        L9:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "{"
            r1.<init>(r2)
            java.lang.Object[] r2 = r0.f20997b
            int[] r3 = r0.f20998c
            long[] r4 = r0.f20996a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L6f
            r6 = 0
            r7 = r6
            r8 = r7
        L1e:
            r9 = r4[r7]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L6a
            int r11 = r7 - r5
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r6
        L38:
            if (r13 >= r11) goto L68
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L64
            int r14 = r7 << 3
            int r14 = r14 + r13
            r15 = r2[r14]
            r14 = r3[r14]
            if (r15 != r0) goto L4e
            java.lang.String r15 = "(this)"
        L4e:
            r1.append(r15)
            java.lang.String r15 = "="
            r1.append(r15)
            r1.append(r14)
            int r8 = r8 + 1
            int r14 = r0.e
            if (r8 >= r14) goto L64
            java.lang.String r14 = ", "
            r1.append(r14)
        L64:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L38
        L68:
            if (r11 != r12) goto L6f
        L6a:
            if (r7 == r5) goto L6f
            int r7 = r7 + 1
            goto L1e
        L6f:
            r2 = 125(0x7d, float:1.75E-43)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "toString(...)"
            P7.k.e(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2181F.toString():java.lang.String");
    }

    public /* synthetic */ C2181F() {
        this(6);
    }
}
