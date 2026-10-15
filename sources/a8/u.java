package A8;

import G8.C0267i;
import G8.F;
import G8.J;

/* JADX INFO: loaded from: classes.dex */
public final class u implements F {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f890s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0267i f891t = new C0267i();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f892u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x f893v;

    public u(x xVar, boolean z9) {
        this.f893v = xVar;
        this.f890s = z9;
    }

    @Override // G8.F
    public final void U(C0267i c0267i, long j) {
        P7.k.f(c0267i, "source");
        byte[] bArr = u8.b.f21359a;
        C0267i c0267i2 = this.f891t;
        c0267i2.U(c0267i, j);
        while (c0267i2.f4271t >= 16384) {
            b(false);
        }
    }

    public final void b(boolean z9) {
        long jMin;
        boolean z10;
        x xVar = this.f893v;
        synchronized (xVar) {
            xVar.f909l.h();
            while (xVar.e >= xVar.f905f && !this.f890s && !this.f892u && xVar.f() == 0) {
                try {
                    xVar.l();
                } finally {
                    xVar.f909l.k();
                }
            }
            xVar.f909l.k();
            xVar.b();
            jMin = Math.min(xVar.f905f - xVar.e, this.f891t.f4271t);
            xVar.e += jMin;
            z10 = z9 && jMin == this.f891t.f4271t;
        }
        this.f893v.f909l.h();
        try {
            x xVar2 = this.f893v;
            xVar2.f902b.w(xVar2.f901a, z10, this.f891t, jMin);
        } finally {
            xVar = this.f893v;
        }
    }

    @Override // G8.F, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        x xVar = this.f893v;
        byte[] bArr = u8.b.f21359a;
        synchronized (xVar) {
            if (this.f892u) {
                return;
            }
            boolean z9 = xVar.f() == 0;
            x xVar2 = this.f893v;
            if (!xVar2.j.f890s) {
                if (this.f891t.f4271t > 0) {
                    while (this.f891t.f4271t > 0) {
                        b(true);
                    }
                } else if (z9) {
                    xVar2.f902b.w(xVar2.f901a, true, null, 0L);
                }
            }
            synchronized (this.f893v) {
                this.f892u = true;
            }
            this.f893v.f902b.flush();
            this.f893v.a();
        }
    }

    @Override // G8.F
    public final J d() {
        return this.f893v.f909l;
    }

    @Override // G8.F, java.io.Flushable
    public final void flush() {
        x xVar = this.f893v;
        byte[] bArr = u8.b.f21359a;
        synchronized (xVar) {
            xVar.b();
        }
        while (this.f891t.f4271t > 0) {
            b(false);
            this.f893v.f902b.flush();
        }
    }
}
