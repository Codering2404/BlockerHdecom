package G8;

import S0.AbstractC0465z;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class J {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final I f4246d = new I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f4249c;

    public J a() {
        this.f4247a = false;
        return this;
    }

    public J b() {
        this.f4249c = 0L;
        return this;
    }

    public long c() {
        if (this.f4247a) {
            return this.f4248b;
        }
        throw new IllegalStateException("No deadline");
    }

    public J d(long j) {
        this.f4247a = true;
        this.f4248b = j;
        return this;
    }

    public boolean e() {
        return this.f4247a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f4247a && this.f4248b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public J g(long j, TimeUnit timeUnit) {
        P7.k.f(timeUnit, "unit");
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC0465z.s("timeout < 0: ", j).toString());
        }
        this.f4249c = timeUnit.toNanos(j);
        return this;
    }
}
