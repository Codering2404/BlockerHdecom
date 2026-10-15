package u;

import v.AbstractC2255a;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f21140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f21141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21143d;
    public int e;

    public z(int i10) {
        this.f21140a = AbstractC2194T.f21048a;
        this.f21141b = AbstractC2211o.f21107a;
        if (i10 >= 0) {
            d(AbstractC2194T.d(i10));
        } else {
            AbstractC2255a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0074, code lost:
    
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0076, code lost:
    
        r3 = c(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x007f, code lost:
    
        if (r35.e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0093, code lost:
    
        if (((r35.f21140a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0095, code lost:
    
        r34 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0099, code lost:
    
        r3 = r35.f21142c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009b, code lost:
    
        if (r3 <= 8) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009d, code lost:
    
        r19 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b5, code lost:
    
        if (java.lang.Long.compare((((long) r35.f21143d) * 32) ^ Long.MIN_VALUE, (((long) r3) * 25) ^ Long.MIN_VALUE) > 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b7, code lost:
    
        r3 = r35.f21140a;
        r4 = r35.f21142c;
        r5 = r35.f21141b;
        r6 = (r4 + 7) >> 3;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c2, code lost:
    
        if (r8 >= r6) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c4, code lost:
    
        r1 = r3[r8] & r12;
        r3[r8] = (-72340172838076674L) & ((~r1) + (r1 >>> 7));
        r8 = r8 + 1;
        r2 = r2;
        r12 = -9187201950435737472L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00df, code lost:
    
        r9 = r2;
        r1 = B7.k.Y(r3);
        r2 = r1 - 1;
        r3[r2] = (r3[r2] & 72057594037927935L) | (-72057594037927936L);
        r3[r1] = r3[0];
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00fb, code lost:
    
        if (r2 == r4) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00fd, code lost:
    
        r1 = r2 >> 3;
        r6 = (r2 & 7) << 3;
        r12 = (r3[r1] >> r6) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x010c, code lost:
    
        if (r12 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x010e, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0113, code lost:
    
        if (r12 == 254) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0116, code lost:
    
        r8 = r5[r2] * (-862048943);
        r8 = r8 ^ (r8 << 16);
        r12 = r8 >>> 7;
        r13 = c(r12);
        r12 = r12 & r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0133, code lost:
    
        if ((((r13 - r12) & r4) / 8) != (((r2 - r12) & r4) / 8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0135, code lost:
    
        r3[r1] = (r3[r1] & (~(255 << r6))) | (((long) (r8 & 127)) << r6);
        r3[r3.length - r15] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0153, code lost:
    
        r7 = r13 >> 3;
        r20 = r3[r7];
        r12 = (r13 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0163, code lost:
    
        if (((r20 >> r12) & 255) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0165, code lost:
    
        r34 = r9;
        r3[r7] = (r20 & (~(255 << r12))) | (((long) (r8 & 127)) << r12);
        r3[r1] = (r3[r1] & (~(255 << r6))) | (128 << r6);
        r5[r13] = r5[r2];
        r5[r2] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0189, code lost:
    
        r34 = r9;
        r3[r7] = (((long) (r8 & 127)) << r12) | (r20 & (~(255 << r12)));
        r1 = r5[r13];
        r5[r13] = r5[r2];
        r5[r2] = r1;
        r2 = r2 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01a1, code lost:
    
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r2 = r2 + 1;
        r15 = 1;
        r9 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01b2, code lost:
    
        r34 = r9;
        r35.e = u.AbstractC2194T.a(r35.f21142c) - r35.f21143d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c4, code lost:
    
        r34 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01c8, code lost:
    
        r34 = r2;
        r19 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01cd, code lost:
    
        r1 = u.AbstractC2194T.b(r35.f21142c);
        r2 = r35.f21140a;
        r3 = r35.f21141b;
        r4 = r35.f21142c;
        d(r1);
        r1 = r35.f21140a;
        r5 = r35.f21141b;
        r6 = r35.f21142c;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01e3, code lost:
    
        if (r7 >= r4) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01f4, code lost:
    
        if (((r2[r7 >> 3] >> ((r7 & 7) << 3)) & 255) >= 128) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01f6, code lost:
    
        r9 = r3[r7];
        r13 = r9 * (-862048943);
        r13 = r13 ^ (r13 << 16);
        r15 = c(r13 >>> 7);
        r16 = r15 >> 3;
        r20 = (r15 & 7) << 3;
        r8 = (r1[r16] & (~(255 << r20))) | (((long) (r13 & 127)) << r20);
        r1[r16] = r8;
        r1[(((r15 - 7) & r6) + (r6 & 7)) >> 3] = r8;
        r5[r15] = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x022f, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0233, code lost:
    
        r1 = c(r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0238, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0239, code lost:
    
        r3 = true;
        r35.f21143d++;
        r2 = r35.e;
        r4 = r35.f21140a;
        r5 = r1 >> 3;
        r6 = r4[r5];
        r8 = (r1 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0253, code lost:
    
        if (((r6 >> r8) & 255) != 128) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0255, code lost:
    
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0257, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0258, code lost:
    
        r35.e = r2 - r9;
        r2 = r35.f21142c;
        r6 = (r6 & (~(255 << r8))) | (r10 << r8);
        r4[r5] = r6;
        r4[(((r1 - 7) & r2) + (r2 & 7)) >> 3] = r6;
        r18 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(int r36) {
        /*
            Method dump skipped, instruction units count: 656
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u.z.a(int):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0062, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0064, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(int r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r2 = r2 * r1
            int r3 = r2 << 16
            r2 = r2 ^ r3
            r3 = r2 & 127(0x7f, float:1.78E-43)
            int r4 = r0.f21142c
            int r2 = r2 >>> 7
            r2 = r2 & r4
            r5 = 0
            r6 = r5
        L14:
            long[] r7 = r0.f21140a
            int r8 = r2 >> 3
            r9 = r2 & 7
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
            long r9 = (long) r3
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L40:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L5b
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r2
            r11 = r11 & r4
            int[] r15 = r0.f21141b
            r15 = r15[r11]
            if (r15 != r1) goto L55
            goto L65
        L55:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L40
        L5b:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L69
            r11 = -1
        L65:
            if (r11 < 0) goto L68
            r5 = r12
        L68:
            return r5
        L69:
            int r6 = r6 + 8
            int r2 = r2 + r6
            r2 = r2 & r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: u.z.b(int):boolean");
    }

    public final int c(int i10) {
        int i11 = this.f21142c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f21140a;
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

    public final void d(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, AbstractC2194T.c(i10)) : 0;
        this.f21142c = iMax;
        if (iMax == 0) {
            jArr = AbstractC2194T.f21048a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            B7.k.V(jArr, -9187201950435737472L);
        }
        this.f21140a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.e = AbstractC2194T.a(this.f21142c) - this.f21143d;
        this.f21141b = new int[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0062, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0064, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(int r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r2 = r2 * r1
            int r3 = r2 << 16
            r2 = r2 ^ r3
            r3 = r2 & 127(0x7f, float:1.78E-43)
            int r4 = r0.f21142c
            int r2 = r2 >>> 7
            r2 = r2 & r4
            r5 = 0
            r6 = r5
        L14:
            long[] r7 = r0.f21140a
            int r8 = r2 >> 3
            r9 = r2 & 7
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
            long r9 = (long) r3
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L40:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L5b
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r2
            r11 = r11 & r4
            int[] r15 = r0.f21141b
            r15 = r15[r11]
            if (r15 != r1) goto L55
            goto L65
        L55:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L40
        L5b:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L6e
            r11 = -1
        L65:
            if (r11 < 0) goto L68
            r5 = r12
        L68:
            if (r5 == 0) goto L6d
            r0.f(r11)
        L6d:
            return r5
        L6e:
            int r6 = r6 + 8
            int r2 = r2 + r6
            r2 = r2 & r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: u.z.e(int):boolean");
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
            boolean r3 = r1 instanceof u.z
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            u.z r1 = (u.z) r1
            int r3 = r1.f21143d
            int r5 = r0.f21143d
            if (r3 == r5) goto L17
            return r4
        L17:
            int[] r3 = r0.f21141b
            long[] r5 = r0.f21140a
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
            boolean r13 = r1.b(r13)
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
        throw new UnsupportedOperationException("Method not decompiled: u.z.equals(java.lang.Object):boolean");
    }

    public final void f(int i10) {
        this.f21143d--;
        long[] jArr = this.f21140a;
        int i11 = this.f21142c;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
    }

    public final int hashCode() {
        int[] iArr = this.f21141b;
        long[] jArr = this.f21140a;
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
                            i12 += iArr[(i11 << 3) + i14];
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

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d A[PHI: r7
      0x005d: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
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
            int[] r2 = r0.f21141b
            long[] r3 = r0.f21140a
            int r4 = r3.length
            int r4 = r4 + (-2)
            if (r4 < 0) goto L62
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
            if (r10 == 0) goto L5d
            int r10 = r6 - r4
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r5
        L32:
            if (r12 >= r10) goto L5b
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L57
            int r13 = r6 << 3
            int r13 = r13 + r12
            r13 = r2[r13]
            r14 = -1
            if (r7 != r14) goto L4b
            java.lang.String r2 = "..."
            r1.append(r2)
            goto L67
        L4b:
            if (r7 == 0) goto L52
            java.lang.String r14 = ", "
            r1.append(r14)
        L52:
            r1.append(r13)
            int r7 = r7 + 1
        L57:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L32
        L5b:
            if (r10 != r11) goto L62
        L5d:
            if (r6 == r4) goto L62
            int r6 = r6 + 1
            goto L18
        L62:
            java.lang.String r2 = "]"
            r1.append(r2)
        L67:
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "toString(...)"
            P7.k.e(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u.z.toString():java.lang.String");
    }

    public /* synthetic */ z() {
        this(6);
    }
}
