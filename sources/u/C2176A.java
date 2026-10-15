package u;

import v.AbstractC2255a;

/* JADX INFO: renamed from: u.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2176A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f20975a = AbstractC2194T.f21048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f20976b = AbstractC2215s.f21120a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f20977c = AbstractC2211o.f21107a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20978d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20979f;

    public C2176A(int i10) {
        if (i10 >= 0) {
            d(AbstractC2194T.d(i10));
        } else {
            AbstractC2255a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i10) {
        int i11 = this.f20978d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f20975a;
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

    public final int b(long j) {
        int i10 = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i11 = i10 ^ (i10 << 16);
        int i12 = i11 & 127;
        int i13 = this.f20978d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f20975a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j5 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j9 = (((long) i12) * 72340172838076673L) ^ j5;
            for (long j10 = (~j9) & (j9 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i14) & i13;
                if (this.f20976b[iNumberOfTrailingZeros] == j) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j5 & ((~j5) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
    }

    public final int c(long j) {
        int iB = b(j);
        if (iB >= 0) {
            return this.f20977c[iB];
        }
        AbstractC2255a.e("Cannot find value for key " + j);
        throw null;
    }

    public final void d(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, AbstractC2194T.c(i10)) : 0;
        this.f20978d = iMax;
        if (iMax == 0) {
            jArr = AbstractC2194T.f21048a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            B7.k.V(jArr, -9187201950435737472L);
        }
        this.f20975a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f20979f = AbstractC2194T.a(this.f20978d) - this.e;
        this.f20976b = new long[iMax];
        this.f20977c = new int[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0076, code lost:
    
        if (((((~r9) << 6) & r9) & (-9187201950435737472L)) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0078, code lost:
    
        r1 = a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0081, code lost:
    
        if (r37.f20979f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0095, code lost:
    
        if (((r37.f20975a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0097, code lost:
    
        r27 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009b, code lost:
    
        r1 = r37.f20978d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009d, code lost:
    
        if (r1 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009f, code lost:
    
        r27 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b7, code lost:
    
        if (java.lang.Long.compare((((long) r37.e) * 32) ^ Long.MIN_VALUE, (((long) r1) * 25) ^ Long.MIN_VALUE) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b9, code lost:
    
        r1 = r37.f20975a;
        r2 = r37.f20978d;
        r3 = r37.f20976b;
        r11 = r37.f20977c;
        r10 = (r2 + 7) >> 3;
        r12 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c6, code lost:
    
        if (r12 >= r10) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c8, code lost:
    
        r8 = r1[r12] & r13;
        r1[r12] = (-72340172838076674L) & ((~r8) + (r8 >>> 7));
        r12 = r12 + 1;
        r13 = -9187201950435737472L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00df, code lost:
    
        r8 = B7.k.Y(r1);
        r9 = r8 - 1;
        r1[r9] = (r1[r9] & 72057594037927935L) | (-72057594037927936L);
        r1[r8] = r1[r7];
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f8, code lost:
    
        if (r8 == r2) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00fa, code lost:
    
        r9 = r8 >> 3;
        r14 = (r8 & 7) << 3;
        r12 = (r1[r9] >> r14) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0109, code lost:
    
        if (r12 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x010b, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0110, code lost:
    
        if (r12 == 254) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0113, code lost:
    
        r12 = r3[r8];
        r12 = ((int) (r12 ^ (r12 >>> 32))) * (-862048943);
        r5 = (r12 << 16) ^ r12;
        r12 = r5 >>> 7;
        r13 = a(r12);
        r12 = r12 & r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0138, code lost:
    
        if ((((r13 - r12) & r2) / 8) != (((r8 - r12) & r2) / 8)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x013a, code lost:
    
        r1[r9] = (r1[r9] & (~(255 << r14))) | (((long) (r5 & 127)) << r14);
        r1[r1.length - 1] = (r1[0] & 72057594037927935L) | Long.MIN_VALUE;
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0159, code lost:
    
        r6 = r13 >> 3;
        r19 = r1[r6];
        r7 = (r13 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0169, code lost:
    
        if (((r19 >> r7) & 255) != 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x016b, code lost:
    
        r12 = r11;
        r36 = r4;
        r1[r6] = (r19 & (~(255 << r7))) | (((long) (r5 & 127)) << r7);
        r1[r9] = (r1[r9] & (~(255 << r14))) | (128 << r14);
        r3[r13] = r3[r8];
        r3[r8] = 0;
        r12[r13] = r12[r8];
        r12[r8] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0195, code lost:
    
        r36 = r4;
        r12 = r11;
        r1[r6] = (((long) (r5 & 127)) << r7) | (r19 & (~(255 << r7)));
        r4 = r3[r13];
        r3[r13] = r3[r8];
        r3[r8] = r4;
        r4 = r12[r13];
        r12[r13] = r12[r8];
        r12[r8] = r4;
        r8 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01b6, code lost:
    
        r1[r1.length - 1] = (r1[0] & 72057594037927935L) | Long.MIN_VALUE;
        r8 = r8 + 1;
        r11 = r12;
        r4 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01c9, code lost:
    
        r36 = r4;
        r37.f20979f = u.AbstractC2194T.a(r37.f20978d) - r37.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01da, code lost:
    
        r36 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01dd, code lost:
    
        r36 = r4;
        r27 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01e1, code lost:
    
        r1 = u.AbstractC2194T.b(r37.f20978d);
        r2 = r37.f20975a;
        r3 = r37.f20976b;
        r4 = r37.f20977c;
        r5 = r37.f20978d;
        d(r1);
        r1 = r37.f20975a;
        r6 = r37.f20976b;
        r8 = r37.f20977c;
        r9 = r37.f20978d;
        r10 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01fb, code lost:
    
        if (r10 >= r5) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x020c, code lost:
    
        if (((r2[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= 128) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x020e, code lost:
    
        r11 = r3[r10];
        r14 = ((int) ((r11 >>> 32) ^ r11)) * (-862048943);
        r14 = r14 ^ (r14 << 16);
        r7 = a(r14 >>> 7);
        r17 = r7 >> 3;
        r18 = (r7 & 7) << 3;
        r19 = r2;
        r25 = r3;
        r2 = (r1[r17] & (~(255 << r18))) | (((long) (r14 & 127)) << r18);
        r1[r17] = r2;
        r1[(((r7 - 7) & r9) + (r9 & 7)) >> 3] = r2;
        r6[r7] = r11;
        r8[r7] = r4[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0250, code lost:
    
        r19 = r2;
        r25 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0257, code lost:
    
        r10 = r10 + 1;
        r2 = r19;
        r3 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x025f, code lost:
    
        r1 = a(r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0263, code lost:
    
        r3 = 1;
        r37.e++;
        r2 = r37.f20979f;
        r4 = r37.f20975a;
        r5 = r1 >> 3;
        r6 = r4[r5];
        r8 = (r1 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x027d, code lost:
    
        if (((r6 >> r8) & 255) != 128) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0280, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0281, code lost:
    
        r37.f20979f = r2 - r3;
        r2 = r37.f20978d;
        r6 = (r6 & (~(255 << r8))) | (r27 << r8);
        r4[r5] = r6;
        r4[(((r1 - 7) & r2) + (r2 & 7)) >> 3] = r6;
        r1 = ~r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(int r38, long r39) {
        /*
            Method dump skipped, instruction units count: 690
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2176A.e(int, long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        return false;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0068  */
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
            boolean r3 = r1 instanceof u.C2176A
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            u.A r1 = (u.C2176A) r1
            int r3 = r1.e
            int r5 = r0.e
            if (r3 == r5) goto L17
            return r4
        L17:
            long[] r3 = r0.f20976b
            int[] r5 = r0.f20977c
            long[] r6 = r0.f20975a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L6d
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
            if (r11 == 0) goto L68
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r4
        L3d:
            if (r13 >= r11) goto L66
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L61
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r13
            r12 = r3[r14]
            r14 = r5[r14]
            int r12 = r1.b(r12)
            if (r12 < 0) goto L60
            int[] r13 = r1.f20977c
            r12 = r13[r12]
            if (r14 == r12) goto L5d
            goto L60
        L5d:
            r12 = 8
            goto L62
        L60:
            return r4
        L61:
            r15 = r13
        L62:
            long r9 = r9 >> r12
            int r13 = r15 + 1
            goto L3d
        L66:
            if (r11 != r12) goto L6d
        L68:
            if (r8 == r7) goto L6d
            int r8 = r8 + 1
            goto L23
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2176A.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        long[] jArr = this.f20976b;
        int[] iArr = this.f20977c;
        long[] jArr2 = this.f20975a;
        int length = jArr2.length - 2;
        int i10 = 0;
        if (length >= 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                long j = jArr2[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j) < 128) {
                            int i15 = (i11 << 3) + i14;
                            long j5 = jArr[i15];
                            i12 += iArr[i15] ^ ((int) (j5 ^ (j5 >>> 32)));
                        }
                        j >>= 8;
                    }
                    if (i13 != 8) {
                        return i12;
                    }
                }
                if (i11 == length) {
                    i10 = i12;
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
        long[] jArr = this.f20976b;
        int[] iArr = this.f20977c;
        long[] jArr2 = this.f20975a;
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
                            int i17 = iArr[i16];
                            sb.append(j5);
                            sb.append("=");
                            sb.append(i17);
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
                    int i18 = i12;
                    if (i14 != 8) {
                        break;
                    }
                    i10 = i18;
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
}
