package G8;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class p implements H {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final H f4281s;

    public p(H h8) {
        P7.k.f(h8, "delegate");
        this.f4281s = h8;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f4281s.close();
    }

    @Override // G8.H
    public final J d() {
        return this.f4281s.d();
    }

    @Override // G8.H
    public long e0(C0267i c0267i, long j) {
        P7.k.f(c0267i, "sink");
        return this.f4281s.e0(c0267i, j);
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f4281s + ')';
    }
}
