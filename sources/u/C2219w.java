package u;

import v.AbstractC2255a;

/* JADX INFO: renamed from: u.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2219w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f21132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f21133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f21134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21135d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21136f;

    public C2219w(int i10) {
        this.f21132a = AbstractC2194T.f21048a;
        int[] iArr = AbstractC2211o.f21107a;
        this.f21133b = iArr;
        this.f21134c = iArr;
        if (i10 >= 0) {
            e(AbstractC2194T.d(i10));
        } else {
            AbstractC2255a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.e = 0;
        long[] jArr = this.f21132a;
        if (jArr != AbstractC2194T.f21048a) {
            B7.k.V(jArr, -9187201950435737472L);
            long[] jArr2 = this.f21132a;
            int i10 = this.f21135d;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        this.f21136f = AbstractC2194T.a(this.f21135d) - this.e;
    }

    public final int b(int i10) {
        int i11 = this.f21135d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f21132a;
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

    public final int c(int i10) {
        int i11 = (-862048943) * i10;
        int i12 = i11 ^ (i11 << 16);
        int i13 = i12 & 127;
        int i14 = this.f21135d;
        int i15 = (i12 >>> 7) & i14;
        int i16 = 0;
        while (true) {
            long[] jArr = this.f21132a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            long j = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j5 = (((long) i13) * 72340172838076673L) ^ j;
            for (long j9 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i15) & i14;
                if (this.f21133b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
        }
    }

    public final int d(int i10) {
        int iC = c(i10);
        if (iC >= 0) {
            return this.f21134c[iC];
        }
        return -1;
    }

    public final void e(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, AbstractC2194T.c(i10)) : 0;
        this.f21135d = iMax;
        if (iMax == 0) {
            jArr = AbstractC2194T.f21048a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            B7.k.V(jArr, -9187201950435737472L);
        }
        this.f21132a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f21136f = AbstractC2194T.a(this.f21135d) - this.e;
        this.f21133b = new int[iMax];
        this.f21134c = new int[iMax];
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
            boolean r3 = r1 instanceof u.C2219w
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            u.w r1 = (u.C2219w) r1
            int r3 = r1.e
            int r5 = r0.e
            if (r3 == r5) goto L17
            return r4
        L17:
            int[] r3 = r0.f21133b
            int[] r5 = r0.f21134c
            long[] r6 = r0.f21132a
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
            int r15 = r1.c(r15)
            if (r15 < 0) goto L5b
            int[] r2 = r1.f21134c
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
        throw new UnsupportedOperationException("Method not decompiled: u.C2219w.equals(java.lang.Object):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x006f, code lost:
    
        if (((((~r9) << 6) & r9) & (-9187201950435737472L)) == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0071, code lost:
    
        r2 = r0.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x007a, code lost:
    
        if (r0.f21136f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008e, code lost:
    
        if (((r0.f21132a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0090, code lost:
    
        r35 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0094, code lost:
    
        r2 = r0.f21135d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0096, code lost:
    
        if (r2 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0098, code lost:
    
        r10 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00af, code lost:
    
        if (java.lang.Long.compare((((long) r0.e) * 32) ^ Long.MIN_VALUE, (((long) r2) * 25) ^ Long.MIN_VALUE) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b1, code lost:
    
        r2 = r0.f21132a;
        r3 = r0.f21135d;
        r4 = r0.f21133b;
        r5 = r0.f21134c;
        r8 = (r3 + 7) >> 3;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00be, code lost:
    
        if (r9 >= r8) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c0, code lost:
    
        r7 = r2[r9] & r13;
        r2[r9] = (-72340172838076674L) & ((~r7) + (r7 >>> 7));
        r9 = r9 + 1;
        r8 = r8;
        r13 = -9187201950435737472L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d9, code lost:
    
        r7 = B7.k.Y(r2);
        r8 = r7 - 1;
        r2[r8] = (r2[r8] & 72057594037927935L) | (-72057594037927936L);
        r2[r7] = r2[0];
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f4, code lost:
    
        if (r8 == r3) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00f6, code lost:
    
        r7 = r8 >> 3;
        r9 = (r8 & 7) << 3;
        r13 = (r2[r7] >> r9) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0105, code lost:
    
        if (r13 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0107, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x010c, code lost:
    
        if (r13 == 254) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010f, code lost:
    
        r13 = r4[r8] * (-862048943);
        r13 = r13 ^ (r13 << 16);
        r14 = r13 >>> 7;
        r19 = r0.b(r14);
        r14 = r14 & r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x012c, code lost:
    
        if ((((r19 - r14) & r3) / 8) != (((r8 - r14) & r3) / 8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x012e, code lost:
    
        r2[r7] = (r2[r7] & (~(255 << r9))) | (((long) (r13 & 127)) << r9);
        r2[r2.length - 1] = (r2[0] & 72057594037927935L) | Long.MIN_VALUE;
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x014e, code lost:
    
        r6 = r19 >> 3;
        r33 = r2[r6];
        r7 = (r19 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0160, code lost:
    
        if (((r33 >> r7) & 255) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0162, code lost:
    
        r35 = r11;
        r2[r6] = (r33 & (~(255 << r7))) | (((long) (r13 & 127)) << r7);
        r2[r7] = (r2[r7] & (~(255 << r9))) | (128 << r9);
        r4[r19] = r4[r8];
        r4[r8] = 0;
        r5[r19] = r5[r8];
        r5[r8] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x018b, code lost:
    
        r35 = r11;
        r2[r6] = (((long) (r13 & 127)) << r7) | (r33 & (~(255 << r7)));
        r6 = r4[r19];
        r4[r19] = r4[r8];
        r4[r8] = r6;
        r6 = r5[r19];
        r5[r19] = r5[r8];
        r5[r8] = r6;
        r8 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01ab, code lost:
    
        r2[r2.length - 1] = (r2[0] & 72057594037927935L) | Long.MIN_VALUE;
        r8 = r8 + 1;
        r11 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01bb, code lost:
    
        r35 = r11;
        r0.f21136f = u.AbstractC2194T.a(r0.f21135d) - r0.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01cb, code lost:
    
        r35 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01cf, code lost:
    
        r10 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01d1, code lost:
    
        r2 = u.AbstractC2194T.b(r0.f21135d);
        r3 = r0.f21132a;
        r4 = r0.f21133b;
        r5 = r0.f21134c;
        r6 = r0.f21135d;
        r0.e(r2);
        r2 = r0.f21132a;
        r7 = r0.f21133b;
        r8 = r0.f21134c;
        r11 = r0.f21135d;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01eb, code lost:
    
        if (r12 >= r6) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01fd, code lost:
    
        if (((r3[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= 128) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01ff, code lost:
    
        r13 = r4[r12];
        r19 = r13 * (-862048943);
        r19 = r19 ^ (r19 << 16);
        r9 = r0.b(r19 >>> 7);
        r14 = r19 & 127;
        r19 = r3;
        r21 = r4;
        r3 = r14;
        r14 = r9 >> 3;
        r23 = (r9 & 7) << 3;
        r0 = (r2[r14] & (~(255 << r23))) | (r3 << r23);
        r2[r14] = r0;
        r2[(((r9 - 7) & r11) + (r11 & 7)) >> 3] = r0;
        r7[r9] = r13;
        r8[r9] = r5[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x023b, code lost:
    
        r19 = r3;
        r21 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x023f, code lost:
    
        r12 = r12 + 1;
        r0 = r37;
        r3 = r19;
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x024b, code lost:
    
        r0 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x024d, code lost:
    
        r2 = r0.b(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0251, code lost:
    
        r3 = 1;
        r0.e++;
        r1 = r0.f21136f;
        r4 = r0.f21132a;
        r5 = r2 >> 3;
        r6 = r4[r5];
        r8 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x026b, code lost:
    
        if (((r6 >> r8) & 255) != 128) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x026e, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x026f, code lost:
    
        r0.f21136f = r1 - r3;
        r1 = r0.f21135d;
        r6 = (r6 & (~(255 << r8))) | (r35 << r8);
        r4[r5] = r6;
        r4[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r6;
        r1 = ~r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(int r38, int r39) {
        /*
            Method dump skipped, instruction units count: 674
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2219w.f(int, int):void");
    }

    public final int hashCode() {
        int[] iArr = this.f21133b;
        int[] iArr2 = this.f21134c;
        long[] jArr = this.f21132a;
        int length = jArr.length - 2;
        int i10 = 0;
        if (length >= 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                long j = jArr[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j) < 128) {
                            int i15 = (i11 << 3) + i14;
                            i12 += iArr2[i15] ^ iArr[i15];
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

    /* JADX WARN: Removed duplicated region for block: B:20:0x0066 A[PHI: r8
      0x0066: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:19:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
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
            int[] r2 = r0.f21133b
            int[] r3 = r0.f21134c
            long[] r4 = r0.f21132a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L6b
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
            if (r11 == 0) goto L66
            int r11 = r7 - r5
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r6
        L38:
            if (r13 >= r11) goto L64
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L60
            int r14 = r7 << 3
            int r14 = r14 + r13
            r15 = r2[r14]
            r14 = r3[r14]
            r1.append(r15)
            java.lang.String r15 = "="
            r1.append(r15)
            r1.append(r14)
            int r8 = r8 + 1
            int r14 = r0.e
            if (r8 >= r14) goto L60
            java.lang.String r14 = ", "
            r1.append(r14)
        L60:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L38
        L64:
            if (r11 != r12) goto L6b
        L66:
            if (r7 == r5) goto L6b
            int r7 = r7 + 1
            goto L1e
        L6b:
            r2 = 125(0x7d, float:1.75E-43)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "toString(...)"
            P7.k.e(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2219w.toString():java.lang.String");
    }

    public /* synthetic */ C2219w() {
        this(6);
    }
}
