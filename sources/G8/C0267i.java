package G8;

import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: G8.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0267i implements InterfaceC0269k, InterfaceC0268j, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C f4270s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f4271t;

    public final byte A(long j) {
        AbstractC2090r.j(this.f4271t, j, 1L);
        C c9 = this.f4270s;
        if (c9 == null) {
            P7.k.c(null);
            throw null;
        }
        long j5 = this.f4271t;
        if (j5 - j < j) {
            while (j5 > j) {
                c9 = c9.g;
                P7.k.c(c9);
                j5 -= (long) (c9.f4237c - c9.f4236b);
            }
            return c9.f4235a[(int) ((((long) c9.f4236b) + j) - j5)];
        }
        long j9 = 0;
        while (true) {
            int i10 = c9.f4237c;
            int i11 = c9.f4236b;
            long j10 = ((long) (i10 - i11)) + j9;
            if (j10 > j) {
                return c9.f4235a[(int) ((((long) i11) + j) - j9)];
            }
            c9 = c9.f4239f;
            P7.k.c(c9);
            j9 = j10;
        }
    }

    public final long B(l lVar) {
        int i10;
        int i11;
        P7.k.f(lVar, "targetBytes");
        C c9 = this.f4270s;
        if (c9 == null) {
            return -1L;
        }
        long j = this.f4271t;
        long j5 = 0;
        byte[] bArr = lVar.f4273s;
        if (j < 0) {
            while (j > 0) {
                c9 = c9.g;
                P7.k.c(c9);
                j -= (long) (c9.f4237c - c9.f4236b);
            }
            if (bArr.length == 2) {
                byte b10 = bArr[0];
                byte b11 = bArr[1];
                while (j < this.f4271t) {
                    i10 = (int) ((((long) c9.f4236b) + j5) - j);
                    int i12 = c9.f4237c;
                    while (i10 < i12) {
                        byte b12 = c9.f4235a[i10];
                        if (b12 == b10 || b12 == b11) {
                            i11 = c9.f4236b;
                        } else {
                            i10++;
                        }
                    }
                    j5 = ((long) (c9.f4237c - c9.f4236b)) + j;
                    c9 = c9.f4239f;
                    P7.k.c(c9);
                    j = j5;
                }
                return -1L;
            }
            while (j < this.f4271t) {
                i10 = (int) ((((long) c9.f4236b) + j5) - j);
                int i13 = c9.f4237c;
                while (i10 < i13) {
                    byte b13 = c9.f4235a[i10];
                    for (byte b14 : bArr) {
                        if (b13 == b14) {
                            i11 = c9.f4236b;
                        }
                    }
                    i10++;
                }
                j5 = ((long) (c9.f4237c - c9.f4236b)) + j;
                c9 = c9.f4239f;
                P7.k.c(c9);
                j = j5;
            }
            return -1L;
        }
        j = 0;
        while (true) {
            long j9 = ((long) (c9.f4237c - c9.f4236b)) + j;
            if (j9 > 0) {
                break;
            }
            c9 = c9.f4239f;
            P7.k.c(c9);
            j = j9;
        }
        if (bArr.length == 2) {
            byte b15 = bArr[0];
            byte b16 = bArr[1];
            while (j < this.f4271t) {
                i10 = (int) ((((long) c9.f4236b) + j5) - j);
                int i14 = c9.f4237c;
                while (i10 < i14) {
                    byte b17 = c9.f4235a[i10];
                    if (b17 == b15 || b17 == b16) {
                        i11 = c9.f4236b;
                    } else {
                        i10++;
                    }
                }
                j5 = ((long) (c9.f4237c - c9.f4236b)) + j;
                c9 = c9.f4239f;
                P7.k.c(c9);
                j = j5;
            }
            return -1L;
        }
        while (j < this.f4271t) {
            i10 = (int) ((((long) c9.f4236b) + j5) - j);
            int i15 = c9.f4237c;
            while (i10 < i15) {
                byte b18 = c9.f4235a[i10];
                for (byte b19 : bArr) {
                    if (b18 == b19) {
                        i11 = c9.f4236b;
                    }
                }
                i10++;
            }
            j5 = ((long) (c9.f4237c - c9.f4236b)) + j;
            c9 = c9.f4239f;
            P7.k.c(c9);
            j = j5;
        }
        return -1L;
        return ((long) (i10 - i11)) + j;
    }

    @Override // G8.InterfaceC0268j
    public final InterfaceC0268j C(byte[] bArr) {
        P7.k.f(bArr, "source");
        o0(bArr, 0, bArr.length);
        return this;
    }

    public final boolean D(l lVar) {
        P7.k.f(lVar, "bytes");
        byte[] bArr = lVar.f4273s;
        int length = bArr.length;
        if (length < 0 || this.f4271t < length || bArr.length < length) {
            return false;
        }
        for (int i10 = 0; i10 < length; i10++) {
            if (A(i10) != bArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final int F(byte[] bArr, int i10, int i11) {
        P7.k.f(bArr, "sink");
        AbstractC2090r.j(bArr.length, i10, i11);
        C c9 = this.f4270s;
        if (c9 == null) {
            return -1;
        }
        int iMin = Math.min(i11, c9.f4237c - c9.f4236b);
        int i12 = c9.f4236b;
        B7.k.L(i10, i12, i12 + iMin, c9.f4235a, bArr);
        int i13 = c9.f4236b + iMin;
        c9.f4236b = i13;
        this.f4271t -= (long) iMin;
        if (i13 == c9.f4237c) {
            this.f4270s = c9.a();
            D.a(c9);
        }
        return iMin;
    }

    public final byte I() throws EOFException {
        if (this.f4271t == 0) {
            throw new EOFException();
        }
        C c9 = this.f4270s;
        P7.k.c(c9);
        int i10 = c9.f4236b;
        int i11 = c9.f4237c;
        int i12 = i10 + 1;
        byte b10 = c9.f4235a[i10];
        this.f4271t--;
        if (i12 == i11) {
            this.f4270s = c9.a();
            D.a(c9);
        } else {
            c9.f4236b = i12;
        }
        return b10;
    }

    public final byte[] M(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(AbstractC0465z.s("byteCount: ", j).toString());
        }
        if (this.f4271t < j) {
            throw new EOFException();
        }
        int i10 = (int) j;
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int iF = F(bArr, i11, i10 - i11);
            if (iF == -1) {
                throw new EOFException();
            }
            i11 += iF;
        }
        return bArr;
    }

    public final l N(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(AbstractC0465z.s("byteCount: ", j).toString());
        }
        if (this.f4271t < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new l(M(j));
        }
        l lVarL0 = l0((int) j);
        k0(j);
        return lVarL0;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a4 A[EDGE_INSN: B:43:0x00a4->B:37:0x00a4 BREAK  A[LOOP:0: B:5:0x0012->B:45:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long R() throws java.io.EOFException {
        /*
            r18 = this;
            r0 = r18
            r1 = 4
            r2 = 48
            r3 = 0
            r4 = 1
            long r5 = r0.f4271t
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto Lab
            r9 = r3
            r10 = r9
            r5 = r7
        L12:
            G8.C r11 = r0.f4270s
            P7.k.c(r11)
            int r12 = r11.f4236b
            int r13 = r11.f4237c
        L1b:
            if (r12 >= r13) goto L90
            byte[] r14 = r11.f4235a
            r14 = r14[r12]
            if (r14 < r2) goto L2a
            r15 = 57
            if (r14 > r15) goto L2a
            int r15 = r14 + (-48)
            goto L3f
        L2a:
            r15 = 97
            if (r14 < r15) goto L35
            r15 = 102(0x66, float:1.43E-43)
            if (r14 > r15) goto L35
            int r15 = r14 + (-87)
            goto L3f
        L35:
            r15 = 65
            if (r14 < r15) goto L68
            r15 = 70
            if (r14 > r15) goto L68
            int r15 = r14 + (-55)
        L3f:
            r16 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r16 = r5 & r16
            int r16 = (r16 > r7 ? 1 : (r16 == r7 ? 0 : -1))
            if (r16 != 0) goto L4d
            long r5 = r5 << r1
            long r14 = (long) r15
            long r5 = r5 | r14
            int r12 = r12 + r4
            int r9 = r9 + r4
            goto L1b
        L4d:
            G8.i r1 = new G8.i
            r1.<init>()
            r1.s0(r5)
            r1.q0(r14)
            java.lang.NumberFormatException r2 = new java.lang.NumberFormatException
            java.lang.String r1 = r1.j0()
            java.lang.String r3 = "Number too large: "
            java.lang.String r1 = r3.concat(r1)
            r2.<init>(r1)
            throw r2
        L68:
            if (r9 == 0) goto L6c
            r10 = r4
            goto L90
        L6c:
            java.lang.NumberFormatException r2 = new java.lang.NumberFormatException
            char[] r5 = H8.b.f4599a
            int r1 = r14 >> 4
            r1 = r1 & 15
            char r1 = r5[r1]
            r6 = r14 & 15
            char r5 = r5[r6]
            r6 = 2
            char[] r6 = new char[r6]
            r6[r3] = r1
            r6[r4] = r5
            java.lang.String r1 = new java.lang.String
            r1.<init>(r6)
            java.lang.String r3 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r1 = r3.concat(r1)
            r2.<init>(r1)
            throw r2
        L90:
            if (r12 != r13) goto L9c
            G8.C r12 = r11.a()
            r0.f4270s = r12
            G8.D.a(r11)
            goto L9e
        L9c:
            r11.f4236b = r12
        L9e:
            if (r10 != 0) goto La4
            G8.C r11 = r0.f4270s
            if (r11 != 0) goto L12
        La4:
            long r1 = r0.f4271t
            long r3 = (long) r9
            long r1 = r1 - r3
            r0.f4271t = r1
            return r5
        Lab:
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: G8.C0267i.R():long");
    }

    @Override // G8.F
    public final void U(C0267i c0267i, long j) {
        C cB;
        P7.k.f(c0267i, "source");
        if (c0267i == this) {
            throw new IllegalArgumentException("source == this");
        }
        AbstractC2090r.j(c0267i.f4271t, 0L, j);
        while (j > 0) {
            C c9 = c0267i.f4270s;
            P7.k.c(c9);
            int i10 = c9.f4237c;
            C c10 = c0267i.f4270s;
            P7.k.c(c10);
            long j5 = i10 - c10.f4236b;
            int i11 = 0;
            if (j < j5) {
                C c11 = this.f4270s;
                C c12 = c11 != null ? c11.g : null;
                if (c12 != null && c12.e) {
                    if ((((long) c12.f4237c) + j) - ((long) (c12.f4238d ? 0 : c12.f4236b)) <= 8192) {
                        C c13 = c0267i.f4270s;
                        P7.k.c(c13);
                        c13.d(c12, (int) j);
                        c0267i.f4271t -= j;
                        this.f4271t += j;
                        return;
                    }
                }
                C c14 = c0267i.f4270s;
                P7.k.c(c14);
                int i12 = (int) j;
                if (i12 <= 0 || i12 > c14.f4237c - c14.f4236b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i12 >= 1024) {
                    cB = c14.c();
                } else {
                    cB = D.b();
                    int i13 = c14.f4236b;
                    B7.k.L(0, i13, i13 + i12, c14.f4235a, cB.f4235a);
                }
                cB.f4237c = cB.f4236b + i12;
                c14.f4236b += i12;
                C c15 = c14.g;
                P7.k.c(c15);
                c15.b(cB);
                c0267i.f4270s = cB;
            }
            C c16 = c0267i.f4270s;
            P7.k.c(c16);
            long j9 = c16.f4237c - c16.f4236b;
            c0267i.f4270s = c16.a();
            C c17 = this.f4270s;
            if (c17 == null) {
                this.f4270s = c16;
                c16.g = c16;
                c16.f4239f = c16;
            } else {
                C c18 = c17.g;
                P7.k.c(c18);
                c18.b(c16);
                C c19 = c16.g;
                if (c19 == c16) {
                    throw new IllegalStateException("cannot compact");
                }
                P7.k.c(c19);
                if (c19.e) {
                    int i14 = c16.f4237c - c16.f4236b;
                    C c20 = c16.g;
                    P7.k.c(c20);
                    int i15 = 8192 - c20.f4237c;
                    C c21 = c16.g;
                    P7.k.c(c21);
                    if (!c21.f4238d) {
                        C c22 = c16.g;
                        P7.k.c(c22);
                        i11 = c22.f4236b;
                    }
                    if (i14 <= i15 + i11) {
                        C c23 = c16.g;
                        P7.k.c(c23);
                        c16.d(c23, i14);
                        c16.a();
                        D.a(c16);
                    }
                }
            }
            c0267i.f4271t -= j9;
            this.f4271t += j9;
            j -= j9;
        }
    }

    public final int V() throws EOFException {
        if (this.f4271t < 4) {
            throw new EOFException();
        }
        C c9 = this.f4270s;
        P7.k.c(c9);
        int i10 = c9.f4236b;
        int i11 = c9.f4237c;
        if (i11 - i10 < 4) {
            return ((I() & 255) << 24) | ((I() & 255) << 16) | ((I() & 255) << 8) | (I() & 255);
        }
        byte[] bArr = c9.f4235a;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 2] & 255) << 8);
        int i14 = i10 + 4;
        int i15 = i13 | (bArr[i12] & 255);
        this.f4271t -= 4;
        if (i14 == i11) {
            this.f4270s = c9.a();
            D.a(c9);
        } else {
            c9.f4236b = i14;
        }
        return i15;
    }

    @Override // G8.InterfaceC0268j
    public final /* bridge */ /* synthetic */ InterfaceC0268j X(String str) {
        v0(str);
        return this;
    }

    public final short Y() throws EOFException {
        if (this.f4271t < 2) {
            throw new EOFException();
        }
        C c9 = this.f4270s;
        P7.k.c(c9);
        int i10 = c9.f4236b;
        int i11 = c9.f4237c;
        if (i11 - i10 < 2) {
            return (short) (((I() & 255) << 8) | (I() & 255));
        }
        int i12 = i10 + 1;
        byte[] bArr = c9.f4235a;
        int i13 = (bArr[i10] & 255) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & 255) | i13;
        this.f4271t -= 2;
        if (i14 == i11) {
            this.f4270s = c9.a();
            D.a(c9);
        } else {
            c9.f4236b = i14;
        }
        return (short) i15;
    }

    @Override // G8.InterfaceC0268j
    public final /* bridge */ /* synthetic */ InterfaceC0268j a0(long j) {
        r0(j);
        return this;
    }

    public final void b() throws EOFException {
        k0(this.f4271t);
    }

    @Override // G8.InterfaceC0268j
    public final /* bridge */ /* synthetic */ InterfaceC0268j c0(l lVar) {
        n0(lVar);
        return this;
    }

    public final Object clone() {
        C0267i c0267i = new C0267i();
        if (this.f4271t != 0) {
            C c9 = this.f4270s;
            P7.k.c(c9);
            C c10 = c9.c();
            c0267i.f4270s = c10;
            c10.g = c10;
            c10.f4239f = c10;
            for (C c11 = c9.f4239f; c11 != c9; c11 = c11.f4239f) {
                C c12 = c10.g;
                P7.k.c(c12);
                P7.k.c(c11);
                c12.b(c11.c());
            }
            c0267i.f4271t = this.f4271t;
        }
        return c0267i;
    }

    @Override // G8.H
    public final J d() {
        return J.f4246d;
    }

    @Override // G8.H
    public final long e0(C0267i c0267i, long j) {
        P7.k.f(c0267i, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC0465z.s("byteCount < 0: ", j).toString());
        }
        long j5 = this.f4271t;
        if (j5 == 0) {
            return -1L;
        }
        if (j > j5) {
            j = j5;
        }
        c0267i.U(this, j);
        return j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0267i) {
                long j = this.f4271t;
                C0267i c0267i = (C0267i) obj;
                if (j == c0267i.f4271t) {
                    if (j != 0) {
                        C c9 = this.f4270s;
                        P7.k.c(c9);
                        C c10 = c0267i.f4270s;
                        P7.k.c(c10);
                        int i10 = c9.f4236b;
                        int i11 = c10.f4236b;
                        long j5 = 0;
                        while (j5 < this.f4271t) {
                            long jMin = Math.min(c9.f4237c - i10, c10.f4237c - i11);
                            long j9 = 0;
                            while (j9 < jMin) {
                                int i12 = i10 + 1;
                                byte b10 = c9.f4235a[i10];
                                int i13 = i11 + 1;
                                if (b10 == c10.f4235a[i11]) {
                                    j9++;
                                    i11 = i13;
                                    i10 = i12;
                                }
                            }
                            if (i10 == c9.f4237c) {
                                C c11 = c9.f4239f;
                                P7.k.c(c11);
                                i10 = c11.f4236b;
                                c9 = c11;
                            }
                            if (i11 == c10.f4237c) {
                                c10 = c10.f4239f;
                                P7.k.c(c10);
                                i11 = c10.f4236b;
                            }
                            j5 += jMin;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final long f() {
        long j = this.f4271t;
        if (j == 0) {
            return 0L;
        }
        C c9 = this.f4270s;
        P7.k.c(c9);
        C c10 = c9.g;
        P7.k.c(c10);
        int i10 = c10.f4237c;
        if (i10 < 8192 && c10.e) {
            j -= (long) (i10 - c10.f4236b);
        }
        return j;
    }

    @Override // G8.InterfaceC0268j
    public final /* bridge */ /* synthetic */ InterfaceC0268j g(byte[] bArr, int i10, int i11) {
        o0(bArr, i10, i11);
        return this;
    }

    @Override // G8.InterfaceC0269k
    public final InputStream g0() {
        return new C0265g(this, 0);
    }

    public final short h0() throws EOFException {
        short sY = Y();
        return (short) (((sY & 255) << 8) | ((65280 & sY) >>> 8));
    }

    public final int hashCode() {
        C c9 = this.f4270s;
        if (c9 == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = c9.f4237c;
            for (int i12 = c9.f4236b; i12 < i11; i12++) {
                i10 = (i10 * 31) + c9.f4235a[i12];
            }
            c9 = c9.f4239f;
            P7.k.c(c9);
        } while (c9 != this.f4270s);
        return i10;
    }

    public final String i0(long j, Charset charset) throws EOFException {
        P7.k.f(charset, "charset");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(AbstractC0465z.s("byteCount: ", j).toString());
        }
        if (this.f4271t < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        C c9 = this.f4270s;
        P7.k.c(c9);
        int i10 = c9.f4236b;
        if (((long) i10) + j > c9.f4237c) {
            return new String(M(j), charset);
        }
        int i11 = (int) j;
        String str = new String(c9.f4235a, i10, i11, charset);
        int i12 = c9.f4236b + i11;
        c9.f4236b = i12;
        this.f4271t -= j;
        if (i12 == c9.f4237c) {
            this.f4270s = c9.a();
            D.a(c9);
        }
        return str;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final String j0() {
        return i0(this.f4271t, Y7.a.f9695a);
    }

    public final void k0(long j) throws EOFException {
        while (j > 0) {
            C c9 = this.f4270s;
            if (c9 == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, c9.f4237c - c9.f4236b);
            long j5 = iMin;
            this.f4271t -= j5;
            j -= j5;
            int i10 = c9.f4236b + iMin;
            c9.f4236b = i10;
            if (i10 == c9.f4237c) {
                this.f4270s = c9.a();
                D.a(c9);
            }
        }
    }

    public final l l0(int i10) {
        if (i10 == 0) {
            return l.f4272v;
        }
        AbstractC2090r.j(this.f4271t, 0L, i10);
        C c9 = this.f4270s;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            P7.k.c(c9);
            int i14 = c9.f4237c;
            int i15 = c9.f4236b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            c9 = c9.f4239f;
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        C c10 = this.f4270s;
        int i16 = 0;
        while (i11 < i10) {
            P7.k.c(c10);
            bArr[i16] = c10.f4235a;
            i11 += c10.f4237c - c10.f4236b;
            iArr[i16] = Math.min(i11, i10);
            iArr[i16 + i13] = c10.f4236b;
            c10.f4238d = true;
            i16++;
            c10 = c10.f4239f;
        }
        return new E(bArr, iArr);
    }

    public final C m0(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        C c9 = this.f4270s;
        if (c9 == null) {
            C cB = D.b();
            this.f4270s = cB;
            cB.g = cB;
            cB.f4239f = cB;
            return cB;
        }
        C c10 = c9.g;
        P7.k.c(c10);
        if (c10.f4237c + i10 <= 8192 && c10.e) {
            return c10;
        }
        C cB2 = D.b();
        c10.b(cB2);
        return cB2;
    }

    public final void n0(l lVar) {
        P7.k.f(lVar, "byteString");
        lVar.q(this, lVar.c());
    }

    @Override // G8.InterfaceC0269k
    public final long o(InterfaceC0268j interfaceC0268j) {
        long j = this.f4271t;
        if (j > 0) {
            interfaceC0268j.U(this, j);
        }
        return j;
    }

    public final void o0(byte[] bArr, int i10, int i11) {
        P7.k.f(bArr, "source");
        long j = i11;
        AbstractC2090r.j(bArr.length, i10, j);
        int i12 = i11 + i10;
        while (i10 < i12) {
            C cM0 = m0(1);
            int iMin = Math.min(i12 - i10, 8192 - cM0.f4237c);
            int i13 = i10 + iMin;
            B7.k.L(cM0.f4237c, i10, i13, bArr, cM0.f4235a);
            cM0.f4237c += iMin;
            i10 = i13;
        }
        this.f4271t += j;
    }

    public final long p0(H h8) {
        P7.k.f(h8, "source");
        long j = 0;
        while (true) {
            long jE0 = h8.e0(this, 8192L);
            if (jE0 == -1) {
                return j;
            }
            j += jE0;
        }
    }

    @Override // G8.InterfaceC0269k
    public final boolean q(long j) {
        return this.f4271t >= j;
    }

    public final void q0(int i10) {
        C cM0 = m0(1);
        int i11 = cM0.f4237c;
        cM0.f4237c = i11 + 1;
        cM0.f4235a[i11] = (byte) i10;
        this.f4271t++;
    }

    @Override // G8.InterfaceC0269k
    public final int r(x xVar) throws EOFException {
        P7.k.f(xVar, "options");
        int iB = H8.a.b(this, xVar, false);
        if (iB == -1) {
            return -1;
        }
        k0(xVar.f4296s[iB].c());
        return iB;
    }

    public final void r0(long j) {
        boolean z9;
        byte[] bArr;
        if (j == 0) {
            q0(48);
            return;
        }
        int i10 = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                v0("-9223372036854775808");
                return;
            }
            z9 = true;
        } else {
            z9 = false;
        }
        if (j >= 100000000) {
            i10 = j < 1000000000000L ? j < 10000000000L ? j < 1000000000 ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < 1000000000000000L ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
        } else if (j >= 10000) {
            i10 = j < 1000000 ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8;
        } else if (j >= 100) {
            i10 = j < 1000 ? 3 : 4;
        } else if (j >= 10) {
            i10 = 2;
        }
        if (z9) {
            i10++;
        }
        C cM0 = m0(i10);
        int i11 = cM0.f4237c + i10;
        while (true) {
            bArr = cM0.f4235a;
            if (j == 0) {
                break;
            }
            long j5 = 10;
            i11--;
            bArr[i11] = H8.a.f4598a[(int) (j % j5)];
            j /= j5;
        }
        if (z9) {
            bArr[i11 - 1] = 45;
        }
        cM0.f4237c += i10;
        this.f4271t += (long) i10;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        P7.k.f(byteBuffer, "sink");
        C c9 = this.f4270s;
        if (c9 == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), c9.f4237c - c9.f4236b);
        byteBuffer.put(c9.f4235a, c9.f4236b, iMin);
        int i10 = c9.f4236b + iMin;
        c9.f4236b = i10;
        this.f4271t -= (long) iMin;
        if (i10 == c9.f4237c) {
            this.f4270s = c9.a();
            D.a(c9);
        }
        return iMin;
    }

    public final void s0(long j) {
        if (j == 0) {
            q0(48);
            return;
        }
        long j5 = (j >>> 1) | j;
        long j9 = j5 | (j5 >>> 2);
        long j10 = j9 | (j9 >>> 4);
        long j11 = j10 | (j10 >>> 8);
        long j12 = j11 | (j11 >>> 16);
        long j13 = j12 | (j12 >>> 32);
        long j14 = j13 - ((j13 >>> 1) & 6148914691236517205L);
        long j15 = ((j14 >>> 2) & 3689348814741910323L) + (j14 & 3689348814741910323L);
        long j16 = ((j15 >>> 4) + j15) & 1085102592571150095L;
        long j17 = j16 + (j16 >>> 8);
        long j18 = j17 + (j17 >>> 16);
        int i10 = (int) ((((j18 & 63) + ((j18 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        C cM0 = m0(i10);
        int i11 = cM0.f4237c;
        for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
            cM0.f4235a[i12] = H8.a.f4598a[(int) (15 & j)];
            j >>>= 4;
        }
        cM0.f4237c += i10;
        this.f4271t += (long) i10;
    }

    public final void t0(int i10) {
        C cM0 = m0(4);
        int i11 = cM0.f4237c;
        byte[] bArr = cM0.f4235a;
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & 255);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 3] = (byte) (i10 & 255);
        cM0.f4237c = i11 + 4;
        this.f4271t += 4;
    }

    public final String toString() {
        long j = this.f4271t;
        if (j <= 2147483647L) {
            return l0((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f4271t).toString());
    }

    public final void u0(int i10, String str, int i11) {
        char cCharAt;
        P7.k.f(str, "string");
        if (i10 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "beginIndex < 0: ").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(AbstractC1502c0.q(i11, i10, "endIndex < beginIndex: ", " < ").toString());
        }
        if (i11 > str.length()) {
            StringBuilder sbW = AbstractC1502c0.w(i11, "endIndex > string.length: ", " > ");
            sbW.append(str.length());
            throw new IllegalArgumentException(sbW.toString().toString());
        }
        while (i10 < i11) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 128) {
                C cM0 = m0(1);
                int i12 = cM0.f4237c - i10;
                int iMin = Math.min(i11, 8192 - i12);
                int i13 = i10 + 1;
                byte[] bArr = cM0.f4235a;
                bArr[i10 + i12] = (byte) cCharAt2;
                while (true) {
                    i10 = i13;
                    if (i10 >= iMin || (cCharAt = str.charAt(i10)) >= 128) {
                        break;
                    }
                    i13 = i10 + 1;
                    bArr[i10 + i12] = (byte) cCharAt;
                }
                int i14 = cM0.f4237c;
                int i15 = (i12 + i10) - i14;
                cM0.f4237c = i14 + i15;
                this.f4271t += (long) i15;
            } else {
                if (cCharAt2 < 2048) {
                    C cM02 = m0(2);
                    int i16 = cM02.f4237c;
                    byte[] bArr2 = cM02.f4235a;
                    bArr2[i16] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i16 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    cM02.f4237c = i16 + 2;
                    this.f4271t += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    C cM03 = m0(3);
                    int i17 = cM03.f4237c;
                    byte[] bArr3 = cM03.f4235a;
                    bArr3[i17] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i17 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    cM03.f4237c = i17 + 3;
                    this.f4271t += 3;
                } else {
                    int i18 = i10 + 1;
                    char cCharAt3 = i18 < i11 ? str.charAt(i18) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        q0(63);
                        i10 = i18;
                    } else {
                        int i19 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        C cM04 = m0(4);
                        int i20 = cM04.f4237c;
                        byte[] bArr4 = cM04.f4235a;
                        bArr4[i20] = (byte) ((i19 >> 18) | 240);
                        bArr4[i20 + 1] = (byte) (((i19 >> 12) & 63) | 128);
                        bArr4[i20 + 2] = (byte) (((i19 >> 6) & 63) | 128);
                        bArr4[i20 + 3] = (byte) ((i19 & 63) | 128);
                        cM04.f4237c = i20 + 4;
                        this.f4271t += 4;
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
    }

    public final void v(C0267i c0267i, long j, long j5) {
        P7.k.f(c0267i, "out");
        AbstractC2090r.j(this.f4271t, j, j5);
        if (j5 == 0) {
            return;
        }
        c0267i.f4271t += j5;
        C c9 = this.f4270s;
        while (true) {
            P7.k.c(c9);
            long j9 = c9.f4237c - c9.f4236b;
            if (j < j9) {
                break;
            }
            j -= j9;
            c9 = c9.f4239f;
        }
        while (j5 > 0) {
            P7.k.c(c9);
            C c10 = c9.c();
            int i10 = c10.f4236b + ((int) j);
            c10.f4236b = i10;
            c10.f4237c = Math.min(i10 + ((int) j5), c10.f4237c);
            C c11 = c0267i.f4270s;
            if (c11 == null) {
                c10.g = c10;
                c10.f4239f = c10;
                c0267i.f4270s = c10;
            } else {
                C c12 = c11.g;
                P7.k.c(c12);
                c12.b(c10);
            }
            j5 -= (long) (c10.f4237c - c10.f4236b);
            c9 = c9.f4239f;
            j = 0;
        }
    }

    public final void v0(String str) {
        P7.k.f(str, "string");
        u0(0, str, str.length());
    }

    public final boolean w() {
        return this.f4271t == 0;
    }

    public final void w0(int i10) {
        if (i10 < 128) {
            q0(i10);
            return;
        }
        if (i10 < 2048) {
            C cM0 = m0(2);
            int i11 = cM0.f4237c;
            byte[] bArr = cM0.f4235a;
            bArr[i11] = (byte) ((i10 >> 6) | 192);
            bArr[i11 + 1] = (byte) ((i10 & 63) | 128);
            cM0.f4237c = i11 + 2;
            this.f4271t += 2;
            return;
        }
        if (55296 <= i10 && i10 < 57344) {
            q0(63);
            return;
        }
        if (i10 < 65536) {
            C cM02 = m0(3);
            int i12 = cM02.f4237c;
            byte[] bArr2 = cM02.f4235a;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | 128);
            cM02.f4237c = i12 + 3;
            this.f4271t += 3;
            return;
        }
        if (i10 > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x".concat(AbstractC2090r.V(i10)));
        }
        C cM03 = m0(4);
        int i13 = cM03.f4237c;
        byte[] bArr3 = cM03.f4235a;
        bArr3[i13] = (byte) ((i10 >> 18) | 240);
        bArr3[i13 + 1] = (byte) (((i10 >> 12) & 63) | 128);
        bArr3[i13 + 2] = (byte) (((i10 >> 6) & 63) | 128);
        bArr3[i13 + 3] = (byte) ((i10 & 63) | 128);
        cM03.f4237c = i13 + 4;
        this.f4271t += 4;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        P7.k.f(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i10 = iRemaining;
        while (i10 > 0) {
            C cM0 = m0(1);
            int iMin = Math.min(i10, 8192 - cM0.f4237c);
            byteBuffer.get(cM0.f4235a, cM0.f4237c, iMin);
            i10 -= iMin;
            cM0.f4237c += iMin;
        }
        this.f4271t += (long) iRemaining;
        return iRemaining;
    }

    @Override // G8.InterfaceC0268j
    public final /* bridge */ /* synthetic */ InterfaceC0268j y(int i10) {
        q0(i10);
        return this;
    }

    @Override // G8.InterfaceC0269k
    public final C0267i c() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, G8.F
    public final void close() {
    }

    @Override // G8.F, java.io.Flushable
    public final void flush() {
    }
}
