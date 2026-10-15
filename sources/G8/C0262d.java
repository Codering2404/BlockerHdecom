package G8;

import S0.AbstractC0465z;
import java.io.IOException;
import java.io.InputStream;
import w6.AbstractC2334b;

/* JADX INFO: renamed from: G8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0262d implements H {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4258s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f4259t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f4260u;

    public C0262d(InputStream inputStream, J j) {
        P7.k.f(inputStream, "input");
        this.f4259t = inputStream;
        this.f4260u = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f4258s) {
            case 0:
                C0262d c0262d = (C0262d) this.f4260u;
                G g = (G) this.f4259t;
                g.h();
                try {
                    c0262d.close();
                    if (g.i()) {
                        throw g.k(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!g.i()) {
                        throw e;
                    }
                    throw g.k(e);
                } finally {
                    g.i();
                }
            default:
                ((InputStream) this.f4259t).close();
                return;
        }
    }

    @Override // G8.H
    public final J d() {
        switch (this.f4258s) {
            case 0:
                return (G) this.f4259t;
            default:
                return (J) this.f4260u;
        }
    }

    @Override // G8.H
    public final long e0(C0267i c0267i, long j) throws IOException {
        switch (this.f4258s) {
            case 0:
                P7.k.f(c0267i, "sink");
                C0262d c0262d = (C0262d) this.f4260u;
                G g = (G) this.f4259t;
                g.h();
                try {
                    long jE0 = c0262d.e0(c0267i, j);
                    if (g.i()) {
                        throw g.k(null);
                    }
                    return jE0;
                } catch (IOException e) {
                    if (g.i()) {
                        throw g.k(e);
                    }
                    throw e;
                } finally {
                    g.i();
                }
            default:
                P7.k.f(c0267i, "sink");
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    throw new IllegalArgumentException(AbstractC0465z.s("byteCount < 0: ", j).toString());
                }
                try {
                    ((J) this.f4260u).f();
                    C cM0 = c0267i.m0(1);
                    int i10 = ((InputStream) this.f4259t).read(cM0.f4235a, cM0.f4237c, (int) Math.min(j, 8192 - cM0.f4237c));
                    if (i10 == -1) {
                        if (cM0.f4236b == cM0.f4237c) {
                            c0267i.f4270s = cM0.a();
                            D.a(cM0);
                        }
                        return -1L;
                    }
                    cM0.f4237c += i10;
                    long j5 = i10;
                    c0267i.f4271t += j5;
                    return j5;
                } catch (AssertionError e10) {
                    if (AbstractC2334b.m(e10)) {
                        throw new IOException(e10);
                    }
                    throw e10;
                }
        }
    }

    public final String toString() {
        switch (this.f4258s) {
            case 0:
                return "AsyncTimeout.source(" + ((C0262d) this.f4260u) + ')';
            default:
                return "source(" + ((InputStream) this.f4259t) + ')';
        }
    }

    public C0262d(G g, C0262d c0262d) {
        this.f4259t = g;
        this.f4260u = c0262d;
    }
}
