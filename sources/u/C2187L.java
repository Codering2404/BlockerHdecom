package u;

import v.AbstractC2255a;

/* JADX INFO: renamed from: u.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2187L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f21025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f21026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21028d;
    public int e;

    public C2187L(int i10) {
        this.f21025a = AbstractC2194T.f21048a;
        this.f21026b = AbstractC2255a.f21366c;
        if (i10 >= 0) {
            f(AbstractC2194T.d(i10));
        } else {
            AbstractC2255a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i10 = this.f21028d;
        this.f21026b[d(obj)] = obj;
        return this.f21028d != i10;
    }

    public final void b() {
        this.f21028d = 0;
        long[] jArr = this.f21025a;
        if (jArr != AbstractC2194T.f21048a) {
            B7.k.V(jArr, -9187201950435737472L);
            long[] jArr2 = this.f21025a;
            int i10 = this.f21027c;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        B7.k.U(this.f21026b, null, 0, this.f21027c);
        this.e = AbstractC2194T.a(this.f21027c) - this.f21028d;
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
            int r5 = r0.f21027c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f21025a
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
            java.lang.Object[] r15 = r0.f21026b
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
        throw new UnsupportedOperationException("Method not decompiled: u.C2187L.c(java.lang.Object):boolean");
    }

    public final int d(Object obj) {
        long j;
        int i10;
        long j5;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & 127;
        int i14 = this.f21027c;
        int i15 = i12 & i14;
        int i16 = 0;
        while (true) {
            long[] jArr = this.f21025a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            long j9 = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j10 = i13;
            int i19 = i13;
            long j11 = j9 ^ (j10 * 72340172838076673L);
            long j12 = -9187201950435737472L;
            for (long j13 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int iNumberOfTrailingZeros = (i15 + (Long.numberOfTrailingZeros(j13) >> 3)) & i14;
                if (P7.k.a(this.f21026b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j9) << 6) & j9 & (-9187201950435737472L)) != 0) {
                int iE = e(i12);
                long j14 = 255;
                if (this.e != 0 || ((this.f21025a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = j10;
                    i10 = 0;
                } else {
                    int i20 = this.f21027c;
                    if (i20 <= 8 || Long.compare((((long) this.f21028d) * 32) ^ Long.MIN_VALUE, (((long) i20) * 25) ^ Long.MIN_VALUE) > 0) {
                        j = j10;
                        i10 = 0;
                        int iB = AbstractC2194T.b(this.f21027c);
                        long[] jArr2 = this.f21025a;
                        Object[] objArr = this.f21026b;
                        int i21 = this.f21027c;
                        f(iB);
                        long[] jArr3 = this.f21025a;
                        Object[] objArr2 = this.f21026b;
                        int i22 = this.f21027c;
                        int i23 = 0;
                        while (i23 < i21) {
                            if (((jArr2[i23 >> 3] >> ((i23 & 7) << 3)) & j14) < 128) {
                                Object obj2 = objArr[i23];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                int i24 = iHashCode2 ^ (iHashCode2 << 16);
                                int iE2 = e(i24 >>> 7);
                                long j15 = i24 & 127;
                                int i25 = iE2 >> 3;
                                int i26 = (iE2 & 7) << 3;
                                long j16 = (j15 << i26) | (jArr3[i25] & (~(255 << i26)));
                                jArr3[i25] = j16;
                                jArr3[(((iE2 - 7) & i22) + (i22 & 7)) >> 3] = j16;
                                objArr2[iE2] = obj2;
                            }
                            i23++;
                            j14 = 255;
                        }
                    } else {
                        long[] jArr4 = this.f21025a;
                        int i27 = this.f21027c;
                        Object[] objArr3 = this.f21026b;
                        int i28 = (i27 + 7) >> 3;
                        int i29 = 0;
                        while (i29 < i28) {
                            long j17 = jArr4[i29] & j12;
                            jArr4[i29] = (-72340172838076674L) & ((~j17) + (j17 >>> 7));
                            i29++;
                            j12 = -9187201950435737472L;
                        }
                        int iY = B7.k.Y(jArr4);
                        int i30 = iY - 1;
                        jArr4[i30] = (jArr4[i30] & 72057594037927935L) | (-72057594037927936L);
                        jArr4[iY] = jArr4[0];
                        int i31 = 0;
                        while (i31 != i27) {
                            int i32 = i31 >> 3;
                            int i33 = (i31 & 7) << 3;
                            long j18 = (jArr4[i32] >> i33) & 255;
                            if (j18 != 128 && j18 == 254) {
                                Object obj3 = objArr3[i31];
                                int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * (-862048943);
                                int i34 = iHashCode3 ^ (iHashCode3 << 16);
                                int i35 = i34 >>> 7;
                                int iE3 = e(i35);
                                int i36 = i35 & i27;
                                if (((iE3 - i36) & i27) / 8 == ((i31 - i36) & i27) / 8) {
                                    jArr4[i32] = (jArr4[i32] & (~(255 << i33))) | (((long) (i34 & 127)) << i33);
                                    jArr4[jArr4.length - 1] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i31++;
                                } else {
                                    int i37 = iE3 >> 3;
                                    long j19 = jArr4[i37];
                                    int i38 = (iE3 & 7) << 3;
                                    if (((j19 >> i38) & 255) == 128) {
                                        j5 = j10;
                                        jArr4[i37] = (j19 & (~(255 << i38))) | (((long) (i34 & 127)) << i38);
                                        jArr4[i32] = (jArr4[i32] & (~(255 << i33))) | (128 << i33);
                                        objArr3[iE3] = objArr3[i31];
                                        objArr3[i31] = null;
                                    } else {
                                        j5 = j10;
                                        jArr4[i37] = (((long) (i34 & 127)) << i38) | (j19 & (~(255 << i38)));
                                        Object obj4 = objArr3[iE3];
                                        objArr3[iE3] = objArr3[i31];
                                        objArr3[i31] = obj4;
                                        i31--;
                                    }
                                    jArr4[jArr4.length - 1] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i31++;
                                    j10 = j5;
                                }
                            } else {
                                i31++;
                            }
                        }
                        j = j10;
                        i10 = 0;
                        this.e = AbstractC2194T.a(this.f21027c) - this.f21028d;
                    }
                    iE = e(i12);
                }
                this.f21028d++;
                int i39 = this.e;
                long[] jArr5 = this.f21025a;
                int i40 = iE >> 3;
                long j20 = jArr5[i40];
                int i41 = (iE & 7) << 3;
                this.e = i39 - (((j20 >> i41) & 255) != 128 ? i10 : 1);
                int i42 = this.f21027c;
                long j21 = (j20 & (~(255 << i41))) | (j << i41);
                jArr5[i40] = j21;
                jArr5[(((iE - 7) & i42) + (i42 & 7)) >> 3] = j21;
                return iE;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
            i13 = i19;
        }
    }

    public final int e(int i10) {
        int i11 = this.f21027c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f21025a;
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 1
            if (r1 != r0) goto L8
            return r2
        L8:
            boolean r3 = r1 instanceof u.C2187L
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            u.L r1 = (u.C2187L) r1
            int r3 = r1.f21028d
            int r5 = r0.f21028d
            if (r3 == r5) goto L17
            return r4
        L17:
            java.lang.Object[] r3 = r0.f21026b
            long[] r5 = r0.f21025a
            int r6 = r5.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L5d
            r7 = r4
        L21:
            r8 = r5[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L58
            int r10 = r7 - r6
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r4
        L3b:
            if (r12 >= r10) goto L56
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L52
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r3[r13]
            boolean r13 = r1.c(r13)
            if (r13 != 0) goto L52
            return r4
        L52:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L3b
        L56:
            if (r10 != r11) goto L5d
        L58:
            if (r7 == r6) goto L5d
            int r7 = r7 + 1
            goto L21
        L5d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2187L.equals(java.lang.Object):boolean");
    }

    public final void f(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, AbstractC2194T.c(i10)) : 0;
        this.f21027c = iMax;
        if (iMax == 0) {
            jArr = AbstractC2194T.f21048a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            B7.k.V(jArr, -9187201950435737472L);
        }
        this.f21025a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.e = AbstractC2194T.a(this.f21027c) - this.f21028d;
        this.f21026b = iMax == 0 ? AbstractC2255a.f21366c : new Object[iMax];
    }

    public final boolean g() {
        return this.f21028d == 0;
    }

    public final boolean h() {
        return this.f21028d != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0051 A[PHI: r0
      0x0051: PHI (r0v5 int) = (r0v4 int), (r0v6 int) binds: [B:6:0x0020, B:18:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int hashCode() {
        /*
            r15 = this;
            int r0 = r15.f21027c
            int r0 = r0 * 31
            int r1 = r15.f21028d
            int r0 = r0 + r1
            java.lang.Object[] r1 = r15.f21026b
            long[] r2 = r15.f21025a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L56
            r4 = 0
            r5 = r4
        L12:
            r6 = r2[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L51
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L2c:
            if (r10 >= r8) goto L4f
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L4b
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r1[r11]
            boolean r12 = P7.k.a(r11, r15)
            if (r12 != 0) goto L4b
            if (r11 == 0) goto L49
            int r11 = r11.hashCode()
            goto L4a
        L49:
            r11 = r4
        L4a:
            int r0 = r0 + r11
        L4b:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L2c
        L4f:
            if (r8 != r9) goto L56
        L51:
            if (r5 == r3) goto L56
            int r5 = r5 + 1
            goto L12
        L56:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2187L.hashCode():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(java.lang.Object r14) {
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
            int r3 = r13.f21027c
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.f21025a
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
            java.lang.Object[] r11 = r13.f21026b
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
            if (r4 == 0) goto L72
            r10 = -1
        L6c:
            if (r10 < 0) goto L71
            r13.m(r10)
        L71:
            return
        L72:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2187L.i(java.lang.Object):void");
    }

    public final void j(Object obj) {
        this.f21026b[d(obj)] = obj;
    }

    public final void k(C2187L c2187l) {
        P7.k.f(c2187l, "elements");
        Object[] objArr = c2187l.f21026b;
        long[] jArr = c2187l.f21025a;
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
                        j(objArr[(i10 << 3) + i12]);
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

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean l(java.lang.Object r18) {
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
            int r5 = r0.f21027c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f21025a
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
            java.lang.Object[] r15 = r0.f21026b
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
            if (r7 == 0) goto L7a
            r11 = -1
        L71:
            if (r11 < 0) goto L74
            r2 = r12
        L74:
            if (r2 == 0) goto L79
            r0.m(r11)
        L79:
            return r2
        L7a:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2187L.l(java.lang.Object):boolean");
    }

    public final void m(int i10) {
        this.f21028d--;
        long[] jArr = this.f21025a;
        int i11 = this.f21027c;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
        this.f21026b[i10] = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066 A[PHI: r7
      0x0066: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:21:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r17 = this;
            r0 = r17
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "["
            r1.append(r2)
            java.lang.Object[] r2 = r0.f21026b
            long[] r3 = r0.f21025a
            int r4 = r3.length
            int r4 = r4 + (-2)
            if (r4 < 0) goto L6b
            r5 = 0
            r6 = r5
            r7 = r6
        L18:
            r8 = r3[r6]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L66
            int r10 = r6 - r4
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r5
        L32:
            if (r12 >= r10) goto L64
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L60
            int r13 = r6 << 3
            int r13 = r13 + r12
            r13 = r2[r13]
            r14 = -1
            if (r7 != r14) goto L4b
            java.lang.String r2 = "..."
            r1.append(r2)
            goto L70
        L4b:
            if (r7 == 0) goto L52
            java.lang.String r14 = ", "
            r1.append(r14)
        L52:
            if (r13 != r0) goto L57
            java.lang.String r13 = "(this)"
            goto L5b
        L57:
            java.lang.String r13 = java.lang.String.valueOf(r13)
        L5b:
            r1.append(r13)
            int r7 = r7 + 1
        L60:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L32
        L64:
            if (r10 != r11) goto L6b
        L66:
            if (r6 == r4) goto L6b
            int r6 = r6 + 1
            goto L18
        L6b:
            java.lang.String r2 = "]"
            r1.append(r2)
        L70:
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "toString(...)"
            P7.k.e(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2187L.toString():java.lang.String");
    }

    public /* synthetic */ C2187L() {
        this(6);
    }
}
