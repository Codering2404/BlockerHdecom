package com.google.android.gms.internal.play_billing;

import h0.AbstractC1502c0;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1049m0 extends B8.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f12798i = Logger.getLogger(C1049m0.class.getName());
    public static final boolean j = Z0.e;
    public F0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f12799f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12800h;

    public C1049m0(int i10, byte[] bArr) {
        int length = bArr.length;
        if (((length - i10) | i10) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(AbstractC1502c0.q(length, i10, "Array range is invalid. Buffer.length=", ", offset=0, length="));
        }
        this.f12799f = bArr;
        this.f12800h = 0;
        this.g = i10;
    }

    public static int S(AbstractC1035g0 abstractC1035g0, Q0 q02) {
        int iB = abstractC1035g0.b(q02);
        return U(iB) + iB;
    }

    public static int T(String str) {
        int length;
        try {
            length = AbstractC1021b1.c(str);
        } catch (C1018a1 unused) {
            length = str.getBytes(AbstractC1074z0.f12849a).length;
        }
        return U(length) + length;
    }

    public static int U(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int V(long j5) {
        return (640 - (Long.numberOfLeadingZeros(j5) * 9)) >>> 6;
    }

    public static int k0(int i10, AbstractC1035g0 abstractC1035g0, Q0 q02) {
        int iU = U(i10 << 3);
        return abstractC1035g0.b(q02) + iU + iU;
    }

    public final void W(int i10, byte[] bArr) throws A5.d0 {
        try {
            System.arraycopy(bArr, 0, this.f12799f, this.f12800h, i10);
            this.f12800h += i10;
        } catch (IndexOutOfBoundsException e) {
            throw new A5.d0(this.f12800h, this.g, i10, e, 4);
        }
    }

    public final void X(int i10, C1047l0 c1047l0) {
        h0((i10 << 3) | 2);
        h0(c1047l0.e());
        W(c1047l0.e(), c1047l0.f12796t);
    }

    public final void Y(int i10, int i11) {
        h0((i10 << 3) | 5);
        Z(i11);
    }

    public final void Z(int i10) throws A5.d0 {
        int i11 = this.f12800h;
        try {
            byte[] bArr = this.f12799f;
            bArr[i11] = (byte) i10;
            bArr[i11 + 1] = (byte) (i10 >> 8);
            bArr[i11 + 2] = (byte) (i10 >> 16);
            bArr[i11 + 3] = (byte) (i10 >> 24);
            this.f12800h = i11 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new A5.d0(i11, this.g, 4, e, 4);
        }
    }

    public final void a0(int i10, long j5) {
        h0((i10 << 3) | 1);
        b0(j5);
    }

    public final void b0(long j5) throws A5.d0 {
        int i10 = this.f12800h;
        try {
            byte[] bArr = this.f12799f;
            bArr[i10] = (byte) j5;
            bArr[i10 + 1] = (byte) (j5 >> 8);
            bArr[i10 + 2] = (byte) (j5 >> 16);
            bArr[i10 + 3] = (byte) (j5 >> 24);
            bArr[i10 + 4] = (byte) (j5 >> 32);
            bArr[i10 + 5] = (byte) (j5 >> 40);
            bArr[i10 + 6] = (byte) (j5 >> 48);
            bArr[i10 + 7] = (byte) (j5 >> 56);
            this.f12800h = i10 + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new A5.d0(i10, this.g, 8, e, 4);
        }
    }

    public final void c0(int i10, int i11) {
        h0(i10 << 3);
        d0(i11);
    }

    public final void d0(int i10) throws A5.d0 {
        if (i10 >= 0) {
            h0(i10);
        } else {
            j0(i10);
        }
    }

    public final void e0(int i10, String str) {
        h0((i10 << 3) | 2);
        int i11 = this.f12800h;
        try {
            int iU = U(str.length() * 3);
            int iU2 = U(str.length());
            byte[] bArr = this.f12799f;
            int i12 = this.g;
            if (iU2 == iU) {
                int i13 = i11 + iU2;
                this.f12800h = i13;
                int iB = AbstractC1021b1.b(str, bArr, i13, i12 - i13);
                this.f12800h = i11;
                h0((iB - i11) - iU2);
                this.f12800h = iB;
            } else {
                h0(AbstractC1021b1.c(str));
                int i14 = this.f12800h;
                this.f12800h = AbstractC1021b1.b(str, bArr, i14, i12 - i14);
            }
        } catch (C1018a1 e) {
            this.f12800h = i11;
            f12798i.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = str.getBytes(AbstractC1074z0.f12849a);
            try {
                int length = bytes.length;
                h0(length);
                W(length, bytes);
            } catch (IndexOutOfBoundsException e10) {
                throw new A5.d0(e10);
            }
        } catch (IndexOutOfBoundsException e11) {
            throw new A5.d0(e11);
        }
    }

    public final void f0(int i10, int i11) {
        h0((i10 << 3) | i11);
    }

    public final void g0(int i10, int i11) {
        h0(i10 << 3);
        h0(i11);
    }

    public final void h0(int i10) {
        int i11;
        int i12 = this.f12800h;
        while (true) {
            int i13 = i10 & (-128);
            byte[] bArr = this.f12799f;
            if (i13 == 0) {
                i11 = i12 + 1;
                bArr[i12] = (byte) i10;
                this.f12800h = i11;
                return;
            } else {
                i11 = i12 + 1;
                try {
                    bArr[i12] = (byte) (i10 | 128);
                    i10 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e) {
                    throw new A5.d0(i11, this.g, 1, e, 4);
                }
            }
            throw new A5.d0(i11, this.g, 1, e, 4);
        }
    }

    public final void i0(int i10, long j5) {
        h0(i10 << 3);
        j0(j5);
    }

    public final void j0(long j5) throws A5.d0 {
        int i10;
        int i11 = this.f12800h;
        byte[] bArr = this.f12799f;
        boolean z9 = j;
        int i12 = this.g;
        if (!z9 || i12 - i11 < 10) {
            long j9 = j5;
            while ((j9 & (-128)) != 0) {
                i10 = i11 + 1;
                try {
                    bArr[i11] = (byte) (((int) j9) | 128);
                    j9 >>>= 7;
                    i11 = i10;
                } catch (IndexOutOfBoundsException e) {
                    throw new A5.d0(i10, i12, 1, e, 4);
                }
            }
            i10 = i11 + 1;
            bArr[i11] = (byte) j9;
        } else {
            long j10 = j5;
            while ((j10 & (-128)) != 0) {
                Z0.f12762c.d(bArr, Z0.f12764f + ((long) i11), (byte) (((int) j10) | 128));
                j10 >>>= 7;
                i11++;
            }
            i10 = i11 + 1;
            Z0.f12762c.d(bArr, Z0.f12764f + ((long) i11), (byte) j10);
        }
        this.f12800h = i10;
    }
}
