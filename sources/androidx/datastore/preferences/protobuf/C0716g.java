package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0716g extends W1.U {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f11121A = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final byte[] f11122u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11123v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11124w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11125x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f11126y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f11127z;

    public C0716g(byte[] bArr, int i10, int i11, boolean z9) {
        this.f11122u = bArr;
        this.f11123v = i11 + i10;
        this.f11125x = i10;
        this.f11126y = i10;
    }

    @Override // W1.U
    public final int A() {
        return G();
    }

    @Override // W1.U
    public final long B() {
        return H();
    }

    @Override // W1.U
    public final boolean C(int i10) throws C0731w {
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 != 0) {
            if (i11 == 1) {
                K(8);
                return true;
            }
            if (i11 == 2) {
                K(G());
                return true;
            }
            if (i11 == 3) {
                D();
                a(((i10 >>> 3) << 3) | 4);
                return true;
            }
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw C0731w.b();
            }
            K(4);
            return true;
        }
        int i13 = this.f11123v - this.f11125x;
        byte[] bArr = this.f11122u;
        if (i13 >= 10) {
            while (i12 < 10) {
                int i14 = this.f11125x;
                this.f11125x = i14 + 1;
                if (bArr[i14] < 0) {
                    i12++;
                }
            }
            throw C0731w.c();
        }
        while (i12 < 10) {
            int i15 = this.f11125x;
            if (i15 == this.f11123v) {
                throw C0731w.e();
            }
            this.f11125x = i15 + 1;
            if (bArr[i15] < 0) {
                i12++;
            }
        }
        throw C0731w.c();
        return true;
    }

    public final int E() throws C0731w {
        int i10 = this.f11125x;
        if (this.f11123v - i10 < 4) {
            throw C0731w.e();
        }
        this.f11125x = i10 + 4;
        byte[] bArr = this.f11122u;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public final long F() throws C0731w {
        int i10 = this.f11125x;
        if (this.f11123v - i10 < 8) {
            throw C0731w.e();
        }
        this.f11125x = i10 + 8;
        byte[] bArr = this.f11122u;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public final int G() {
        int i10;
        int i11 = this.f11125x;
        int i12 = this.f11123v;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.f11122u;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f11125x = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b10;
                if (i15 < 0) {
                    i10 = i15 ^ (-128);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    if (i17 >= 0) {
                        i10 = i17 ^ 16256;
                    } else {
                        int i18 = i11 + 4;
                        int i19 = i17 ^ (bArr[i16] << 21);
                        if (i19 < 0) {
                            i10 = (-2080896) ^ i19;
                        } else {
                            i16 = i11 + 5;
                            byte b11 = bArr[i18];
                            int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                            if (b11 < 0) {
                                i18 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i18] < 0) {
                                                int i21 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i14 = i21;
                                                    i10 = i20;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i20;
                            }
                            i10 = i20;
                        }
                        i14 = i18;
                    }
                    i14 = i16;
                }
                this.f11125x = i14;
                return i10;
            }
        }
        return (int) I();
    }

    public final long H() {
        long j;
        long j5;
        long j9;
        long j10;
        int i10 = this.f11125x;
        int i11 = this.f11123v;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f11122u;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f11125x = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b10;
                if (i14 < 0) {
                    j = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        j = i16 ^ 16256;
                        i13 = i15;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            j10 = (-2080896) ^ i18;
                        } else {
                            long j11 = i18;
                            i13 = i10 + 5;
                            long j12 = j11 ^ (((long) bArr[i17]) << 28);
                            if (j12 >= 0) {
                                j9 = 266354560;
                            } else {
                                i17 = i10 + 6;
                                long j13 = j12 ^ (((long) bArr[i13]) << 35);
                                if (j13 < 0) {
                                    j5 = -34093383808L;
                                } else {
                                    i13 = i10 + 7;
                                    j12 = j13 ^ (((long) bArr[i17]) << 42);
                                    if (j12 >= 0) {
                                        j9 = 4363953127296L;
                                    } else {
                                        i17 = i10 + 8;
                                        j13 = j12 ^ (((long) bArr[i13]) << 49);
                                        if (j13 < 0) {
                                            j5 = -558586000294016L;
                                        } else {
                                            i13 = i10 + 9;
                                            long j14 = (j13 ^ (((long) bArr[i17]) << 56)) ^ 71499008037633920L;
                                            if (j14 < 0) {
                                                int i19 = i10 + 10;
                                                if (bArr[i13] >= 0) {
                                                    i13 = i19;
                                                }
                                            }
                                            j = j14;
                                        }
                                    }
                                }
                                j10 = j5 ^ j13;
                            }
                            j = j9 ^ j12;
                        }
                        i13 = i17;
                        j = j10;
                    }
                }
                this.f11125x = i13;
                return j;
            }
        }
        return I();
    }

    public final long I() throws C0731w {
        long j = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            int i11 = this.f11125x;
            if (i11 == this.f11123v) {
                throw C0731w.e();
            }
            this.f11125x = i11 + 1;
            byte b10 = this.f11122u[i11];
            j |= ((long) (b10 & 127)) << i10;
            if ((b10 & 128) == 0) {
                return j;
            }
        }
        throw C0731w.c();
    }

    public final void J() {
        int i10 = this.f11123v + this.f11124w;
        this.f11123v = i10;
        int i11 = i10 - this.f11126y;
        int i12 = this.f11121A;
        if (i11 <= i12) {
            this.f11124w = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f11124w = i13;
        this.f11123v = i10 - i13;
    }

    public final void K(int i10) throws C0731w {
        if (i10 >= 0) {
            int i11 = this.f11123v;
            int i12 = this.f11125x;
            if (i10 <= i11 - i12) {
                this.f11125x = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw C0731w.e();
        }
        throw C0731w.d();
    }

    @Override // W1.U
    public final void a(int i10) throws C0731w {
        if (this.f11127z != i10) {
            throw new C0731w("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // W1.U
    public final int b() {
        return this.f11125x - this.f11126y;
    }

    @Override // W1.U
    public final boolean c() {
        return this.f11125x == this.f11123v;
    }

    @Override // W1.U
    public final void i(int i10) {
        this.f11121A = i10;
        J();
    }

    @Override // W1.U
    public final int j(int i10) throws C0731w {
        if (i10 < 0) {
            throw C0731w.d();
        }
        int iB = b() + i10;
        if (iB < 0) {
            throw new C0731w("Failed to parse the message.");
        }
        int i11 = this.f11121A;
        if (iB > i11) {
            throw C0731w.e();
        }
        this.f11121A = iB;
        J();
        return i11;
    }

    @Override // W1.U
    public final boolean k() {
        return H() != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    @Override // W1.U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final androidx.datastore.preferences.protobuf.C0715f l() throws androidx.datastore.preferences.protobuf.C0731w {
        /*
            r4 = this;
            int r0 = r4.G()
            byte[] r1 = r4.f11122u
            if (r0 <= 0) goto L19
            int r2 = r4.f11123v
            int r3 = r4.f11125x
            int r2 = r2 - r3
            if (r0 > r2) goto L19
            androidx.datastore.preferences.protobuf.f r1 = androidx.datastore.preferences.protobuf.C0715f.e(r1, r3, r0)
            int r2 = r4.f11125x
            int r2 = r2 + r0
            r4.f11125x = r2
            return r1
        L19:
            if (r0 != 0) goto L1e
            androidx.datastore.preferences.protobuf.f r0 = androidx.datastore.preferences.protobuf.C0715f.f11117u
            return r0
        L1e:
            if (r0 <= 0) goto L2f
            int r2 = r4.f11123v
            int r3 = r4.f11125x
            int r2 = r2 - r3
            if (r0 > r2) goto L2f
            int r0 = r0 + r3
            r4.f11125x = r0
            byte[] r0 = java.util.Arrays.copyOfRange(r1, r3, r0)
            goto L35
        L2f:
            if (r0 > 0) goto L42
            if (r0 != 0) goto L3d
            byte[] r0 = androidx.datastore.preferences.protobuf.AbstractC0729u.f11182b
        L35:
            androidx.datastore.preferences.protobuf.f r1 = androidx.datastore.preferences.protobuf.C0715f.f11117u
            androidx.datastore.preferences.protobuf.f r1 = new androidx.datastore.preferences.protobuf.f
            r1.<init>(r0)
            return r1
        L3d:
            androidx.datastore.preferences.protobuf.w r0 = androidx.datastore.preferences.protobuf.C0731w.d()
            throw r0
        L42:
            androidx.datastore.preferences.protobuf.w r0 = androidx.datastore.preferences.protobuf.C0731w.e()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.C0716g.l():androidx.datastore.preferences.protobuf.f");
    }

    @Override // W1.U
    public final double m() {
        return Double.longBitsToDouble(F());
    }

    @Override // W1.U
    public final int n() {
        return G();
    }

    @Override // W1.U
    public final int o() {
        return E();
    }

    @Override // W1.U
    public final long p() {
        return F();
    }

    @Override // W1.U
    public final float q() {
        return Float.intBitsToFloat(E());
    }

    @Override // W1.U
    public final int r() {
        return G();
    }

    @Override // W1.U
    public final long s() {
        return H();
    }

    @Override // W1.U
    public final int t() {
        return E();
    }

    @Override // W1.U
    public final long u() {
        return F();
    }

    @Override // W1.U
    public final int v() {
        int iG = G();
        return (-(iG & 1)) ^ (iG >>> 1);
    }

    @Override // W1.U
    public final long w() {
        long jH = H();
        return (-(jH & 1)) ^ (jH >>> 1);
    }

    @Override // W1.U
    public final String x() throws C0731w {
        int iG = G();
        if (iG > 0) {
            int i10 = this.f11123v;
            int i11 = this.f11125x;
            if (iG <= i10 - i11) {
                String str = new String(this.f11122u, i11, iG, AbstractC0729u.f11181a);
                this.f11125x += iG;
                return str;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG < 0) {
            throw C0731w.d();
        }
        throw C0731w.e();
    }

    @Override // W1.U
    public final String y() throws C0731w {
        int iG = G();
        if (iG > 0) {
            int i10 = this.f11123v;
            int i11 = this.f11125x;
            if (iG <= i10 - i11) {
                String strM = k0.f11150a.m(this.f11122u, i11, iG);
                this.f11125x += iG;
                return strM;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG <= 0) {
            throw C0731w.d();
        }
        throw C0731w.e();
    }

    @Override // W1.U
    public final int z() throws C0731w {
        if (c()) {
            this.f11127z = 0;
            return 0;
        }
        int iG = G();
        this.f11127z = iG;
        if ((iG >>> 3) != 0) {
            return iG;
        }
        throw new C0731w("Protocol message contained an invalid tag (zero).");
    }
}
