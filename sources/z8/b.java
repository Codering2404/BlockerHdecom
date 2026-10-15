package z8;

import G8.A;
import G8.C0267i;
import G8.F;
import G8.J;
import G8.q;
import P7.k;
import x8.l;

/* JADX INFO: loaded from: classes.dex */
public final class b implements F {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final q f22818s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f22819t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l f22820u;

    public b(l lVar) {
        this.f22820u = lVar;
        this.f22818s = new q(((A) lVar.e).f4229s.d());
    }

    @Override // G8.F
    public final void U(C0267i c0267i, long j) {
        k.f(c0267i, "source");
        if (this.f22819t) {
            throw new IllegalStateException("closed");
        }
        if (j == 0) {
            return;
        }
        l lVar = this.f22820u;
        A a10 = (A) lVar.e;
        if (a10.f4231u) {
            throw new IllegalStateException("closed");
        }
        a10.f4230t.s0(j);
        a10.b();
        A a11 = (A) lVar.e;
        a11.X("\r\n");
        a11.U(c0267i, j);
        a11.X("\r\n");
    }

    @Override // G8.F, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f22819t) {
            return;
        }
        this.f22819t = true;
        ((A) this.f22820u.e).X("0\r\n\r\n");
        l lVar = this.f22820u;
        q qVar = this.f22818s;
        lVar.getClass();
        J j = qVar.e;
        qVar.e = J.f4246d;
        j.a();
        j.b();
        this.f22820u.f22270a = 3;
    }

    @Override // G8.F
    public final J d() {
        return this.f22818s;
    }

    @Override // G8.F, java.io.Flushable
    public final synchronized void flush() {
        if (this.f22819t) {
            return;
        }
        ((A) this.f22820u.e).flush();
    }
}
