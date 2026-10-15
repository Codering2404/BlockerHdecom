package A8;

import A0.I;
import G8.C0267i;
import G8.H;
import G8.J;
import S0.AbstractC0465z;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class v implements H {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f894s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f895t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0267i f896u = new C0267i();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0267i f897v = new C0267i();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f898w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ x f899x;

    public v(x xVar, long j, boolean z9) {
        this.f899x = xVar;
        this.f894s = j;
        this.f895t = z9;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        x xVar = this.f899x;
        synchronized (xVar) {
            this.f898w = true;
            C0267i c0267i = this.f897v;
            j = c0267i.f4271t;
            c0267i.b();
            xVar.notifyAll();
        }
        if (j > 0) {
            byte[] bArr = u8.b.f21359a;
            this.f899x.f902b.v(j);
        }
        this.f899x.a();
    }

    @Override // G8.H
    public final J d() {
        return this.f899x.f908k;
    }

    @Override // G8.H
    public final long e0(C0267i c0267i, long j) throws Throwable {
        Throwable d6;
        boolean z9;
        long jE0;
        P7.k.f(c0267i, "sink");
        long j5 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC0465z.s("byteCount < 0: ", j).toString());
        }
        while (true) {
            x xVar = this.f899x;
            synchronized (xVar) {
                xVar.f908k.h();
                try {
                    if (xVar.f() == 0 || this.f895t) {
                        d6 = null;
                    } else {
                        d6 = xVar.f911n;
                        if (d6 == null) {
                            int iF = xVar.f();
                            I.H(iF);
                            d6 = new D(iF);
                        }
                    }
                    if (this.f898w) {
                        throw new IOException("stream closed");
                    }
                    C0267i c0267i2 = this.f897v;
                    long j9 = c0267i2.f4271t;
                    z9 = false;
                    if (j9 > j5) {
                        jE0 = c0267i2.e0(c0267i, Math.min(j, j9));
                        long j10 = xVar.f903c + jE0;
                        xVar.f903c = j10;
                        long j11 = j10 - xVar.f904d;
                        if (d6 == null && j11 >= xVar.f902b.f856H.a() / 2) {
                            xVar.f902b.B(xVar.f901a, j11);
                            xVar.f904d = xVar.f903c;
                        }
                    } else {
                        if (!this.f895t && d6 == null) {
                            xVar.l();
                            z9 = true;
                        }
                        jE0 = -1;
                    }
                    xVar.f908k.k();
                } catch (Throwable th) {
                    xVar.f908k.k();
                    throw th;
                }
            }
            if (!z9) {
                if (jE0 != -1) {
                    return jE0;
                }
                if (d6 == null) {
                    return -1L;
                }
                throw d6;
            }
            j5 = 0;
        }
    }
}
