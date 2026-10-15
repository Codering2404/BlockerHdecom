package G8;

import java.io.IOException;
import java.io.OutputStream;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: G8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0261c implements F {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4255s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f4256t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f4257u;

    public /* synthetic */ C0261c(int i10, Object obj, Object obj2) {
        this.f4255s = i10;
        this.f4256t = obj;
        this.f4257u = obj2;
    }

    @Override // G8.F
    public final void U(C0267i c0267i, long j) throws IOException {
        switch (this.f4255s) {
            case 0:
                P7.k.f(c0267i, "source");
                AbstractC2090r.j(c0267i.f4271t, 0L, j);
                while (true) {
                    long j5 = 0;
                    if (j <= 0) {
                        return;
                    }
                    C c9 = c0267i.f4270s;
                    P7.k.c(c9);
                    while (true) {
                        if (j5 < 65536) {
                            j5 += (long) (c9.f4237c - c9.f4236b);
                            if (j5 >= j) {
                                j5 = j;
                            } else {
                                c9 = c9.f4239f;
                                P7.k.c(c9);
                            }
                        }
                    }
                    C0261c c0261c = (C0261c) this.f4257u;
                    G g = (G) this.f4256t;
                    g.h();
                    try {
                        c0261c.U(c0267i, j5);
                        if (g.i()) {
                            throw g.k(null);
                        }
                        j -= j5;
                    } catch (IOException e) {
                        if (!g.i()) {
                            throw e;
                        }
                        throw g.k(e);
                    } finally {
                        g.i();
                    }
                }
                break;
            default:
                P7.k.f(c0267i, "source");
                AbstractC2090r.j(c0267i.f4271t, 0L, j);
                while (j > 0) {
                    ((J) this.f4257u).f();
                    C c10 = c0267i.f4270s;
                    P7.k.c(c10);
                    int iMin = (int) Math.min(j, c10.f4237c - c10.f4236b);
                    ((OutputStream) this.f4256t).write(c10.f4235a, c10.f4236b, iMin);
                    int i10 = c10.f4236b + iMin;
                    c10.f4236b = i10;
                    long j9 = iMin;
                    j -= j9;
                    c0267i.f4271t -= j9;
                    if (i10 == c10.f4237c) {
                        c0267i.f4270s = c10.a();
                        D.a(c10);
                    }
                }
                return;
        }
    }

    @Override // G8.F, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f4255s) {
            case 0:
                C0261c c0261c = (C0261c) this.f4257u;
                G g = (G) this.f4256t;
                g.h();
                try {
                    c0261c.close();
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
                ((OutputStream) this.f4256t).close();
                return;
        }
    }

    @Override // G8.F
    public final J d() {
        switch (this.f4255s) {
            case 0:
                return (G) this.f4256t;
            default:
                return (J) this.f4257u;
        }
    }

    @Override // G8.F, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f4255s) {
            case 0:
                C0261c c0261c = (C0261c) this.f4257u;
                G g = (G) this.f4256t;
                g.h();
                try {
                    c0261c.flush();
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
                ((OutputStream) this.f4256t).flush();
                return;
        }
    }

    public final String toString() {
        switch (this.f4255s) {
            case 0:
                return "AsyncTimeout.sink(" + ((C0261c) this.f4257u) + ')';
            default:
                return "sink(" + ((OutputStream) this.f4256t) + ')';
        }
    }
}
