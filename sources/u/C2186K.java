package u;

import v.AbstractC2255a;

/* JADX INFO: renamed from: u.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2186K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f21020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f21021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f21022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21023d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21024f;

    public C2186K(int i10) {
        this.f21020a = AbstractC2194T.f21048a;
        Object[] objArr = AbstractC2255a.f21366c;
        this.f21021b = objArr;
        this.f21022c = objArr;
        if (i10 >= 0) {
            h(AbstractC2194T.d(i10));
        } else {
            AbstractC2255a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.e = 0;
        long[] jArr = this.f21020a;
        if (jArr != AbstractC2194T.f21048a) {
            B7.k.V(jArr, -9187201950435737472L);
            long[] jArr2 = this.f21020a;
            int i10 = this.f21023d;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        B7.k.U(this.f21022c, null, 0, this.f21023d);
        B7.k.U(this.f21021b, null, 0, this.f21023d);
        this.f21024f = AbstractC2194T.a(this.f21023d) - this.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r18.hashCode()
            goto Ld
        Lc:
            r3 = r2
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f21023d
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f21020a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L48:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L67
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f21021b
            r15 = r15[r11]
            boolean r15 = P7.k.a(r15, r1)
            if (r15 == 0) goto L61
            goto L71
        L61:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L48
        L67:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L75
            r11 = -1
        L71:
            if (r11 < 0) goto L74
            r2 = r12
        L74:
            return r2
        L75:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2186K.b(java.lang.Object):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r18.hashCode()
            goto Ld
        Lc:
            r3 = r2
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f21023d
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f21020a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L48:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L67
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f21021b
            r15 = r15[r11]
            boolean r15 = P7.k.a(r15, r1)
            if (r15 == 0) goto L61
            goto L71
        L61:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L48
        L67:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L75
            r11 = -1
        L71:
            if (r11 < 0) goto L74
            r2 = r12
        L74:
            return r2
        L75:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2186K.c(java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object[] r0 = r14.f21022c
            long[] r1 = r14.f21020a
            int r2 = r1.length
            int r2 = r2 + (-2)
            r3 = 0
            if (r2 < 0) goto L48
            r4 = r3
        Lb:
            r5 = r1[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L43
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L25:
            if (r9 >= r7) goto L41
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L3d
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r0[r10]
            boolean r10 = P7.k.a(r15, r10)
            if (r10 == 0) goto L3d
            r15 = 1
            return r15
        L3d:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L25
        L41:
            if (r7 != r8) goto L48
        L43:
            if (r4 == r2) goto L48
            int r4 = r4 + 1
            goto Lb
        L48:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2186K.d(java.lang.Object):boolean");
    }

    public final int e(int i10) {
        int i11 = this.f21023d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f21020a;
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

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        return false;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f  */
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
            boolean r3 = r1 instanceof u.C2186K
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            u.K r1 = (u.C2186K) r1
            int r3 = r1.e
            int r5 = r0.e
            if (r3 == r5) goto L17
            return r4
        L17:
            java.lang.Object[] r3 = r0.f21021b
            java.lang.Object[] r5 = r0.f21022c
            long[] r6 = r0.f21020a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L74
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
            if (r11 == 0) goto L6f
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r4
        L3d:
            if (r13 >= r11) goto L6d
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L69
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r3[r14]
            r14 = r5[r14]
            if (r14 != 0) goto L5e
            java.lang.Object r14 = r1.g(r15)
            if (r14 != 0) goto L5d
            boolean r14 = r1.c(r15)
            if (r14 != 0) goto L69
        L5d:
            return r4
        L5e:
            java.lang.Object r15 = r1.g(r15)
            boolean r14 = r14.equals(r15)
            if (r14 != 0) goto L69
            return r4
        L69:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L3d
        L6d:
            if (r11 != r12) goto L74
        L6f:
            if (r8 == r7) goto L74
            int r8 = r8 + 1
            goto L23
        L74:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2186K.equals(java.lang.Object):boolean");
    }

    public final int f(Object obj) {
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
        int i15 = this.f21023d;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr2 = this.f21020a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            long j9 = ((jArr2[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr2[i18] >>> i19);
            long j10 = i14;
            int i20 = i14;
            long j11 = j9 ^ (j10 * 72340172838076673L);
            long j12 = -9187201950435737472L;
            for (long j13 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int iNumberOfTrailingZeros = (i16 + (Long.numberOfTrailingZeros(j13) >> 3)) & i15;
                if (P7.k.a(this.f21021b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j9) << 6) & j9 & (-9187201950435737472L)) != 0) {
                int iE = e(i13);
                if (this.f21024f != 0 || ((this.f21020a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = j10;
                    i10 = 0;
                } else {
                    int i21 = this.f21023d;
                    if (i21 <= 8 || Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) i21) * 25) ^ Long.MIN_VALUE) > 0) {
                        j = j10;
                        i10 = 0;
                        int iB = AbstractC2194T.b(this.f21023d);
                        long[] jArr3 = this.f21020a;
                        Object[] objArr2 = this.f21021b;
                        Object[] objArr3 = this.f21022c;
                        int i22 = this.f21023d;
                        h(iB);
                        long[] jArr4 = this.f21020a;
                        Object[] objArr4 = this.f21021b;
                        Object[] objArr5 = this.f21022c;
                        int i23 = this.f21023d;
                        int i24 = 0;
                        while (i24 < i22) {
                            if (((jArr3[i24 >> 3] >> ((i24 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i24];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                int i25 = iHashCode2 ^ (iHashCode2 << 16);
                                int iE2 = e(i25 >>> 7);
                                jArr = jArr3;
                                objArr = objArr2;
                                long j14 = i25 & 127;
                                int i26 = iE2 >> 3;
                                int i27 = (iE2 & 7) << 3;
                                long j15 = (j14 << i27) | (jArr4[i26] & (~(255 << i27)));
                                jArr4[i26] = j15;
                                jArr4[(((iE2 - 7) & i23) + (i23 & 7)) >> 3] = j15;
                                objArr4[iE2] = obj2;
                                objArr5[iE2] = objArr3[i24];
                            } else {
                                jArr = jArr3;
                                objArr = objArr2;
                            }
                            i24++;
                            jArr3 = jArr;
                            objArr2 = objArr;
                        }
                    } else {
                        long[] jArr5 = this.f21020a;
                        int i28 = this.f21023d;
                        Object[] objArr6 = this.f21021b;
                        Object[] objArr7 = this.f21022c;
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
                        jArr5[i31] = (jArr5[i31] & 72057594037927935L) | (-72057594037927936L);
                        jArr5[iY] = jArr5[0];
                        int i32 = 0;
                        while (i32 != i28) {
                            int i33 = i32 >> 3;
                            int i34 = (i32 & 7) << 3;
                            long j17 = (jArr5[i33] >> i34) & 255;
                            if (j17 != 128 && j17 == 254) {
                                Object obj3 = objArr6[i32];
                                int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * (-862048943);
                                int i35 = iHashCode3 ^ (iHashCode3 << 16);
                                int i36 = i35 >>> 7;
                                int iE3 = e(i36);
                                int i37 = i36 & i28;
                                if (((iE3 - i37) & i28) / 8 == ((i32 - i37) & i28) / 8) {
                                    jArr5[i33] = ((~(255 << i34)) & jArr5[i33]) | (((long) (i35 & 127)) << i34);
                                    jArr5[jArr5.length - 1] = jArr5[0];
                                    i32++;
                                } else {
                                    int i38 = i32;
                                    int i39 = iE3 >> 3;
                                    long j18 = jArr5[i39];
                                    int i40 = (iE3 & 7) << 3;
                                    if (((j18 >> i40) & 255) == 128) {
                                        j5 = j10;
                                        jArr5[i39] = (((long) (i35 & 127)) << i40) | (j18 & (~(255 << i40)));
                                        jArr5[i33] = (jArr5[i33] & (~(255 << i34))) | (128 << i34);
                                        objArr6[iE3] = objArr6[i38];
                                        objArr6[i38] = null;
                                        objArr7[iE3] = objArr7[i38];
                                        objArr7[i38] = null;
                                        i11 = i38;
                                    } else {
                                        j5 = j10;
                                        jArr5[i39] = (((long) (i35 & 127)) << i40) | (j18 & (~(255 << i40)));
                                        Object obj4 = objArr6[iE3];
                                        objArr6[iE3] = objArr6[i38];
                                        objArr6[i38] = obj4;
                                        Object obj5 = objArr7[iE3];
                                        objArr7[iE3] = objArr7[i38];
                                        objArr7[i38] = obj5;
                                        i11 = i38 - 1;
                                    }
                                    jArr5[jArr5.length - 1] = jArr5[0];
                                    i32 = i11 + 1;
                                    j10 = j5;
                                }
                            } else {
                                i32++;
                            }
                        }
                        j = j10;
                        i10 = 0;
                        this.f21024f = AbstractC2194T.a(this.f21023d) - this.e;
                    }
                    iE = e(i13);
                }
                this.e++;
                int i41 = this.f21024f;
                long[] jArr6 = this.f21020a;
                int i42 = iE >> 3;
                long j19 = jArr6[i42];
                int i43 = (iE & 7) << 3;
                this.f21024f = i41 - (((j19 >> i43) & 255) != 128 ? i10 : 1);
                int i44 = this.f21023d;
                long j20 = (j19 & (~(255 << i43))) | (j << i43);
                jArr6[i42] = j20;
                jArr6[(((iE - 7) & i44) + (i44 & 7)) >> 3] = j20;
                return ~iE;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
            i14 = i20;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(java.lang.Object r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L8
            int r1 = r14.hashCode()
            goto L9
        L8:
            r1 = r0
        L9:
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r13.f21023d
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.f21020a
            int r5 = r1 >> 3
            r6 = r1 & 7
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
            long r6 = (long) r2
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L43:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L62
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            java.lang.Object[] r11 = r13.f21021b
            r11 = r11[r10]
            boolean r11 = P7.k.a(r11, r14)
            if (r11 == 0) goto L5c
            goto L6c
        L5c:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L43
        L62:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L75
            r10 = -1
        L6c:
            if (r10 < 0) goto L73
            java.lang.Object[] r14 = r13.f21022c
            r14 = r14[r10]
            goto L74
        L73:
            r14 = 0
        L74:
            return r14
        L75:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2186K.g(java.lang.Object):java.lang.Object");
    }

    public final void h(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, AbstractC2194T.c(i10)) : 0;
        this.f21023d = iMax;
        if (iMax == 0) {
            jArr = AbstractC2194T.f21048a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            B7.k.V(jArr, -9187201950435737472L);
            int i11 = iMax >> 3;
            long j = 255 << ((iMax & 7) << 3);
            jArr[i11] = (jArr[i11] & (~j)) | j;
        }
        this.f21020a = jArr;
        this.f21024f = AbstractC2194T.a(this.f21023d) - this.e;
        Object[] objArr = AbstractC2255a.f21366c;
        this.f21021b = iMax == 0 ? objArr : new Object[iMax];
        if (iMax != 0) {
            objArr = new Object[iMax];
        }
        this.f21022c = objArr;
    }

    public final int hashCode() {
        Object[] objArr = this.f21021b;
        Object[] objArr2 = this.f21022c;
        long[] jArr = this.f21020a;
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
                            Object obj2 = objArr2[i14];
                            iHashCode += (obj2 != null ? obj2.hashCode() : 0) ^ (obj != null ? obj.hashCode() : 0);
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

    public final boolean i() {
        return this.e == 0;
    }

    public final boolean j() {
        return this.e != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(java.lang.Object r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L8
            int r1 = r14.hashCode()
            goto L9
        L8:
            r1 = r0
        L9:
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r13.f21023d
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.f21020a
            int r5 = r1 >> 3
            r6 = r1 & 7
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
            long r6 = (long) r2
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L43:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L62
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            java.lang.Object[] r11 = r13.f21021b
            r11 = r11[r10]
            boolean r11 = P7.k.a(r11, r14)
            if (r11 == 0) goto L5c
            goto L6c
        L5c:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L43
        L62:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L75
            r10 = -1
        L6c:
            if (r10 < 0) goto L73
            java.lang.Object r14 = r13.l(r10)
            return r14
        L73:
            r14 = 0
            return r14
        L75:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2186K.k(java.lang.Object):java.lang.Object");
    }

    public final Object l(int i10) {
        this.e--;
        long[] jArr = this.f21020a;
        int i11 = this.f21023d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
        this.f21021b[i10] = null;
        Object[] objArr = this.f21022c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void m(Object obj, Object obj2) {
        int iF = f(obj);
        if (iF < 0) {
            iF = ~iF;
        }
        this.f21021b[iF] = obj;
        this.f21022c[iF] = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0072 A[PHI: r8
      0x0072: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002e, B:25:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r18 = this;
            r0 = r18
            boolean r1 = r18.i()
            if (r1 == 0) goto Lb
            java.lang.String r1 = "{}"
            return r1
        Lb:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "{"
            r1.<init>(r2)
            java.lang.Object[] r2 = r0.f21021b
            java.lang.Object[] r3 = r0.f21022c
            long[] r4 = r0.f21020a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L77
            r6 = 0
            r7 = r6
            r8 = r7
        L20:
            r9 = r4[r7]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L72
            int r11 = r7 - r5
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r6
        L3a:
            if (r13 >= r11) goto L70
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L6c
            int r14 = r7 << 3
            int r14 = r14 + r13
            r15 = r2[r14]
            r14 = r3[r14]
            java.lang.String r16 = "(this)"
            if (r15 != r0) goto L52
            r15 = r16
        L52:
            r1.append(r15)
            java.lang.String r15 = "="
            r1.append(r15)
            if (r14 != r0) goto L5e
            r14 = r16
        L5e:
            r1.append(r14)
            int r8 = r8 + 1
            int r14 = r0.e
            if (r8 >= r14) goto L6c
            java.lang.String r14 = ", "
            r1.append(r14)
        L6c:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L3a
        L70:
            if (r11 != r12) goto L77
        L72:
            if (r7 == r5) goto L77
            int r7 = r7 + 1
            goto L20
        L77:
            r2 = 125(0x7d, float:1.75E-43)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "toString(...)"
            P7.k.e(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2186K.toString():java.lang.String");
    }

    public /* synthetic */ C2186K() {
        this(6);
    }
}
