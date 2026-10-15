package androidx.datastore.preferences.protobuf;

import h0.AbstractC1502c0;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0717h extends W1.U {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f11129A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f11130B = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final FileInputStream f11131u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f11132v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11133w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11134x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f11135y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f11136z;

    public C0717h(FileInputStream fileInputStream) {
        Charset charset = AbstractC0729u.f11181a;
        this.f11131u = fileInputStream;
        this.f11132v = new byte[4096];
        this.f11133w = 0;
        this.f11135y = 0;
        this.f11129A = 0;
    }

    @Override // W1.U
    public final int A() {
        return J();
    }

    @Override // W1.U
    public final long B() {
        return K();
    }

    @Override // W1.U
    public final boolean C(int i10) throws C0731w {
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 != 0) {
            if (i11 == 1) {
                O(8);
                return true;
            }
            if (i11 == 2) {
                O(J());
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
            O(4);
            return true;
        }
        int i13 = this.f11133w - this.f11135y;
        byte[] bArr = this.f11132v;
        if (i13 >= 10) {
            while (i12 < 10) {
                int i14 = this.f11135y;
                this.f11135y = i14 + 1;
                if (bArr[i14] < 0) {
                    i12++;
                }
            }
            throw C0731w.c();
        }
        while (i12 < 10) {
            if (this.f11135y == this.f11133w) {
                N(1);
            }
            int i15 = this.f11135y;
            this.f11135y = i15 + 1;
            if (bArr[i15] < 0) {
                i12++;
            }
        }
        throw C0731w.c();
        return true;
    }

    public final byte[] E(int i10) throws IOException {
        byte[] bArrF = F(i10);
        if (bArrF != null) {
            return bArrF;
        }
        int i11 = this.f11135y;
        int i12 = this.f11133w;
        int length = i12 - i11;
        this.f11129A += i12;
        this.f11135y = 0;
        this.f11133w = 0;
        ArrayList<byte[]> arrayListG = G(i10 - length);
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f11132v, i11, bArr, 0, length);
        for (byte[] bArr2 : arrayListG) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] F(int i10) throws IOException {
        if (i10 == 0) {
            return AbstractC0729u.f11182b;
        }
        if (i10 < 0) {
            throw C0731w.d();
        }
        int i11 = this.f11129A;
        int i12 = this.f11135y;
        int i13 = i11 + i12 + i10;
        if (i13 - Integer.MAX_VALUE > 0) {
            throw new C0731w("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i14 = this.f11130B;
        if (i13 > i14) {
            O((i14 - i11) - i12);
            throw C0731w.e();
        }
        int i15 = this.f11133w - i12;
        int i16 = i10 - i15;
        FileInputStream fileInputStream = this.f11131u;
        if (i16 >= 4096) {
            try {
                if (i16 > fileInputStream.available()) {
                    return null;
                }
            } catch (C0731w e) {
                e.f11183s = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f11132v, this.f11135y, bArr, 0, i15);
        this.f11129A += this.f11133w;
        this.f11135y = 0;
        this.f11133w = 0;
        while (i15 < i10) {
            try {
                int i17 = fileInputStream.read(bArr, i15, i10 - i15);
                if (i17 == -1) {
                    throw C0731w.e();
                }
                this.f11129A += i17;
                i15 += i17;
            } catch (C0731w e10) {
                e10.f11183s = true;
                throw e10;
            }
        }
        return bArr;
    }

    public final ArrayList G(int i10) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i10 > 0) {
            int iMin = Math.min(i10, 4096);
            byte[] bArr = new byte[iMin];
            int i11 = 0;
            while (i11 < iMin) {
                int i12 = this.f11131u.read(bArr, i11, iMin - i11);
                if (i12 == -1) {
                    throw C0731w.e();
                }
                this.f11129A += i12;
                i11 += i12;
            }
            i10 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int H() throws C0731w {
        int i10 = this.f11135y;
        if (this.f11133w - i10 < 4) {
            N(4);
            i10 = this.f11135y;
        }
        this.f11135y = i10 + 4;
        byte[] bArr = this.f11132v;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public final long I() throws C0731w {
        int i10 = this.f11135y;
        if (this.f11133w - i10 < 8) {
            N(8);
            i10 = this.f11135y;
        }
        this.f11135y = i10 + 8;
        byte[] bArr = this.f11132v;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public final int J() {
        int i10;
        int i11 = this.f11135y;
        int i12 = this.f11133w;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.f11132v;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f11135y = i13;
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
                this.f11135y = i14;
                return i10;
            }
        }
        return (int) L();
    }

    public final long K() {
        long j;
        long j5;
        long j9;
        long j10;
        int i10 = this.f11135y;
        int i11 = this.f11133w;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f11132v;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f11135y = i12;
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
                this.f11135y = i13;
                return j;
            }
        }
        return L();
    }

    public final long L() throws C0731w {
        long j = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            if (this.f11135y == this.f11133w) {
                N(1);
            }
            int i11 = this.f11135y;
            this.f11135y = i11 + 1;
            byte b10 = this.f11132v[i11];
            j |= ((long) (b10 & 127)) << i10;
            if ((b10 & 128) == 0) {
                return j;
            }
        }
        throw C0731w.c();
    }

    public final void M() {
        int i10 = this.f11133w + this.f11134x;
        this.f11133w = i10;
        int i11 = this.f11129A + i10;
        int i12 = this.f11130B;
        if (i11 <= i12) {
            this.f11134x = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f11134x = i13;
        this.f11133w = i10 - i13;
    }

    public final void N(int i10) throws C0731w {
        if (P(i10)) {
            return;
        }
        if (i10 <= (Integer.MAX_VALUE - this.f11129A) - this.f11135y) {
            throw C0731w.e();
        }
        throw new C0731w("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void O(int i10) throws C0731w {
        int i11 = this.f11133w;
        int i12 = this.f11135y;
        int i13 = i11 - i12;
        if (i10 <= i13 && i10 >= 0) {
            this.f11135y = i12 + i10;
            return;
        }
        FileInputStream fileInputStream = this.f11131u;
        if (i10 < 0) {
            throw C0731w.d();
        }
        int i14 = this.f11129A;
        int i15 = i14 + i12;
        int i16 = i15 + i10;
        int i17 = this.f11130B;
        if (i16 > i17) {
            O((i17 - i14) - i12);
            throw C0731w.e();
        }
        this.f11129A = i15;
        this.f11133w = 0;
        this.f11135y = 0;
        while (i13 < i10) {
            long j = i10 - i13;
            try {
                try {
                    long jSkip = fileInputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i13 += (int) jSkip;
                    }
                } catch (C0731w e) {
                    e.f11183s = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.f11129A += i13;
                M();
                throw th;
            }
        }
        this.f11129A += i13;
        M();
        if (i13 >= i10) {
            return;
        }
        int i18 = this.f11133w;
        int i19 = i18 - this.f11135y;
        this.f11135y = i18;
        N(1);
        while (true) {
            int i20 = i10 - i19;
            int i21 = this.f11133w;
            if (i20 <= i21) {
                this.f11135y = i20;
                return;
            } else {
                i19 += i21;
                this.f11135y = i21;
                N(1);
            }
        }
    }

    public final boolean P(int i10) throws IOException {
        int i11 = this.f11135y;
        int i12 = i11 + i10;
        int i13 = this.f11133w;
        if (i12 <= i13) {
            throw new IllegalStateException(AbstractC1502c0.s(i10, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i14 = this.f11129A;
        if (i10 > (Integer.MAX_VALUE - i14) - i11 || i14 + i11 + i10 > this.f11130B) {
            return false;
        }
        byte[] bArr = this.f11132v;
        if (i11 > 0) {
            if (i13 > i11) {
                System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
            }
            this.f11129A += i11;
            this.f11133w -= i11;
            this.f11135y = 0;
        }
        int i15 = this.f11133w;
        int iMin = Math.min(bArr.length - i15, (Integer.MAX_VALUE - this.f11129A) - i15);
        FileInputStream fileInputStream = this.f11131u;
        try {
            int i16 = fileInputStream.read(bArr, i15, iMin);
            if (i16 == 0 || i16 < -1 || i16 > bArr.length) {
                throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + i16 + "\nThe InputStream implementation is buggy.");
            }
            if (i16 <= 0) {
                return false;
            }
            this.f11133w += i16;
            M();
            if (this.f11133w >= i10) {
                return true;
            }
            return P(i10);
        } catch (C0731w e) {
            e.f11183s = true;
            throw e;
        }
    }

    @Override // W1.U
    public final void a(int i10) throws C0731w {
        if (this.f11136z != i10) {
            throw new C0731w("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // W1.U
    public final int b() {
        return this.f11129A + this.f11135y;
    }

    @Override // W1.U
    public final boolean c() {
        return this.f11135y == this.f11133w && !P(1);
    }

    @Override // W1.U
    public final void i(int i10) {
        this.f11130B = i10;
        M();
    }

    @Override // W1.U
    public final int j(int i10) throws C0731w {
        if (i10 < 0) {
            throw C0731w.d();
        }
        int i11 = this.f11129A + this.f11135y + i10;
        if (i11 < 0) {
            throw new C0731w("Failed to parse the message.");
        }
        int i12 = this.f11130B;
        if (i11 > i12) {
            throw C0731w.e();
        }
        this.f11130B = i11;
        M();
        return i12;
    }

    @Override // W1.U
    public final boolean k() {
        return K() != 0;
    }

    @Override // W1.U
    public final C0715f l() throws IOException {
        int iJ = J();
        int i10 = this.f11133w;
        int i11 = this.f11135y;
        int i12 = i10 - i11;
        byte[] bArr = this.f11132v;
        if (iJ <= i12 && iJ > 0) {
            C0715f c0715fE = C0715f.e(bArr, i11, iJ);
            this.f11135y += iJ;
            return c0715fE;
        }
        if (iJ == 0) {
            return C0715f.f11117u;
        }
        if (iJ < 0) {
            throw C0731w.d();
        }
        byte[] bArrF = F(iJ);
        if (bArrF != null) {
            return C0715f.e(bArrF, 0, bArrF.length);
        }
        int i13 = this.f11135y;
        int i14 = this.f11133w;
        int length = i14 - i13;
        this.f11129A += i14;
        this.f11135y = 0;
        this.f11133w = 0;
        ArrayList<byte[]> arrayListG = G(iJ - length);
        byte[] bArr2 = new byte[iJ];
        System.arraycopy(bArr, i13, bArr2, 0, length);
        for (byte[] bArr3 : arrayListG) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        C0715f c0715f = C0715f.f11117u;
        return new C0715f(bArr2);
    }

    @Override // W1.U
    public final double m() {
        return Double.longBitsToDouble(I());
    }

    @Override // W1.U
    public final int n() {
        return J();
    }

    @Override // W1.U
    public final int o() {
        return H();
    }

    @Override // W1.U
    public final long p() {
        return I();
    }

    @Override // W1.U
    public final float q() {
        return Float.intBitsToFloat(H());
    }

    @Override // W1.U
    public final int r() {
        return J();
    }

    @Override // W1.U
    public final long s() {
        return K();
    }

    @Override // W1.U
    public final int t() {
        return H();
    }

    @Override // W1.U
    public final long u() {
        return I();
    }

    @Override // W1.U
    public final int v() {
        int iJ = J();
        return (-(iJ & 1)) ^ (iJ >>> 1);
    }

    @Override // W1.U
    public final long w() {
        long jK = K();
        return (-(jK & 1)) ^ (jK >>> 1);
    }

    @Override // W1.U
    public final String x() throws C0731w {
        int iJ = J();
        byte[] bArr = this.f11132v;
        if (iJ > 0) {
            int i10 = this.f11133w;
            int i11 = this.f11135y;
            if (iJ <= i10 - i11) {
                String str = new String(bArr, i11, iJ, AbstractC0729u.f11181a);
                this.f11135y += iJ;
                return str;
            }
        }
        if (iJ == 0) {
            return "";
        }
        if (iJ < 0) {
            throw C0731w.d();
        }
        if (iJ > this.f11133w) {
            return new String(E(iJ), AbstractC0729u.f11181a);
        }
        N(iJ);
        String str2 = new String(bArr, this.f11135y, iJ, AbstractC0729u.f11181a);
        this.f11135y += iJ;
        return str2;
    }

    @Override // W1.U
    public final String y() throws IOException {
        int iJ = J();
        int i10 = this.f11135y;
        int i11 = this.f11133w;
        int i12 = i11 - i10;
        byte[] bArrE = this.f11132v;
        if (iJ <= i12 && iJ > 0) {
            this.f11135y = i10 + iJ;
        } else {
            if (iJ == 0) {
                return "";
            }
            if (iJ < 0) {
                throw C0731w.d();
            }
            i10 = 0;
            if (iJ <= i11) {
                N(iJ);
                this.f11135y = iJ;
            } else {
                bArrE = E(iJ);
            }
        }
        return k0.f11150a.m(bArrE, i10, iJ);
    }

    @Override // W1.U
    public final int z() throws C0731w {
        if (c()) {
            this.f11136z = 0;
            return 0;
        }
        int iJ = J();
        this.f11136z = iJ;
        if ((iJ >>> 3) != 0) {
            return iJ;
        }
        throw new C0731w("Protocol message contained an invalid tag (zero).");
    }
}
