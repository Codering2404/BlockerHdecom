package com.google.android.gms.internal.measurement;

import a.AbstractC0631a;
import h0.AbstractC1502c0;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0900c2 extends AbstractC0631a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f12327f = Logger.getLogger(C0900c2.class.getName());
    public static final boolean g = V2.e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1014z2 f12328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f12329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12330d;
    public int e;

    public C0900c2(int i10, byte[] bArr) {
        int length = bArr.length;
        if (((length - i10) | i10) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(AbstractC1502c0.q(length, i10, "Array range is invalid. Buffer.length=", ", offset=0, length="));
        }
        this.f12329c = bArr;
        this.e = 0;
        this.f12330d = i10;
    }

    public static int H(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int I(String str) {
        int length;
        try {
            length = X2.b(str);
        } catch (W2 unused) {
            length = str.getBytes(AbstractC0974r2.f12509a).length;
        }
        return a0(length) + length;
    }

    public static int J(V1 v12, M2 m22) {
        int iB = v12.b(m22);
        return a0(iB) + iB;
    }

    public static int K(int i10, V1 v12, M2 m22) {
        int iA0 = a0(i10 << 3);
        return v12.b(m22) + iA0 + iA0;
    }

    public static int a0(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public final void L(int i10, int i11) throws A5.d0 {
        U((i10 << 3) | i11);
    }

    public final void M(int i10, int i11) throws A5.d0 {
        U(i10 << 3);
        T(i11);
    }

    public final void N(int i10, int i11) throws A5.d0 {
        U(i10 << 3);
        U(i11);
    }

    public final void O(int i10, int i11) throws A5.d0 {
        U((i10 << 3) | 5);
        V(i11);
    }

    public final void P(int i10, long j) throws A5.d0 {
        U(i10 << 3);
        W(j);
    }

    public final void Q(int i10, long j) throws A5.d0 {
        U((i10 << 3) | 1);
        X(j);
    }

    public final void R(C0895b2 c0895b2) throws A5.d0 {
        U(c0895b2.e());
        Y(c0895b2.e(), c0895b2.f12318t);
    }

    public final void S(byte b10) throws A5.d0 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i10 = this.e;
        try {
            int i11 = i10 + 1;
            try {
                this.f12329c[i10] = b10;
                this.e = i11;
            } catch (IndexOutOfBoundsException e) {
                indexOutOfBoundsException = e;
                i10 = i11;
                throw new A5.d0(i10, this.f12330d, 1, indexOutOfBoundsException, 3);
            }
        } catch (IndexOutOfBoundsException e10) {
            indexOutOfBoundsException = e10;
        }
    }

    public final void T(int i10) throws A5.d0 {
        if (i10 >= 0) {
            U(i10);
        } else {
            W(i10);
        }
    }

    public final void U(int i10) throws A5.d0 {
        int i11;
        int i12 = this.e;
        while (true) {
            int i13 = i10 & (-128);
            byte[] bArr = this.f12329c;
            if (i13 == 0) {
                i11 = i12 + 1;
                bArr[i12] = (byte) i10;
                this.e = i11;
                return;
            } else {
                i11 = i12 + 1;
                try {
                    bArr[i12] = (byte) (i10 | 128);
                    i10 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e) {
                    throw new A5.d0(i11, this.f12330d, 1, e, 3);
                }
            }
            throw new A5.d0(i11, this.f12330d, 1, e, 3);
        }
    }

    public final void V(int i10) throws A5.d0 {
        int i11 = this.e;
        try {
            byte[] bArr = this.f12329c;
            bArr[i11] = (byte) i10;
            bArr[i11 + 1] = (byte) (i10 >> 8);
            bArr[i11 + 2] = (byte) (i10 >> 16);
            bArr[i11 + 3] = (byte) (i10 >> 24);
            this.e = i11 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new A5.d0(i11, this.f12330d, 4, e, 3);
        }
    }

    public final void W(long j) throws A5.d0 {
        int i10;
        int i11 = this.e;
        byte[] bArr = this.f12329c;
        boolean z9 = g;
        int i12 = this.f12330d;
        if (!z9 || i12 - i11 < 10) {
            long j5 = j;
            while ((j5 & (-128)) != 0) {
                i10 = i11 + 1;
                try {
                    bArr[i11] = (byte) (((int) j5) | 128);
                    j5 >>>= 7;
                    i11 = i10;
                } catch (IndexOutOfBoundsException e) {
                    throw new A5.d0(i10, i12, 1, e, 3);
                }
            }
            i10 = i11 + 1;
            bArr[i11] = (byte) j5;
        } else {
            long j9 = j;
            while ((j9 & (-128)) != 0) {
                V2.f12255c.a(bArr, V2.f12257f + ((long) i11), (byte) (((int) j9) | 128));
                j9 >>>= 7;
                i11++;
            }
            i10 = i11 + 1;
            V2.f12255c.a(bArr, V2.f12257f + ((long) i11), (byte) j9);
        }
        this.e = i10;
    }

    public final void X(long j) throws A5.d0 {
        int i10 = this.e;
        try {
            byte[] bArr = this.f12329c;
            bArr[i10] = (byte) j;
            bArr[i10 + 1] = (byte) (j >> 8);
            bArr[i10 + 2] = (byte) (j >> 16);
            bArr[i10 + 3] = (byte) (j >> 24);
            bArr[i10 + 4] = (byte) (j >> 32);
            bArr[i10 + 5] = (byte) (j >> 40);
            bArr[i10 + 6] = (byte) (j >> 48);
            bArr[i10 + 7] = (byte) (j >> 56);
            this.e = i10 + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new A5.d0(i10, this.f12330d, 8, e, 3);
        }
    }

    public final void Y(int i10, byte[] bArr) throws A5.d0 {
        try {
            System.arraycopy(bArr, 0, this.f12329c, this.e, i10);
            this.e += i10;
        } catch (IndexOutOfBoundsException e) {
            throw new A5.d0(this.e, this.f12330d, i10, e, 3);
        }
    }

    public final void Z(String str) throws A5.d0 {
        int i10 = this.e;
        try {
            int iA0 = a0(str.length() * 3);
            int iA02 = a0(str.length());
            byte[] bArr = this.f12329c;
            int i11 = this.f12330d;
            if (iA02 != iA0) {
                U(X2.b(str));
                int i12 = this.e;
                this.e = X2.c(str, bArr, i12, i11 - i12);
            } else {
                int i13 = i10 + iA02;
                this.e = i13;
                int iC = X2.c(str, bArr, i13, i11 - i13);
                this.e = i10;
                U((iC - i10) - iA02);
                this.e = iC;
            }
        } catch (W2 e) {
            this.e = i10;
            f12327f.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = str.getBytes(AbstractC0974r2.f12509a);
            try {
                int length = bytes.length;
                U(length);
                Y(length, bytes);
            } catch (IndexOutOfBoundsException e10) {
                throw new A5.d0(e10);
            }
        } catch (IndexOutOfBoundsException e11) {
            throw new A5.d0(e11);
        }
    }
}
