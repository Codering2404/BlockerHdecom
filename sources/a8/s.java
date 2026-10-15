package A8;

import G8.C0267i;
import G8.H;
import G8.J;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class s implements H {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final G8.B f880s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f881t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f882u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f883v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f884w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f885x;

    public s(G8.B b10) {
        P7.k.f(b10, "source");
        this.f880s = b10;
    }

    @Override // G8.H
    public final J d() {
        return this.f880s.f4232s.d();
    }

    @Override // G8.H
    public final long e0(C0267i c0267i, long j) throws IOException {
        int i10;
        int iT;
        P7.k.f(c0267i, "sink");
        do {
            int i11 = this.f884w;
            G8.B b10 = this.f880s;
            if (i11 != 0) {
                long jE0 = b10.e0(c0267i, Math.min(j, i11));
                if (jE0 == -1) {
                    return -1L;
                }
                this.f884w -= (int) jE0;
                return jE0;
            }
            b10.M(this.f885x);
            this.f885x = 0;
            if ((this.f882u & 4) != 0) {
                return -1L;
            }
            i10 = this.f883v;
            int iT2 = u8.b.t(b10);
            this.f884w = iT2;
            this.f881t = iT2;
            int iJ = b10.j() & 255;
            this.f882u = b10.j() & 255;
            Logger logger = t.f886v;
            if (logger.isLoggable(Level.FINE)) {
                G8.l lVar = f.f830a;
                logger.fine(f.a(true, this.f883v, this.f881t, iJ, this.f882u));
            }
            iT = b10.t() & Integer.MAX_VALUE;
            this.f883v = iT;
            if (iJ != 9) {
                throw new IOException(iJ + " != TYPE_CONTINUATION");
            }
        } while (iT == i10);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
