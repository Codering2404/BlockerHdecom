package G8;

import S0.AbstractC0465z;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class r implements H {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte f4282s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final B f4283t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Inflater f4284u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final s f4285v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CRC32 f4286w;

    public r(H h8) {
        P7.k.f(h8, "source");
        B b10 = new B(h8);
        this.f4283t = b10;
        Inflater inflater = new Inflater(true);
        this.f4284u = inflater;
        this.f4285v = new s(b10, inflater);
        this.f4286w = new CRC32();
    }

    public static void b(int i10, String str, int i11) throws IOException {
        if (i11 == i10) {
            return;
        }
        throw new IOException(str + ": actual 0x" + Y7.m.i0(8, AbstractC2090r.V(i11)) + " != expected 0x" + Y7.m.i0(8, AbstractC2090r.V(i10)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4285v.close();
    }

    @Override // G8.H
    public final J d() {
        return this.f4283t.f4232s.d();
    }

    @Override // G8.H
    public final long e0(C0267i c0267i, long j) throws IOException {
        B b10;
        C0267i c0267i2;
        long j5;
        P7.k.f(c0267i, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC0465z.s("byteCount < 0: ", j).toString());
        }
        if (j == 0) {
            return 0L;
        }
        byte b11 = this.f4282s;
        CRC32 crc32 = this.f4286w;
        B b12 = this.f4283t;
        if (b11 == 0) {
            b12.I(10L);
            C0267i c0267i3 = b12.f4233t;
            byte bA = c0267i3.A(3L);
            boolean z9 = ((bA >> 1) & 1) == 1;
            if (z9) {
                f(c0267i3, 0L, 10L);
            }
            b(8075, "ID1ID2", b12.A());
            b12.M(8L);
            if (((bA >> 2) & 1) == 1) {
                b12.I(2L);
                if (z9) {
                    f(c0267i3, 0L, 2L);
                }
                long jH0 = c0267i3.h0() & 65535;
                b12.I(jH0);
                if (z9) {
                    f(c0267i3, 0L, jH0);
                    j5 = jH0;
                } else {
                    j5 = jH0;
                }
                b12.M(j5);
            }
            if (((bA >> 3) & 1) == 1) {
                c0267i2 = c0267i3;
                long jF = b12.f((byte) 0, 0L, Long.MAX_VALUE);
                if (jF == -1) {
                    throw new EOFException();
                }
                if (z9) {
                    b10 = b12;
                    f(c0267i2, 0L, jF + 1);
                } else {
                    b10 = b12;
                }
                b10.M(jF + 1);
            } else {
                c0267i2 = c0267i3;
                b10 = b12;
            }
            if (((bA >> 4) & 1) == 1) {
                long jF2 = b10.f((byte) 0, 0L, Long.MAX_VALUE);
                if (jF2 == -1) {
                    throw new EOFException();
                }
                if (z9) {
                    f(c0267i2, 0L, jF2 + 1);
                }
                b10.M(jF2 + 1);
            }
            if (z9) {
                b(b10.B(), "FHCRC", (short) crc32.getValue());
                crc32.reset();
            }
            this.f4282s = (byte) 1;
        } else {
            b10 = b12;
        }
        if (this.f4282s == 1) {
            long j9 = c0267i.f4271t;
            long jE0 = this.f4285v.e0(c0267i, j);
            if (jE0 != -1) {
                f(c0267i, j9, jE0);
                return jE0;
            }
            this.f4282s = (byte) 2;
        }
        if (this.f4282s != 2) {
            return -1L;
        }
        b(b10.v(), "CRC", (int) crc32.getValue());
        b(b10.v(), "ISIZE", (int) this.f4284u.getBytesWritten());
        this.f4282s = (byte) 3;
        if (b10.b()) {
            return -1L;
        }
        throw new IOException("gzip finished without exhausting source");
    }

    public final void f(C0267i c0267i, long j, long j5) {
        C c9 = c0267i.f4270s;
        P7.k.c(c9);
        while (true) {
            int i10 = c9.f4237c;
            int i11 = c9.f4236b;
            if (j < i10 - i11) {
                break;
            }
            j -= (long) (i10 - i11);
            c9 = c9.f4239f;
            P7.k.c(c9);
        }
        while (j5 > 0) {
            int i12 = (int) (((long) c9.f4236b) + j);
            int iMin = (int) Math.min(c9.f4237c - i12, j5);
            this.f4286w.update(c9.f4235a, i12, iMin);
            j5 -= (long) iMin;
            c9 = c9.f4239f;
            P7.k.c(c9);
            j = 0;
        }
    }
}
