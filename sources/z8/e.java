package z8;

import G8.A;
import G8.C0267i;
import G8.F;
import G8.J;
import G8.q;
import P7.k;
import x8.l;

/* JADX INFO: loaded from: classes.dex */
public final class e implements F {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final q f22827s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f22828t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l f22829u;

    public e(l lVar) {
        this.f22829u = lVar;
        this.f22827s = new q(((A) lVar.e).f4229s.d());
    }

    @Override // G8.F
    public final void U(C0267i c0267i, long j) {
        k.f(c0267i, "source");
        if (this.f22828t) {
            throw new IllegalStateException("closed");
        }
        u8.b.c(c0267i.f4271t, 0L, j);
        ((A) this.f22829u.e).U(c0267i, j);
    }

    @Override // G8.F, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f22828t) {
            return;
        }
        this.f22828t = true;
        l lVar = this.f22829u;
        lVar.getClass();
        q qVar = this.f22827s;
        J j = qVar.e;
        qVar.e = J.f4246d;
        j.a();
        j.b();
        lVar.f22270a = 3;
    }

    @Override // G8.F
    public final J d() {
        return this.f22827s;
    }

    @Override // G8.F, java.io.Flushable
    public final void flush() {
        if (this.f22828t) {
            return;
        }
        ((A) this.f22829u.e).flush();
    }
}
