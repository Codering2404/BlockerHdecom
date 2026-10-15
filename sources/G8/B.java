package G8;

import S0.AbstractC0465z;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class B implements InterfaceC0269k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final H f4232s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0267i f4233t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4234u;

    public B(H h8) {
        P7.k.f(h8, "source");
        this.f4232s = h8;
        this.f4233t = new C0267i();
    }

    public final short A() {
        I(2L);
        return this.f4233t.Y();
    }

    public final short B() {
        I(2L);
        return this.f4233t.h0();
    }

    public final String D(long j) {
        I(j);
        C0267i c0267i = this.f4233t;
        c0267i.getClass();
        return c0267i.i0(j, Y7.a.f9695a);
    }

    public final String F(long j) {
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC0465z.s("limit < 0: ", j).toString());
        }
        long j5 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jF = f((byte) 10, 0L, j5);
        C0267i c0267i = this.f4233t;
        if (jF != -1) {
            return H8.a.a(c0267i, jF);
        }
        if (j5 < Long.MAX_VALUE && q(j5) && c0267i.A(j5 - 1) == 13 && q(1 + j5) && c0267i.A(j5) == 10) {
            return H8.a.a(c0267i, j5);
        }
        C0267i c0267i2 = new C0267i();
        c0267i.v(c0267i2, 0L, Math.min(32, c0267i.f4271t));
        throw new EOFException("\\n not found: limit=" + Math.min(c0267i.f4271t, j) + " content=" + c0267i2.N(c0267i2.f4271t).d() + (char) 8230);
    }

    public final void I(long j) {
        if (!q(j)) {
            throw new EOFException();
        }
    }

    public final void M(long j) {
        if (this.f4234u) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            C0267i c0267i = this.f4233t;
            if (c0267i.f4271t == 0 && this.f4232s.e0(c0267i, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, c0267i.f4271t);
            c0267i.k0(jMin);
            j -= jMin;
        }
    }

    public final boolean b() {
        if (this.f4234u) {
            throw new IllegalStateException("closed");
        }
        C0267i c0267i = this.f4233t;
        return c0267i.w() && this.f4232s.e0(c0267i, 8192L) == -1;
    }

    @Override // G8.InterfaceC0269k
    public final C0267i c() {
        return this.f4233t;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f4234u) {
            return;
        }
        this.f4234u = true;
        this.f4232s.close();
        this.f4233t.b();
    }

    @Override // G8.H
    public final J d() {
        return this.f4232s.d();
    }

    @Override // G8.H
    public final long e0(C0267i c0267i, long j) {
        P7.k.f(c0267i, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC0465z.s("byteCount < 0: ", j).toString());
        }
        if (this.f4234u) {
            throw new IllegalStateException("closed");
        }
        C0267i c0267i2 = this.f4233t;
        if (c0267i2.f4271t == 0 && this.f4232s.e0(c0267i2, 8192L) == -1) {
            return -1L;
        }
        return c0267i2.e0(c0267i, Math.min(j, c0267i2.f4271t));
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x012f, code lost:
    
        throw new java.lang.IllegalArgumentException(("size=" + r6.f4271t + " fromIndex=" + r4 + " toIndex=" + r2).toString());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long f(byte r21, long r22, long r24) {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: G8.B.f(byte, long, long):long");
    }

    @Override // G8.InterfaceC0269k
    public final InputStream g0() {
        return new C0265g(this, 1);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f4234u;
    }

    public final byte j() {
        I(1L);
        return this.f4233t.I();
    }

    @Override // G8.InterfaceC0269k
    public final long o(InterfaceC0268j interfaceC0268j) {
        C0267i c0267i;
        long j = 0;
        while (true) {
            c0267i = this.f4233t;
            if (this.f4232s.e0(c0267i, 8192L) == -1) {
                break;
            }
            long jF = c0267i.f();
            if (jF > 0) {
                j += jF;
                interfaceC0268j.U(c0267i, jF);
            }
        }
        long j5 = c0267i.f4271t;
        if (j5 <= 0) {
            return j;
        }
        long j9 = j + j5;
        interfaceC0268j.U(c0267i, j5);
        return j9;
    }

    public final l p(long j) {
        I(j);
        return this.f4233t.N(j);
    }

    @Override // G8.InterfaceC0269k
    public final boolean q(long j) {
        C0267i c0267i;
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC0465z.s("byteCount < 0: ", j).toString());
        }
        if (this.f4234u) {
            throw new IllegalStateException("closed");
        }
        do {
            c0267i = this.f4233t;
            if (c0267i.f4271t >= j) {
                return true;
            }
        } while (this.f4232s.e0(c0267i, 8192L) != -1);
        return false;
    }

    @Override // G8.InterfaceC0269k
    public final int r(x xVar) throws EOFException {
        P7.k.f(xVar, "options");
        if (this.f4234u) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            C0267i c0267i = this.f4233t;
            int iB = H8.a.b(c0267i, xVar, true);
            if (iB != -2) {
                if (iB != -1) {
                    c0267i.k0(xVar.f4296s[iB].c());
                    return iB;
                }
            } else if (this.f4232s.e0(c0267i, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        P7.k.f(byteBuffer, "sink");
        C0267i c0267i = this.f4233t;
        if (c0267i.f4271t == 0 && this.f4232s.e0(c0267i, 8192L) == -1) {
            return -1;
        }
        return c0267i.read(byteBuffer);
    }

    public final int t() {
        I(4L);
        return this.f4233t.V();
    }

    public final String toString() {
        return "buffer(" + this.f4232s + ')';
    }

    public final int v() {
        I(4L);
        int iV = this.f4233t.V();
        return ((iV & 255) << 24) | (((-16777216) & iV) >>> 24) | ((16711680 & iV) >>> 8) | ((65280 & iV) << 8);
    }

    public final long w() throws EOFException {
        long jV;
        I(8L);
        C0267i c0267i = this.f4233t;
        if (c0267i.f4271t < 8) {
            throw new EOFException();
        }
        C c9 = c0267i.f4270s;
        P7.k.c(c9);
        int i10 = c9.f4236b;
        int i11 = c9.f4237c;
        if (i11 - i10 < 8) {
            jV = ((((long) c0267i.V()) & 4294967295L) << 32) | (4294967295L & ((long) c0267i.V()));
        } else {
            byte[] bArr = c9.f4235a;
            int i12 = i10 + 7;
            long j = ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
            int i13 = i10 + 8;
            long j5 = j | (((long) bArr[i12]) & 255);
            c0267i.f4271t -= 8;
            if (i13 == i11) {
                c0267i.f4270s = c9.a();
                D.a(c9);
            } else {
                c9.f4236b = i13;
            }
            jV = j5;
        }
        return ((jV & 255) << 56) | (((-72057594037927936L) & jV) >>> 56) | ((71776119061217280L & jV) >>> 40) | ((280375465082880L & jV) >>> 24) | ((1095216660480L & jV) >>> 8) | ((4278190080L & jV) << 8) | ((16711680 & jV) << 24) | ((65280 & jV) << 40);
    }
}
