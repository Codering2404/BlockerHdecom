package A5;

import h0.AbstractC1502c0;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class o0 implements Closeable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ByteArrayInputStream f731s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public n0 f732t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final byte[] f733u = new byte[8];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j7.c f734v = new j7.c(3);

    public o0(ByteArrayInputStream byteArrayInputStream) {
        this.f731s = byteArrayInputStream;
    }

    public final void A(byte b10) {
        p();
        if (this.f732t.f726a != b10) {
            throw new IllegalStateException(AbstractC1502c0.q((b10 >> 5) & 7, (this.f732t.f726a >> 5) & 7, "expected major type ", " but found "));
        }
    }

    public final void B(int i10, byte[] bArr) throws IOException {
        int i11 = 0;
        while (i11 != i10) {
            int i12 = this.f731s.read(bArr, i11, i10 - i11);
            if (i12 == -1) {
                throw new EOFException();
            }
            i11 += i12;
        }
        this.f732t = null;
    }

    public final byte[] D() {
        w();
        long jV = v();
        if (jV < 0 || jV > 2147483647L) {
            throw new UnsupportedOperationException("the maximum supported byte/text string length is 2147483647 bytes");
        }
        if (this.f731s.available() < jV) {
            throw new EOFException();
        }
        int i10 = (int) jV;
        byte[] bArr = new byte[i10];
        B(i10, bArr);
        return bArr;
    }

    public final long b() {
        A((byte) -128);
        w();
        long jV = v();
        if (jV < 0) {
            throw new UnsupportedOperationException("the maximum supported array length is 9223372036854775807");
        }
        if (jV > 0) {
            ((ArrayDeque) this.f734v.f17716t).push(Long.valueOf(jV));
        }
        return jV;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f731s.close();
        this.f734v.w();
    }

    public final long f() {
        boolean z9;
        p();
        byte b10 = this.f732t.f726a;
        if (b10 == 0) {
            z9 = true;
        } else {
            if (b10 != 32) {
                throw new IllegalStateException(AbstractC1502c0.r((this.f732t.f726a >> 5) & 7, "expected major type 0 or 1 but found "));
            }
            z9 = false;
        }
        long jV = v();
        if (jV >= 0) {
            return z9 ? jV : ~jV;
        }
        throw new UnsupportedOperationException("the maximum supported unsigned/negative integer is 9223372036854775807");
    }

    public final long j() {
        A((byte) -96);
        w();
        long jV = v();
        if (jV < 0 || jV > 4611686018427387903L) {
            throw new UnsupportedOperationException("the maximum supported map length is 4611686018427387903L");
        }
        if (jV > 0) {
            ((ArrayDeque) this.f734v.f17716t).push(Long.valueOf(jV + jV));
        }
        return jV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0098, code lost:
    
        if (r0 != (-2)) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final A5.n0 p() {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A5.o0.p():A5.n0");
    }

    public final boolean t() {
        A((byte) -32);
        if (this.f732t.f727b > 24) {
            throw new IllegalStateException("expected simple value");
        }
        int iV = (int) v();
        if (iV == 20) {
            return false;
        }
        if (iV == 21) {
            return true;
        }
        throw new IllegalStateException("expected FALSE or TRUE");
    }

    public final long v() throws IOException {
        byte b10 = this.f732t.f727b;
        if (b10 < 24) {
            long j = b10;
            this.f732t = null;
            return j;
        }
        if (b10 == 24) {
            int i10 = this.f731s.read();
            if (i10 == -1) {
                throw new EOFException();
            }
            this.f732t = null;
            return ((long) i10) & 255;
        }
        byte[] bArr = this.f733u;
        if (b10 == 25) {
            B(2, bArr);
            return (((long) bArr[1]) & 255) | ((bArr[0] & 255) << 8);
        }
        if (b10 == 26) {
            B(4, bArr);
            long j5 = bArr[0];
            long j9 = bArr[1];
            return (((long) bArr[3]) & 255) | ((j9 & 255) << 16) | ((j5 & 255) << 24) | ((bArr[2] & 255) << 8);
        }
        if (b10 != 27) {
            n0 n0Var = this.f732t;
            throw new IOException(AbstractC1502c0.q(n0Var.f727b, (n0Var.f726a >> 5) & 7, "invalid additional information ", " for major type "));
        }
        B(8, bArr);
        long j10 = bArr[0];
        long j11 = bArr[1];
        long j12 = bArr[2];
        long j13 = bArr[3];
        return (((long) bArr[7]) & 255) | ((j13 & 255) << 32) | ((j10 & 255) << 56) | ((j11 & 255) << 48) | ((j12 & 255) << 40) | ((bArr[4] & 255) << 24) | ((bArr[5] & 255) << 16) | ((bArr[6] & 255) << 8);
    }

    public final void w() {
        p();
        if (this.f732t.f727b == 31) {
            throw new IllegalStateException(AbstractC1502c0.r(this.f732t.f727b, "expected definite length but found "));
        }
    }
}
