package u;

import v.AbstractC2255a;

/* JADX INFO: renamed from: u.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2180E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f20991a = AbstractC2194T.f21048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f20992b = AbstractC2255a.f21366c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f20993c = AbstractC2205i.f21098a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20994d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20995f;

    public C2180E(int i10) {
        if (i10 >= 0) {
            c(AbstractC2194T.d(i10));
        } else {
            AbstractC2255a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i10) {
        int i11 = this.f20994d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f20991a;
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

    public final int b(Object obj) {
        int i10 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f20994d;
        int i14 = i11 >>> 7;
        while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f20991a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j5 = (((long) i12) * 72340172838076673L) ^ j;
            for (long j9 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i15) & i13;
                if (P7.k.a(this.f20992b[iNumberOfTrailingZeros], obj)) {
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

    public final void c(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, AbstractC2194T.c(i10)) : 0;
        this.f20994d = iMax;
        if (iMax == 0) {
            jArr = AbstractC2194T.f21048a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            B7.k.V(jArr, -9187201950435737472L);
        }
        this.f20991a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f20995f = AbstractC2194T.a(this.f20994d) - this.e;
        this.f20992b = new Object[iMax];
        this.f20993c = new float[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x007a, code lost:
    
        if (((((~r9) << 6) & r9) & (-9187201950435737472L)) == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007c, code lost:
    
        r2 = a(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0085, code lost:
    
        if (r36.f20995f != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0099, code lost:
    
        if (((r36.f20991a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009b, code lost:
    
        r25 = r11;
        r20 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a1, code lost:
    
        r2 = r36.f20994d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a3, code lost:
    
        if (r2 <= 8) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a5, code lost:
    
        r25 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bd, code lost:
    
        if (java.lang.Long.compare((((long) r36.e) * 32) ^ Long.MIN_VALUE, (((long) r2) * 25) ^ Long.MIN_VALUE) > 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bf, code lost:
    
        r2 = r36.f20991a;
        r3 = r36.f20994d;
        r4 = r36.f20992b;
        r11 = r36.f20993c;
        r10 = (r3 + 7) >> 3;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cc, code lost:
    
        if (r15 >= r10) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ce, code lost:
    
        r8 = r2[r15] & r13;
        r2[r15] = (-72340172838076674L) & ((~r8) + (r8 >>> 7));
        r15 = r15 + 1;
        r13 = -9187201950435737472L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e5, code lost:
    
        r8 = B7.k.Y(r2);
        r9 = r8 - 1;
        r2[r9] = (r2[r9] & 72057594037927935L) | (-72057594037927936L);
        r2[r8] = r2[0];
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ff, code lost:
    
        if (r8 == r3) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0101, code lost:
    
        r9 = r8 >> 3;
        r14 = (r8 & 7) << 3;
        r12 = (r2[r9] >> r14) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0110, code lost:
    
        if (r12 != 128) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0112, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0117, code lost:
    
        if (r12 == 254) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x011a, code lost:
    
        r10 = r4[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x011c, code lost:
    
        if (r10 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x011e, code lost:
    
        r10 = r10.hashCode();
        r6 = -862048943;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0126, code lost:
    
        r6 = -862048943;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x012a, code lost:
    
        r12 = r10 * r6;
        r6 = (r12 << 16) ^ r12;
        r12 = r6 >>> 7;
        r13 = a(r12);
        r12 = r12 & r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0143, code lost:
    
        if ((((r13 - r12) & r3) / 8) != (((r8 - r12) & r3) / 8)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0145, code lost:
    
        r2[r9] = (r2[r9] & (~(255 << r14))) | (((long) (r6 & 127)) << r14);
        r2[r2.length - 1] = (r2[0] & 72057594037927935L) | Long.MIN_VALUE;
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0165, code lost:
    
        r33 = r8;
        r7 = r13 >> 3;
        r19 = r2[r7];
        r8 = (r13 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0177, code lost:
    
        if (((r19 >> r8) & 255) != 128) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0179, code lost:
    
        r12 = r11;
        r35 = r5;
        r2[r7] = (r19 & (~(255 << r8))) | (((long) (r6 & 127)) << r8);
        r2[r9] = (r2[r9] & (~(255 << r14))) | (128 << r14);
        r4[r13] = r4[r33];
        r4[r33] = null;
        r12[r13] = r12[r33];
        r12[r33] = 0.0f;
        r8 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01a6, code lost:
    
        r35 = r5;
        r12 = r11;
        r2[r7] = (((long) (r6 & 127)) << r8) | (r19 & (~(255 << r8)));
        r5 = r4[r13];
        r4[r13] = r4[r33];
        r4[r33] = r5;
        r5 = r12[r13];
        r12[r13] = r12[r33];
        r12[r33] = r5;
        r8 = r33 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01c7, code lost:
    
        r2[r2.length - 1] = (r2[0] & 72057594037927935L) | Long.MIN_VALUE;
        r8 = r8 + 1;
        r11 = r12;
        r5 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01d9, code lost:
    
        r35 = r5;
        r20 = 0;
        r36.f20995f = u.AbstractC2194T.a(r36.f20994d) - r36.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01ec, code lost:
    
        r35 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01ee, code lost:
    
        r20 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01f1, code lost:
    
        r35 = r5;
        r25 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01f6, code lost:
    
        r2 = u.AbstractC2194T.b(r36.f20994d);
        r3 = r36.f20991a;
        r4 = r36.f20992b;
        r5 = r36.f20993c;
        r6 = r36.f20994d;
        c(r2);
        r2 = r36.f20991a;
        r7 = r36.f20992b;
        r8 = r36.f20993c;
        r9 = r36.f20994d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0211, code lost:
    
        if (r11 >= r6) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0222, code lost:
    
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= 128) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0224, code lost:
    
        r12 = r4[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0226, code lost:
    
        if (r12 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0228, code lost:
    
        r10 = r12.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0230, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0233, code lost:
    
        r10 = r10 * (-862048943);
        r10 = r10 ^ (r10 << 16);
        r14 = a(r10 >>> 7);
        r15 = r3;
        r19 = r4;
        r3 = r10 & 127;
        r10 = r14 >> 3;
        r21 = (r14 & 7) << 3;
        r3 = (r3 << r21) | (r2[r10] & (~(255 << r21)));
        r2[r10] = r3;
        r2[(((r14 - 7) & r9) + (r9 & 7)) >> 3] = r3;
        r7[r14] = r12;
        r8[r14] = r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x026a, code lost:
    
        r15 = r3;
        r19 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x026d, code lost:
    
        r11 = r11 + 1;
        r3 = r15;
        r4 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0273, code lost:
    
        r2 = a(r35);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0277, code lost:
    
        r4 = 1;
        r36.e++;
        r3 = r36.f20995f;
        r5 = r36.f20991a;
        r6 = r2 >> 3;
        r7 = r5[r6];
        r9 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0291, code lost:
    
        if (((r7 >> r9) & 255) != 128) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0294, code lost:
    
        r4 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0296, code lost:
    
        r36.f20995f = r3 - r4;
        r3 = r36.f20994d;
        r7 = (r7 & (~(255 << r9))) | (r25 << r9);
        r5[r6] = r7;
        r5[(((r2 - 7) & r3) + (r3 & 7)) >> 3] = r7;
        r2 = ~r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.lang.String r37, float r38) {
        /*
            Method dump skipped, instruction units count: 712
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2180E.d(java.lang.String, float):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
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
            boolean r3 = r1 instanceof u.C2180E
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            u.E r1 = (u.C2180E) r1
            int r3 = r1.e
            int r5 = r0.e
            if (r3 == r5) goto L17
            return r4
        L17:
            java.lang.Object[] r3 = r0.f20992b
            float[] r5 = r0.f20993c
            long[] r6 = r0.f20991a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L67
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
            if (r11 == 0) goto L69
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r4
        L3d:
            if (r13 >= r11) goto L64
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L5f
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r3[r14]
            r14 = r5[r14]
            int r15 = r1.b(r15)
            if (r15 < 0) goto L5e
            float[] r2 = r1.f20993c
            r2 = r2[r15]
            int r2 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r2 != 0) goto L5e
            goto L5f
        L5e:
            return r4
        L5f:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            r2 = 1
            goto L3d
        L64:
            if (r11 != r12) goto L67
            goto L69
        L67:
            r1 = 1
            goto L6f
        L69:
            if (r8 == r7) goto L67
            int r8 = r8 + 1
            r2 = 1
            goto L23
        L6f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2180E.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Object[] objArr = this.f20992b;
        float[] fArr = this.f20993c;
        long[] jArr = this.f20991a;
        int length = jArr.length - 2;
        int i10 = 0;
        if (length >= 0) {
            int i11 = 0;
            int iFloatToIntBits = 0;
            while (true) {
                long j = jArr[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj = objArr[i14];
                            iFloatToIntBits += Float.floatToIntBits(fArr[i14]) ^ (obj != null ? obj.hashCode() : 0);
                        }
                        j >>= 8;
                    }
                    if (i12 != 8) {
                        return iFloatToIntBits;
                    }
                }
                if (i11 == length) {
                    i10 = iFloatToIntBits;
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
            java.lang.Object[] r2 = r0.f20992b
            float[] r3 = r0.f20993c
            long[] r4 = r0.f20991a
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
        throw new UnsupportedOperationException("Method not decompiled: u.C2180E.toString():java.lang.String");
    }
}
