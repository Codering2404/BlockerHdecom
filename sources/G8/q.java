package G8;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class q extends J {
    public J e;

    public q(J j) {
        P7.k.f(j, "delegate");
        this.e = j;
    }

    @Override // G8.J
    public final J a() {
        return this.e.a();
    }

    @Override // G8.J
    public final J b() {
        return this.e.b();
    }

    @Override // G8.J
    public final long c() {
        return this.e.c();
    }

    @Override // G8.J
    public final J d(long j) {
        return this.e.d(j);
    }

    @Override // G8.J
    public final boolean e() {
        return this.e.e();
    }

    @Override // G8.J
    public final void f() throws InterruptedIOException {
        this.e.f();
    }

    @Override // G8.J
    public final J g(long j, TimeUnit timeUnit) {
        P7.k.f(timeUnit, "unit");
        return this.e.g(j, timeUnit);
    }
}
