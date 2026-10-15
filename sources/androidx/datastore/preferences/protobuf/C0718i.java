package androidx.datastore.preferences.protobuf;

import G8.C0266h;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import r3.AbstractC2022A;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0718i extends AbstractC2022A {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f11142i = Logger.getLogger(C0718i.class.getName());
    public static final boolean j = h0.e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C f11143d;
    public final byte[] e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11144f;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0266h f11145h;

    public C0718i(C0266h c0266h, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i10, 20);
        this.e = new byte[iMax];
        this.f11144f = iMax;
        this.f11145h = c0266h;
    }

    public static int f0(int i10) {
        return v0(i10) + 1;
    }

    public static int g0(int i10, C0715f c0715f) {
        int iV0 = v0(i10);
        int size = c0715f.size();
        return x0(size) + size + iV0;
    }

    public static int h0(int i10) {
        return v0(i10) + 8;
    }

    public static int i0(int i10, int i11) {
        return z0(i11) + v0(i10);
    }

    public static int j0(int i10) {
        return v0(i10) + 4;
    }

    public static int k0(int i10) {
        return v0(i10) + 8;
    }

    public static int l0(int i10) {
        return v0(i10) + 4;
    }

    public static int m0(int i10, AbstractC0710a abstractC0710a, U u9) {
        return abstractC0710a.a(u9) + (v0(i10) * 2);
    }

    public static int n0(int i10, int i11) {
        return z0(i11) + v0(i10);
    }

    public static int o0(int i10, long j5) {
        return z0(j5) + v0(i10);
    }

    public static int p0(int i10) {
        return v0(i10) + 4;
    }

    public static int q0(int i10) {
        return v0(i10) + 8;
    }

    public static int r0(int i10, int i11) {
        return x0((i11 >> 31) ^ (i11 << 1)) + v0(i10);
    }

    public static int s0(int i10, long j5) {
        return z0((j5 >> 63) ^ (j5 << 1)) + v0(i10);
    }

    public static int t0(int i10, String str) {
        return u0(str) + v0(i10);
    }

    public static int u0(String str) {
        int length;
        try {
            length = k0.a(str);
        } catch (j0 unused) {
            length = str.getBytes(AbstractC0729u.f11181a).length;
        }
        return x0(length) + length;
    }

    public static int v0(int i10) {
        return x0(i10 << 3);
    }

    public static int w0(int i10, int i11) {
        return x0(i11) + v0(i10);
    }

    public static int x0(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int y0(int i10, long j5) {
        return z0(j5) + v0(i10);
    }

    public static int z0(long j5) {
        return (640 - (Long.numberOfLeadingZeros(j5) * 9)) >>> 6;
    }

    public final void A0() throws IOException {
        this.f11145h.write(this.e, 0, this.g);
        this.g = 0;
    }

    public final void B0(int i10) throws IOException {
        if (this.f11144f - this.g < i10) {
            A0();
        }
    }

    public final void C0(byte b10) throws IOException {
        if (this.g == this.f11144f) {
            A0();
        }
        int i10 = this.g;
        this.g = i10 + 1;
        this.e[i10] = b10;
    }

    public final void D0(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.g;
        int i13 = this.f11144f;
        int i14 = i13 - i12;
        byte[] bArr2 = this.e;
        if (i14 >= i11) {
            System.arraycopy(bArr, i10, bArr2, i12, i11);
            this.g += i11;
            return;
        }
        System.arraycopy(bArr, i10, bArr2, i12, i14);
        int i15 = i10 + i14;
        int i16 = i11 - i14;
        this.g = i13;
        A0();
        if (i16 > i13) {
            this.f11145h.write(bArr, i15, i16);
        } else {
            System.arraycopy(bArr, i15, bArr2, 0, i16);
            this.g = i16;
        }
    }

    public final void E0(int i10, boolean z9) {
        B0(11);
        c0(i10, 0);
        byte b10 = z9 ? (byte) 1 : (byte) 0;
        int i11 = this.g;
        this.g = i11 + 1;
        this.e[i11] = b10;
    }

    public final void F0(int i10, C0715f c0715f) {
        P0(i10, 2);
        G0(c0715f);
    }

    public final void G0(C0715f c0715f) {
        R0(c0715f.size());
        X(c0715f.f11120t, c0715f.g(), c0715f.size());
    }

    public final void H0(int i10, int i11) {
        B0(14);
        c0(i10, 5);
        a0(i11);
    }

    public final void I0(int i10) throws IOException {
        B0(4);
        a0(i10);
    }

    public final void J0(int i10, long j5) {
        B0(18);
        c0(i10, 1);
        b0(j5);
    }

    public final void K0(long j5) throws IOException {
        B0(8);
        b0(j5);
    }

    public final void L0(int i10, int i11) {
        B0(20);
        c0(i10, 0);
        if (i11 >= 0) {
            d0(i11);
        } else {
            e0(i11);
        }
    }

    public final void M0(int i10) throws IOException {
        if (i10 >= 0) {
            R0(i10);
        } else {
            T0(i10);
        }
    }

    public final void N0(int i10, String str) throws IOException {
        P0(i10, 2);
        O0(str);
    }

    public final void O0(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iX0 = x0(length);
            int i10 = iX0 + length;
            int i11 = this.f11144f;
            if (i10 > i11) {
                byte[] bArr = new byte[length];
                int iN = k0.f11150a.n(str, bArr, 0, length);
                R0(iN);
                D0(bArr, 0, iN);
                return;
            }
            if (i10 > i11 - this.g) {
                A0();
            }
            int iX02 = x0(str.length());
            int i12 = this.g;
            byte[] bArr2 = this.e;
            try {
                try {
                    if (iX02 == iX0) {
                        int i13 = i12 + iX02;
                        this.g = i13;
                        int iN2 = k0.f11150a.n(str, bArr2, i13, i11 - i13);
                        this.g = i12;
                        d0((iN2 - i12) - iX02);
                        this.g = iN2;
                    } else {
                        int iA = k0.a(str);
                        d0(iA);
                        this.g = k0.f11150a.n(str, bArr2, this.g, iA);
                    }
                } catch (j0 e) {
                    this.g = i12;
                    throw e;
                }
            } catch (ArrayIndexOutOfBoundsException e10) {
                throw new A5.d0(e10);
            }
        } catch (j0 e11) {
            f11142i.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e11);
            byte[] bytes = str.getBytes(AbstractC0729u.f11181a);
            try {
                R0(bytes.length);
                X(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e12) {
                throw new A5.d0(e12);
            }
        }
    }

    public final void P0(int i10, int i11) {
        R0((i10 << 3) | i11);
    }

    public final void Q0(int i10, int i11) {
        B0(20);
        c0(i10, 0);
        d0(i11);
    }

    public final void R0(int i10) {
        B0(5);
        d0(i10);
    }

    public final void S0(int i10, long j5) {
        B0(20);
        c0(i10, 0);
        e0(j5);
    }

    public final void T0(long j5) throws IOException {
        B0(10);
        e0(j5);
    }

    @Override // r3.AbstractC2022A
    public final void X(byte[] bArr, int i10, int i11) throws IOException {
        D0(bArr, i10, i11);
    }

    public final void a0(int i10) {
        int i11 = this.g;
        int i12 = i11 + 1;
        this.g = i12;
        byte[] bArr = this.e;
        bArr[i11] = (byte) (i10 & 255);
        int i13 = i11 + 2;
        this.g = i13;
        bArr[i12] = (byte) ((i10 >> 8) & 255);
        int i14 = i11 + 3;
        this.g = i14;
        bArr[i13] = (byte) ((i10 >> 16) & 255);
        this.g = i11 + 4;
        bArr[i14] = (byte) ((i10 >> 24) & 255);
    }

    public final void b0(long j5) {
        int i10 = this.g;
        int i11 = i10 + 1;
        this.g = i11;
        byte[] bArr = this.e;
        bArr[i10] = (byte) (j5 & 255);
        int i12 = i10 + 2;
        this.g = i12;
        bArr[i11] = (byte) ((j5 >> 8) & 255);
        int i13 = i10 + 3;
        this.g = i13;
        bArr[i12] = (byte) ((j5 >> 16) & 255);
        int i14 = i10 + 4;
        this.g = i14;
        bArr[i13] = (byte) (255 & (j5 >> 24));
        int i15 = i10 + 5;
        this.g = i15;
        bArr[i14] = (byte) (((int) (j5 >> 32)) & 255);
        int i16 = i10 + 6;
        this.g = i16;
        bArr[i15] = (byte) (((int) (j5 >> 40)) & 255);
        int i17 = i10 + 7;
        this.g = i17;
        bArr[i16] = (byte) (((int) (j5 >> 48)) & 255);
        this.g = i10 + 8;
        bArr[i17] = (byte) (((int) (j5 >> 56)) & 255);
    }

    public final void c0(int i10, int i11) {
        d0((i10 << 3) | i11);
    }

    public final void d0(int i10) {
        boolean z9 = j;
        byte[] bArr = this.e;
        if (z9) {
            while ((i10 & (-128)) != 0) {
                int i11 = this.g;
                this.g = i11 + 1;
                h0.j(bArr, i11, (byte) ((i10 | 128) & 255));
                i10 >>>= 7;
            }
            int i12 = this.g;
            this.g = i12 + 1;
            h0.j(bArr, i12, (byte) i10);
            return;
        }
        while ((i10 & (-128)) != 0) {
            int i13 = this.g;
            this.g = i13 + 1;
            bArr[i13] = (byte) ((i10 | 128) & 255);
            i10 >>>= 7;
        }
        int i14 = this.g;
        this.g = i14 + 1;
        bArr[i14] = (byte) i10;
    }

    public final void e0(long j5) {
        boolean z9 = j;
        byte[] bArr = this.e;
        if (z9) {
            while ((j5 & (-128)) != 0) {
                int i10 = this.g;
                this.g = i10 + 1;
                h0.j(bArr, i10, (byte) ((((int) j5) | 128) & 255));
                j5 >>>= 7;
            }
            int i11 = this.g;
            this.g = i11 + 1;
            h0.j(bArr, i11, (byte) j5);
            return;
        }
        while ((j5 & (-128)) != 0) {
            int i12 = this.g;
            this.g = i12 + 1;
            bArr[i12] = (byte) ((((int) j5) | 128) & 255);
            j5 >>>= 7;
        }
        int i13 = this.g;
        this.g = i13 + 1;
        bArr[i13] = (byte) j5;
    }
}
