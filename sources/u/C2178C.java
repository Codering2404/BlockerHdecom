package u;

import v.AbstractC2255a;

/* JADX INFO: renamed from: u.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2178C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f20982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f20983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f20984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20985d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20986f;

    public C2178C(int i10) {
        this.f20982a = AbstractC2194T.f21048a;
        this.f20983b = AbstractC2215s.f21120a;
        this.f20984c = AbstractC2255a.f21366c;
        if (i10 >= 0) {
            f(AbstractC2194T.d(i10));
        } else {
            AbstractC2255a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.e = 0;
        long[] jArr = this.f20982a;
        if (jArr != AbstractC2194T.f21048a) {
            B7.k.V(jArr, -9187201950435737472L);
            long[] jArr2 = this.f20982a;
            int i10 = this.f20985d;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        B7.k.U(this.f20984c, null, 0, this.f20985d);
        this.f20986f = AbstractC2194T.a(this.f20985d) - this.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0069, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(long r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = 32
            long r1 = r18 >>> r1
            long r1 = r18 ^ r1
            int r1 = (int) r1
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f20985d
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L19:
            long[] r6 = r0.f20982a
            int r7 = r1 >> 3
            r8 = r1 & 7
            int r8 = r8 << 3
            r9 = r6[r7]
            long r9 = r9 >>> r8
            r11 = 1
            int r7 = r7 + r11
            r12 = r6[r7]
            int r6 = 64 - r8
            long r6 = r12 << r6
            long r12 = (long) r8
            long r12 = -r12
            r8 = 63
            long r12 = r12 >> r8
            long r6 = r6 & r12
            long r6 = r6 | r9
            long r8 = (long) r2
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r8 = r8 * r12
            long r8 = r8 ^ r6
            long r12 = r8 - r12
            long r8 = ~r8
            long r8 = r8 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r12
        L45:
            r14 = 0
            int r10 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r10 == 0) goto L62
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            long[] r14 = r0.f20983b
            r15 = r14[r10]
            int r14 = (r15 > r18 ? 1 : (r15 == r18 ? 0 : -1))
            if (r14 != 0) goto L5c
            goto L6c
        L5c:
            r14 = 1
            long r14 = r8 - r14
            long r8 = r8 & r14
            goto L45
        L62:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r6 == 0) goto L70
            r10 = -1
        L6c:
            if (r10 < 0) goto L6f
            r4 = r11
        L6f:
            return r4
        L70:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2178C.b(long):boolean");
    }

    public final int c(long j) {
        long j5;
        int i10;
        long[] jArr;
        long[] jArr2;
        int i11;
        Object[] objArr;
        int i12 = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i13 = i12 ^ (i12 << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f20985d;
        int i17 = i14 & i16;
        int i18 = 0;
        int i19 = 0;
        while (true) {
            long[] jArr3 = this.f20982a;
            int i20 = i17 >> 3;
            int i21 = (i17 & 7) << 3;
            long j9 = ((jArr3[i20 + 1] << (64 - i21)) & ((-i21) >> 63)) | (jArr3[i20] >>> i21);
            long j10 = i15;
            int i22 = i15;
            long j11 = j9 ^ (j10 * 72340172838076673L);
            long j12 = -9187201950435737472L;
            for (long j13 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int iNumberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j13) >> 3)) & i16;
                if (this.f20983b[iNumberOfTrailingZeros] == j) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j9) << 6) & j9 & (-9187201950435737472L)) != 0) {
                int iD = d(i14);
                if (this.f20986f != 0 || ((this.f20982a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    j5 = j10;
                } else {
                    int i23 = this.f20985d;
                    if (i23 > 8) {
                        j5 = j10;
                        if (Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) i23) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f20982a;
                            int i24 = this.f20985d;
                            long[] jArr5 = this.f20983b;
                            Object[] objArr2 = this.f20984c;
                            int i25 = (i24 + 7) >> 3;
                            int i26 = i18;
                            while (i26 < i25) {
                                long j14 = jArr4[i26] & j12;
                                jArr4[i26] = (-72340172838076674L) & ((~j14) + (j14 >>> 7));
                                i26++;
                                j12 = -9187201950435737472L;
                            }
                            int iY = B7.k.Y(jArr4);
                            int i27 = iY - 1;
                            jArr4[i27] = (jArr4[i27] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iY] = jArr4[i18];
                            int i28 = i18;
                            while (i28 != i24) {
                                int i29 = i28 >> 3;
                                int i30 = (i28 & 7) << 3;
                                long j15 = (jArr4[i29] >> i30) & 255;
                                if (j15 != 128 && j15 == 254) {
                                    long j16 = jArr5[i28];
                                    int i31 = ((int) (j16 ^ (j16 >>> 32))) * (-862048943);
                                    int i32 = i31 ^ (i31 << 16);
                                    int i33 = i32 >>> 7;
                                    int iD2 = d(i33);
                                    int i34 = i33 & i24;
                                    if (((iD2 - i34) & i24) / 8 == ((i28 - i34) & i24) / 8) {
                                        jArr4[i29] = (((long) (i32 & 127)) << i30) | (jArr4[i29] & (~(255 << i30)));
                                        jArr4[jArr4.length - 1] = (jArr4[i18] & 72057594037927935L) | Long.MIN_VALUE;
                                        i28++;
                                    } else {
                                        int i35 = iD2 >> 3;
                                        long j17 = jArr4[i35];
                                        int i36 = (iD2 & 7) << 3;
                                        if (((j17 >> i36) & 255) == 128) {
                                            i11 = i14;
                                            objArr = objArr2;
                                            jArr4[i35] = ((~(255 << i36)) & j17) | (((long) (i32 & 127)) << i36);
                                            jArr4[i29] = (jArr4[i29] & (~(255 << i30))) | (128 << i30);
                                            jArr5[iD2] = jArr5[i28];
                                            jArr5[i28] = 0;
                                            objArr[iD2] = objArr[i28];
                                            objArr[i28] = null;
                                        } else {
                                            i11 = i14;
                                            objArr = objArr2;
                                            jArr4[i35] = (((long) (i32 & 127)) << i36) | ((~(255 << i36)) & j17);
                                            long j18 = jArr5[iD2];
                                            jArr5[iD2] = jArr5[i28];
                                            jArr5[i28] = j18;
                                            Object obj = objArr[iD2];
                                            objArr[iD2] = objArr[i28];
                                            objArr[i28] = obj;
                                            i28--;
                                        }
                                        i18 = 0;
                                        jArr4[jArr4.length - 1] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i28++;
                                        i14 = i11;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i28++;
                                }
                            }
                            i10 = i14;
                            this.f20986f = AbstractC2194T.a(this.f20985d) - this.e;
                            iD = d(i10);
                        } else {
                            i10 = i14;
                        }
                    } else {
                        i10 = i14;
                        j5 = j10;
                    }
                    int iB = AbstractC2194T.b(this.f20985d);
                    long[] jArr6 = this.f20982a;
                    long[] jArr7 = this.f20983b;
                    Object[] objArr3 = this.f20984c;
                    int i37 = this.f20985d;
                    f(iB);
                    long[] jArr8 = this.f20982a;
                    long[] jArr9 = this.f20983b;
                    Object[] objArr4 = this.f20984c;
                    int i38 = this.f20985d;
                    int i39 = i18;
                    while (i39 < i37) {
                        if (((jArr6[i39 >> 3] >> ((i39 & 7) << 3)) & 255) < 128) {
                            long j19 = jArr7[i39];
                            int i40 = ((int) ((j19 >>> 32) ^ j19)) * (-862048943);
                            int i41 = i40 ^ (i40 << 16);
                            int iD3 = d(i41 >>> 7);
                            int i42 = iD3 >> 3;
                            int i43 = (iD3 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr7;
                            long j20 = (jArr8[i42] & (~(255 << i43))) | (((long) (i41 & 127)) << i43);
                            jArr8[i42] = j20;
                            jArr8[(((iD3 - 7) & i38) + (i38 & 7)) >> 3] = j20;
                            jArr9[iD3] = j19;
                            objArr4[iD3] = objArr3[i39];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr7;
                        }
                        i39++;
                        jArr6 = jArr;
                        jArr7 = jArr2;
                    }
                    iD = d(i10);
                }
                this.e++;
                int i44 = this.f20986f;
                long[] jArr10 = this.f20982a;
                int i45 = iD >> 3;
                long j21 = jArr10[i45];
                int i46 = (iD & 7) << 3;
                this.f20986f = i44 - (((j21 >> i46) & 255) != 128 ? 0 : 1);
                int i47 = this.f20985d;
                long j22 = (j21 & (~(255 << i46))) | (j5 << i46);
                jArr10[i45] = j22;
                jArr10[(((iD - 7) & i47) + (i47 & 7)) >> 3] = j22;
                return iD;
            }
            i19 += 8;
            i17 = (i17 + i19) & i16;
            i15 = i22;
            i18 = 0;
        }
    }

    public final int d(int i10) {
        int i11 = this.f20985d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f20982a;
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(long r16) {
        /*
            r15 = this;
            r0 = r15
            r1 = 32
            long r1 = r16 >>> r1
            long r1 = r16 ^ r1
            int r1 = (int) r1
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f20985d
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
        L17:
            long[] r5 = r0.f20982a
            int r6 = r1 >> 3
            r7 = r1 & 7
            int r7 = r7 << 3
            r8 = r5[r6]
            long r8 = r8 >>> r7
            int r6 = r6 + 1
            r10 = r5[r6]
            int r5 = 64 - r7
            long r5 = r10 << r5
            long r10 = (long) r7
            long r10 = -r10
            r7 = 63
            long r10 = r10 >> r7
            long r5 = r5 & r10
            long r5 = r5 | r8
            long r7 = (long) r2
            r9 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r7 = r7 * r9
            long r7 = r7 ^ r5
            long r9 = r7 - r9
            long r7 = ~r7
            long r7 = r7 & r9
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
        L43:
            r11 = 0
            int r13 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r13 == 0) goto L60
            int r11 = java.lang.Long.numberOfTrailingZeros(r7)
            int r11 = r11 >> 3
            int r11 = r11 + r1
            r11 = r11 & r3
            long[] r12 = r0.f20983b
            r13 = r12[r11]
            int r12 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r12 != 0) goto L5a
            goto L6a
        L5a:
            r11 = 1
            long r11 = r7 - r11
            long r7 = r7 & r11
            goto L43
        L60:
            long r7 = ~r5
            r13 = 6
            long r7 = r7 << r13
            long r5 = r5 & r7
            long r5 = r5 & r9
            int r5 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r5 == 0) goto L73
            r11 = -1
        L6a:
            if (r11 < 0) goto L71
            java.lang.Object[] r1 = r0.f20984c
            r1 = r1[r11]
            goto L72
        L71:
            r1 = 0
        L72:
            return r1
        L73:
            int r4 = r4 + 8
            int r1 = r1 + r4
            r1 = r1 & r3
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2178C.e(long):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        return false;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
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
            boolean r3 = r1 instanceof u.C2178C
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            u.C r1 = (u.C2178C) r1
            int r3 = r1.e
            int r5 = r0.e
            if (r3 == r5) goto L17
            return r4
        L17:
            long[] r3 = r0.f20983b
            java.lang.Object[] r5 = r0.f20984c
            long[] r6 = r0.f20982a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L79
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
            if (r11 == 0) goto L74
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r4
        L3d:
            if (r13 >= r11) goto L72
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L6d
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r13
            r12 = r3[r14]
            r14 = r5[r14]
            if (r14 != 0) goto L5f
            java.lang.Object r14 = r1.e(r12)
            if (r14 != 0) goto L5e
            boolean r12 = r1.b(r12)
            if (r12 != 0) goto L6a
        L5e:
            return r4
        L5f:
            java.lang.Object r12 = r1.e(r12)
            boolean r12 = r14.equals(r12)
            if (r12 != 0) goto L6a
            return r4
        L6a:
            r12 = 8
            goto L6e
        L6d:
            r15 = r13
        L6e:
            long r9 = r9 >> r12
            int r13 = r15 + 1
            goto L3d
        L72:
            if (r11 != r12) goto L79
        L74:
            if (r8 == r7) goto L79
            int r8 = r8 + 1
            goto L23
        L79:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2178C.equals(java.lang.Object):boolean");
    }

    public final void f(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, AbstractC2194T.c(i10)) : 0;
        this.f20985d = iMax;
        if (iMax == 0) {
            jArr = AbstractC2194T.f21048a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            B7.k.V(jArr, -9187201950435737472L);
        }
        this.f20982a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f20986f = AbstractC2194T.a(this.f20985d) - this.e;
        this.f20983b = new long[iMax];
        this.f20984c = new Object[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(long r16) {
        /*
            r15 = this;
            r0 = r15
            r1 = 32
            long r1 = r16 >>> r1
            long r1 = r16 ^ r1
            int r1 = (int) r1
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f20985d
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
        L17:
            long[] r5 = r0.f20982a
            int r6 = r1 >> 3
            r7 = r1 & 7
            int r7 = r7 << 3
            r8 = r5[r6]
            long r8 = r8 >>> r7
            int r6 = r6 + 1
            r10 = r5[r6]
            int r5 = 64 - r7
            long r5 = r10 << r5
            long r10 = (long) r7
            long r10 = -r10
            r7 = 63
            long r10 = r10 >> r7
            long r5 = r5 & r10
            long r5 = r5 | r8
            long r7 = (long) r2
            r9 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r7 = r7 * r9
            long r7 = r7 ^ r5
            long r9 = r7 - r9
            long r7 = ~r7
            long r7 = r7 & r9
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
        L43:
            r11 = 0
            int r13 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r13 == 0) goto L60
            int r11 = java.lang.Long.numberOfTrailingZeros(r7)
            int r11 = r11 >> 3
            int r11 = r11 + r1
            r11 = r11 & r3
            long[] r12 = r0.f20983b
            r13 = r12[r11]
            int r12 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r12 != 0) goto L5a
            goto L6a
        L5a:
            r11 = 1
            long r11 = r7 - r11
            long r7 = r7 & r11
            goto L43
        L60:
            long r7 = ~r5
            r13 = 6
            long r7 = r7 << r13
            long r5 = r5 & r7
            long r5 = r5 & r9
            int r5 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r5 == 0) goto L9d
            r11 = -1
        L6a:
            r1 = 0
            if (r11 < 0) goto L9c
            int r2 = r0.e
            int r2 = r2 + (-1)
            r0.e = r2
            long[] r2 = r0.f20982a
            int r3 = r0.f20985d
            int r4 = r11 >> 3
            r5 = r11 & 7
            int r5 = r5 << 3
            r6 = r2[r4]
            r8 = 255(0xff, double:1.26E-321)
            long r8 = r8 << r5
            long r8 = ~r8
            long r6 = r6 & r8
            r8 = 254(0xfe, double:1.255E-321)
            long r8 = r8 << r5
            long r5 = r6 | r8
            r2[r4] = r5
            int r4 = r11 + (-7)
            r4 = r4 & r3
            r3 = r3 & 7
            int r4 = r4 + r3
            int r3 = r4 >> 3
            r2[r3] = r5
            java.lang.Object[] r2 = r0.f20984c
            r3 = r2[r11]
            r2[r11] = r1
            return r3
        L9c:
            return r1
        L9d:
            int r4 = r4 + 8
            int r1 = r1 + r4
            r1 = r1 & r3
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2178C.g(long):java.lang.Object");
    }

    public final void h(long j, Object obj) {
        int iC = c(j);
        this.f20983b[iC] = j;
        this.f20984c[iC] = obj;
    }

    public final int hashCode() {
        long[] jArr = this.f20983b;
        Object[] objArr = this.f20984c;
        long[] jArr2 = this.f20982a;
        int length = jArr2.length - 2;
        int i10 = 0;
        if (length >= 0) {
            int i11 = 0;
            int iHashCode = 0;
            while (true) {
                long j = jArr2[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j) < 128) {
                            int i14 = (i11 << 3) + i13;
                            long j5 = jArr[i14];
                            Object obj = objArr[i14];
                            iHashCode += (obj != null ? obj.hashCode() : 0) ^ ((int) (j5 ^ (j5 >>> 32)));
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

    public final String toString() {
        int i10;
        int i11;
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f20983b;
        Object[] objArr = this.f20984c;
        long[] jArr2 = this.f20982a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i12 = 0;
            int i13 = 0;
            while (true) {
                long j = jArr2[i12];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((255 & j) < 128) {
                            int i16 = (i12 << 3) + i15;
                            i11 = i12;
                            long j5 = jArr[i16];
                            Object obj = objArr[i16];
                            sb.append(j5);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i13++;
                            if (i13 < this.e) {
                                sb.append(", ");
                            }
                        } else {
                            i11 = i12;
                        }
                        j >>= 8;
                        i15++;
                        i12 = i11;
                    }
                    int i17 = i12;
                    if (i14 != 8) {
                        break;
                    }
                    i10 = i17;
                } else {
                    i10 = i12;
                }
                if (i10 == length) {
                    break;
                }
                i12 = i10 + 1;
            }
        }
        sb.append('}');
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }

    public /* synthetic */ C2178C() {
        this(6);
    }
}
