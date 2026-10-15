package u;

import java.util.Arrays;
import v.AbstractC2255a;

/* JADX INFO: renamed from: u.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2183H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f21004a = AbstractC2194T.f21048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f21005b = AbstractC2255a.f21366c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f21006c = AbstractC2217u.f21126b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21007d = Integer.MAX_VALUE;
    public int e = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21008f;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21009h;

    public C2183H(int i10) {
        if (i10 >= 0) {
            f(AbstractC2194T.d(i10));
        } else {
            AbstractC2255a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i10 = this.g;
        int iD = d(obj);
        this.f21005b[iD] = obj;
        long[] jArr = this.f21006c;
        int i11 = this.f21007d;
        jArr[iD] = (((long) i11) & 2147483647L) | 4611686016279904256L;
        if (i11 != Integer.MAX_VALUE) {
            jArr[i11] = ((((long) iD) & 2147483647L) << 31) | (jArr[i11] & (-4611686016279904257L));
        }
        this.f21007d = iD;
        if (this.e == Integer.MAX_VALUE) {
            this.e = iD;
        }
        return this.g != i10;
    }

    public final void b() {
        this.g = 0;
        long[] jArr = this.f21004a;
        if (jArr != AbstractC2194T.f21048a) {
            B7.k.V(jArr, -9187201950435737472L);
            long[] jArr2 = this.f21004a;
            int i10 = this.f21008f;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        B7.k.U(this.f21005b, null, 0, this.f21008f);
        B7.k.V(this.f21006c, 4611686018427387903L);
        this.f21007d = Integer.MAX_VALUE;
        this.e = Integer.MAX_VALUE;
        this.f21009h = AbstractC2194T.a(this.f21008f) - this.g;
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
            int r5 = r0.f21008f
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f21004a
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
            java.lang.Object[] r15 = r0.f21005b
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
        throw new UnsupportedOperationException("Method not decompiled: u.C2183H.c(java.lang.Object):boolean");
    }

    public final int d(Object obj) {
        long j;
        int i10;
        int i11;
        long[] jArr;
        Object[] objArr;
        long j5;
        long j9;
        int i12;
        int i13;
        int iHashCode;
        long j10;
        int i14;
        int iHashCode2 = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i15 = iHashCode2 ^ (iHashCode2 << 16);
        int i16 = i15 >>> 7;
        int i17 = i15 & 127;
        int i18 = this.f21008f;
        int i19 = i16 & i18;
        int i20 = 0;
        while (true) {
            long[] jArr2 = this.f21004a;
            int i21 = i19 >> 3;
            int i22 = (i19 & 7) << 3;
            long j11 = ((jArr2[i21 + 1] << (64 - i22)) & ((-i22) >> 63)) | (jArr2[i21] >>> i22);
            long j12 = i17;
            int i23 = i17;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = -9187201950435737472L;
            for (long j15 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L); j15 != 0; j15 &= j15 - 1) {
                int iNumberOfTrailingZeros = (i19 + (Long.numberOfTrailingZeros(j15) >> 3)) & i18;
                if (P7.k.a(this.f21005b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int iE = e(i16);
                if (this.f21009h != 0 || ((this.f21004a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = j12;
                    i10 = 0;
                } else {
                    int i24 = this.f21008f;
                    if (i24 > 8) {
                        i11 = i16;
                        if (Long.compare((((long) this.g) * 32) ^ Long.MIN_VALUE, (((long) i24) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.f21004a;
                            if (jArr3 == null) {
                                j = j12;
                                i10 = 0;
                            } else {
                                int i25 = this.f21008f;
                                Object[] objArr2 = this.f21005b;
                                long[] jArr4 = this.f21006c;
                                long[] jArr5 = new long[i25];
                                Arrays.fill(jArr5, 0, i25, 9223372034707292159L);
                                int i26 = (i25 + 7) >> 3;
                                int i27 = 0;
                                while (i27 < i26) {
                                    long j16 = jArr3[i27] & j14;
                                    jArr3[i27] = (-72340172838076674L) & ((~j16) + (j16 >>> 7));
                                    i27++;
                                    j14 = -9187201950435737472L;
                                }
                                int length = jArr3.length;
                                int i28 = length - 1;
                                int i29 = length - 2;
                                jArr3[i29] = (jArr3[i29] & 72057594037927935L) | (-72057594037927936L);
                                jArr3[i28] = jArr3[0];
                                int i30 = 0;
                                while (i30 != i25) {
                                    int i31 = i30 >> 3;
                                    int i32 = (i30 & 7) << 3;
                                    long j17 = (jArr3[i31] >> i32) & 255;
                                    if (j17 != 128 && j17 == 254) {
                                        Object obj2 = objArr2[i30];
                                        if (obj2 != null) {
                                            iHashCode = obj2.hashCode();
                                            i13 = -862048943;
                                        } else {
                                            i13 = -862048943;
                                            iHashCode = 0;
                                        }
                                        int i33 = iHashCode * i13;
                                        int i34 = (i33 << 16) ^ i33;
                                        int i35 = i34 >>> 7;
                                        int iE2 = e(i35);
                                        int i36 = i35 & i25;
                                        if (((iE2 - i36) & i25) / 8 == ((i30 - i36) & i25) / 8) {
                                            j10 = j12;
                                            jArr3[i31] = (((long) (i34 & 127)) << i32) | (jArr3[i31] & (~(255 << i32)));
                                            if (jArr5[i30] == 9223372034707292159L) {
                                                long j18 = i30;
                                                jArr5[i30] = j18 | (j18 << 32);
                                            }
                                            jArr3[jArr3.length - 1] = jArr3[0];
                                            i30++;
                                        } else {
                                            j10 = j12;
                                            int i37 = iE2 >> 3;
                                            long j19 = jArr3[i37];
                                            int i38 = (iE2 & 7) << 3;
                                            if (((j19 >> i38) & 255) == 128) {
                                                jArr3[i37] = (j19 & (~(255 << i38))) | (((long) (i34 & 127)) << i38);
                                                jArr3[i31] = (jArr3[i31] & (~(255 << i32))) | (128 << i32);
                                                objArr2[iE2] = objArr2[i30];
                                                objArr2[i30] = null;
                                                jArr4[iE2] = jArr4[i30];
                                                jArr4[i30] = 4611686018427387903L;
                                                int i39 = (int) ((jArr5[i30] >> 32) & 4294967295L);
                                                if (i39 != Integer.MAX_VALUE) {
                                                    jArr5[i39] = ((long) iE2) | (jArr5[i39] & (-4294967296L));
                                                    jArr5[i30] = (jArr5[i30] & 4294967295L) | (-4294967296L);
                                                    i14 = Integer.MAX_VALUE;
                                                } else {
                                                    i14 = Integer.MAX_VALUE;
                                                    jArr5[i30] = (((long) Integer.MAX_VALUE) << 32) | ((long) iE2);
                                                }
                                                jArr5[iE2] = (((long) i30) << 32) | ((long) i14);
                                            } else {
                                                jArr3[i37] = (((long) (i34 & 127)) << i38) | (j19 & (~(255 << i38)));
                                                Object obj3 = objArr2[iE2];
                                                objArr2[iE2] = objArr2[i30];
                                                objArr2[i30] = obj3;
                                                long j20 = jArr4[iE2];
                                                jArr4[iE2] = jArr4[i30];
                                                jArr4[i30] = j20;
                                                int i40 = (int) ((jArr5[i30] >> 32) & 4294967295L);
                                                if (i40 != Integer.MAX_VALUE) {
                                                    long j21 = iE2;
                                                    jArr5[i40] = (jArr5[i40] & (-4294967296L)) | j21;
                                                    jArr5[i30] = (jArr5[i30] & 4294967295L) | (j21 << 32);
                                                } else {
                                                    long j22 = iE2;
                                                    jArr5[i30] = j22 | (j22 << 32);
                                                    i40 = i30;
                                                }
                                                jArr5[iE2] = (((long) i40) << 32) | ((long) i30);
                                                i30--;
                                            }
                                            jArr3[jArr3.length - 1] = jArr3[0];
                                            i30++;
                                        }
                                        j12 = j10;
                                    } else {
                                        i30++;
                                    }
                                }
                                j = j12;
                                i10 = 0;
                                this.f21009h = AbstractC2194T.a(this.f21008f) - this.g;
                                long[] jArr6 = this.f21006c;
                                int length2 = jArr6.length;
                                for (int i41 = 0; i41 < length2; i41++) {
                                    long j23 = jArr6[i41];
                                    int i42 = (int) ((j23 >> 31) & 2147483647L);
                                    int i43 = (int) (j23 & 2147483647L);
                                    long j24 = j23 & (-4611686018427387904L);
                                    if (i42 == Integer.MAX_VALUE) {
                                        i12 = Integer.MAX_VALUE;
                                        j9 = 4294967295L;
                                    } else {
                                        j9 = 4294967295L;
                                        i12 = (int) (jArr5[i42] & 4294967295L);
                                    }
                                    jArr6[i41] = ((j24 | ((long) i12)) << 31) | ((long) (i43 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr5[i43] & j9)));
                                }
                                int i44 = this.f21007d;
                                if (i44 != Integer.MAX_VALUE) {
                                    j5 = 4294967295L;
                                    this.f21007d = (int) (jArr5[i44] & 4294967295L);
                                } else {
                                    j5 = 4294967295L;
                                }
                                int i45 = this.e;
                                if (i45 != Integer.MAX_VALUE) {
                                    this.e = (int) (jArr5[i45] & j5);
                                }
                            }
                        }
                        iE = e(i11);
                    } else {
                        i11 = i16;
                    }
                    j = j12;
                    i10 = 0;
                    int iB = AbstractC2194T.b(this.f21008f);
                    long[] jArr7 = this.f21004a;
                    Object[] objArr3 = this.f21005b;
                    long[] jArr8 = this.f21006c;
                    int i46 = this.f21008f;
                    int[] iArr = new int[i46];
                    f(iB);
                    long[] jArr9 = this.f21004a;
                    Object[] objArr4 = this.f21005b;
                    long[] jArr10 = this.f21006c;
                    int i47 = this.f21008f;
                    int i48 = 0;
                    while (i48 < i46) {
                        if (((jArr7[i48 >> 3] >> ((i48 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i48];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * (-862048943);
                            int i49 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i49 >>> 7);
                            jArr = jArr7;
                            objArr = objArr3;
                            long j25 = i49 & 127;
                            int i50 = iE3 >> 3;
                            int i51 = (iE3 & 7) << 3;
                            long j26 = (j25 << i51) | (jArr9[i50] & (~(255 << i51)));
                            jArr9[i50] = j26;
                            jArr9[(((iE3 - 7) & i47) + (i47 & 7)) >> 3] = j26;
                            objArr4[iE3] = obj4;
                            jArr10[iE3] = jArr8[i48];
                            iArr[i48] = iE3;
                        } else {
                            jArr = jArr7;
                            objArr = objArr3;
                        }
                        i48++;
                        jArr7 = jArr;
                        objArr3 = objArr;
                    }
                    long[] jArr11 = this.f21006c;
                    int length3 = jArr11.length;
                    for (int i52 = 0; i52 < length3; i52++) {
                        long j27 = jArr11[i52];
                        int i53 = (int) ((j27 >> 31) & 2147483647L);
                        int i54 = (int) (j27 & 2147483647L);
                        jArr11[i52] = (((j27 & (-4611686018427387904L)) | ((long) (i53 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i53]))) << 31) | ((long) (i54 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i54]));
                    }
                    int i55 = this.f21007d;
                    if (i55 != Integer.MAX_VALUE) {
                        this.f21007d = iArr[i55];
                    }
                    int i56 = this.e;
                    if (i56 != Integer.MAX_VALUE) {
                        this.e = iArr[i56];
                    }
                    iE = e(i11);
                }
                this.g++;
                int i57 = this.f21009h;
                long[] jArr12 = this.f21004a;
                int i58 = iE >> 3;
                long j28 = jArr12[i58];
                int i59 = (iE & 7) << 3;
                this.f21009h = i57 - (((j28 >> i59) & 255) != 128 ? i10 : 1);
                int i60 = this.f21008f;
                long j29 = (j28 & (~(255 << i59))) | (j << i59);
                jArr12[i58] = j29;
                jArr12[(((iE - 7) & i60) + (i60 & 7)) >> 3] = j29;
                return iE;
            }
            i20 += 8;
            i19 = (i19 + i20) & i18;
            i17 = i23;
        }
    }

    public final int e(int i10) {
        int i11 = this.f21008f;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f21004a;
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
            boolean r3 = r1 instanceof u.C2183H
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            u.H r1 = (u.C2183H) r1
            int r3 = r1.g
            int r5 = r0.g
            if (r3 == r5) goto L17
            return r4
        L17:
            java.lang.Object[] r3 = r0.f21005b
            long[] r5 = r0.f21004a
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
        throw new UnsupportedOperationException("Method not decompiled: u.C2183H.equals(java.lang.Object):boolean");
    }

    public final void f(int i10) {
        long[] jArr;
        long[] jArr2;
        int iMax = i10 > 0 ? Math.max(7, AbstractC2194T.c(i10)) : 0;
        this.f21008f = iMax;
        if (iMax == 0) {
            jArr = AbstractC2194T.f21048a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            B7.k.V(jArr, -9187201950435737472L);
        }
        this.f21004a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f21009h = AbstractC2194T.a(this.f21008f) - this.g;
        this.f21005b = iMax == 0 ? AbstractC2255a.f21366c : new Object[iMax];
        if (iMax == 0) {
            jArr2 = AbstractC2217u.f21126b;
        } else {
            jArr2 = new long[iMax];
            B7.k.V(jArr2, 4611686018427387903L);
        }
        this.f21006c = jArr2;
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
    public final boolean g(java.lang.Object r18) {
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
            int r5 = r0.f21008f
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f21004a
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
            java.lang.Object[] r15 = r0.f21005b
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
            r0.h(r11)
        L79:
            return r2
        L7a:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2183H.g(java.lang.Object):boolean");
    }

    public final void h(int i10) {
        this.g--;
        long[] jArr = this.f21004a;
        int i11 = this.f21008f;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
        this.f21005b[i10] = null;
        long[] jArr2 = this.f21006c;
        long j5 = jArr2[i10];
        int i14 = (int) ((j5 >> 31) & 2147483647L);
        int i15 = (int) (j5 & 2147483647L);
        if (i14 != Integer.MAX_VALUE) {
            jArr2[i14] = (jArr2[i14] & (-2147483648L)) | (((long) i15) & 2147483647L);
        } else {
            this.f21007d = i15;
        }
        if (i15 != Integer.MAX_VALUE) {
            jArr2[i15] = ((((long) i14) & 2147483647L) << 31) | (jArr2[i15] & (-4611686016279904257L));
        } else {
            this.e = i14;
        }
        jArr2[i10] = 4611686018427387903L;
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
            int r0 = r15.f21008f
            int r0 = r0 * 31
            int r1 = r15.g
            int r0 = r0 + r1
            java.lang.Object[] r1 = r15.f21005b
            long[] r2 = r15.f21004a
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
        throw new UnsupportedOperationException("Method not decompiled: u.C2183H.hashCode():int");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i(java.util.Collection r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            java.lang.String r2 = "elements"
            P7.k.f(r1, r2)
            java.lang.Object[] r2 = r0.f21005b
            int r3 = r0.g
            long[] r4 = r0.f21004a
            int r5 = r4.length
            int r5 = r5 + (-2)
            r6 = 0
            if (r5 < 0) goto L57
            r7 = r6
        L16:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L52
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L30:
            if (r12 >= r10) goto L50
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L4c
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r1
            java.lang.Iterable r14 = (java.lang.Iterable) r14
            r15 = r2[r13]
            boolean r14 = B7.m.m0(r14, r15)
            if (r14 != 0) goto L4c
            r0.h(r13)
        L4c:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L30
        L50:
            if (r10 != r11) goto L57
        L52:
            if (r7 == r5) goto L57
            int r7 = r7 + 1
            goto L16
        L57:
            int r1 = r0.g
            if (r3 == r1) goto L5c
            r6 = 1
        L5c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2183H.i(java.util.Collection):boolean");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f21005b;
        long[] jArr = this.f21006c;
        int i10 = this.e;
        int i11 = 0;
        while (true) {
            if (i10 == Integer.MAX_VALUE) {
                sb.append((CharSequence) "]");
                break;
            }
            int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
            Object obj = objArr[i10];
            if (i11 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i11 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
            i11++;
            i10 = i12;
        }
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }
}
