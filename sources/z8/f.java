package z8;

import G8.C0267i;
import P7.k;
import S0.AbstractC0465z;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class f extends a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f22830v;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f22816t) {
            return;
        }
        if (!this.f22830v) {
            b();
        }
        this.f22816t = true;
    }

    @Override // z8.a, G8.H
    public final long e0(C0267i c0267i, long j) throws IOException {
        k.f(c0267i, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC0465z.s("byteCount < 0: ", j).toString());
        }
        if (this.f22816t) {
            throw new IllegalStateException("closed");
        }
        if (this.f22830v) {
            return -1L;
        }
        long jE0 = super.e0(c0267i, j);
        if (jE0 != -1) {
            return jE0;
        }
        this.f22830v = true;
        b();
        return -1L;
    }
}
