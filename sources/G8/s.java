package G8;

import S0.AbstractC0465z;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class s implements H {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final B f4287s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Inflater f4288t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f4289u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4290v;

    public s(B b10, Inflater inflater) {
        this.f4287s = b10;
        this.f4288t = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f4290v) {
            return;
        }
        this.f4288t.end();
        this.f4290v = true;
        this.f4287s.close();
    }

    @Override // G8.H
    public final J d() {
        return this.f4287s.f4232s.d();
    }

    @Override // G8.H
    public final long e0(C0267i c0267i, long j) throws IOException {
        long j5;
        P7.k.f(c0267i, "sink");
        while (j >= 0) {
            if (this.f4290v) {
                throw new IllegalStateException("closed");
            }
            B b10 = this.f4287s;
            Inflater inflater = this.f4288t;
            if (j == 0) {
                j5 = 0;
            } else {
                try {
                    C cM0 = c0267i.m0(1);
                    int iMin = (int) Math.min(j, 8192 - cM0.f4237c);
                    if (inflater.needsInput() && !b10.b()) {
                        C c9 = b10.f4233t.f4270s;
                        P7.k.c(c9);
                        int i10 = c9.f4237c;
                        int i11 = c9.f4236b;
                        int i12 = i10 - i11;
                        this.f4289u = i12;
                        inflater.setInput(c9.f4235a, i11, i12);
                    }
                    int iInflate = inflater.inflate(cM0.f4235a, cM0.f4237c, iMin);
                    int i13 = this.f4289u;
                    if (i13 != 0) {
                        int remaining = i13 - inflater.getRemaining();
                        this.f4289u -= remaining;
                        b10.M(remaining);
                    }
                    if (iInflate > 0) {
                        cM0.f4237c += iInflate;
                        j5 = iInflate;
                        c0267i.f4271t += j5;
                    } else {
                        if (cM0.f4236b == cM0.f4237c) {
                            c0267i.f4270s = cM0.a();
                            D.a(cM0);
                        }
                        j5 = 0;
                    }
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            }
            if (j5 > 0) {
                return j5;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (b10.b()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        throw new IllegalArgumentException(AbstractC0465z.s("byteCount < 0: ", j).toString());
    }
}
