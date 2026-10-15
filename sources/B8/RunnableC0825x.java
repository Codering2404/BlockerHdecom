package b8;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: b8.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0825x extends P implements Runnable {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final RunnableC0825x f11664B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final long f11665C;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l9;
        RunnableC0825x runnableC0825x = new RunnableC0825x();
        f11664B = runnableC0825x;
        runnableC0825x.o0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l9 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l9 = 1000L;
        }
        f11665C = timeUnit.toNanos(l9.longValue());
    }

    @Override // b8.Q
    public final Thread n0() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setContextClassLoader(f11664B.getClass().getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // b8.P, b8.InterfaceC0789B
    public final InterfaceC0796I p(long j, u0 u0Var, E7.h hVar) {
        long j5 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j5 >= 4611686018427387903L) {
            return l0.f11627s;
        }
        long jNanoTime = System.nanoTime();
        C0800M c0800m = new C0800M(j5 + jNanoTime, u0Var);
        x0(jNanoTime, c0800m);
        return c0800m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zW0;
        r0.f11640a.set(this);
        try {
            synchronized (this) {
                int i10 = debugStatus;
                if (i10 == 2 || i10 == 3) {
                    if (zW0) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jQ0 = q0();
                    if (jQ0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = f11665C + jNanoTime;
                        }
                        long j5 = j - jNanoTime;
                        if (j5 <= 0) {
                            _thread = null;
                            y0();
                            if (w0()) {
                                return;
                            }
                            n0();
                            return;
                        }
                        if (jQ0 > j5) {
                            jQ0 = j5;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jQ0 > 0) {
                        int i11 = debugStatus;
                        if (i11 == 2 || i11 == 3) {
                            _thread = null;
                            y0();
                            if (w0()) {
                                return;
                            }
                            n0();
                            return;
                        }
                        LockSupport.parkNanos(this, jQ0);
                    }
                }
            }
        } finally {
            _thread = null;
            y0();
            if (!w0()) {
                n0();
            }
        }
    }

    @Override // b8.Q
    public final void s0(long j, AbstractRunnableC0801N abstractRunnableC0801N) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // b8.P, b8.Q
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // b8.P
    public final void t0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.t0(runnable);
    }

    @Override // b8.AbstractC0819q
    public final String toString() {
        return "DefaultExecutor";
    }

    public final synchronized void y0() {
        int i10 = debugStatus;
        if (i10 == 2 || i10 == 3) {
            debugStatus = 3;
            P.f11581y.set(this, null);
            P.f11582z.set(this, null);
            notifyAll();
        }
    }
}
