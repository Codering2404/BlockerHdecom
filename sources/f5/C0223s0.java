package F5;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: F5.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0223s0 extends D0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final AtomicLong f3514C = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f3515A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Semaphore f3516B;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0220r0 f3517u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0220r0 f3518v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final PriorityBlockingQueue f3519w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinkedBlockingQueue f3520x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0215p0 f3521y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0215p0 f3522z;

    public C0223s0(C0229u0 c0229u0) {
        super(c0229u0);
        this.f3515A = new Object();
        this.f3516B = new Semaphore(2);
        this.f3519w = new PriorityBlockingQueue();
        this.f3520x = new LinkedBlockingQueue();
        this.f3521y = new C0215p0(this, "Thread death: Uncaught exception on worker thread");
        this.f3522z = new C0215p0(this, "Thread death: Uncaught exception on network thread");
    }

    public final void A() {
        if (Thread.currentThread() == this.f3517u) {
            throw new IllegalStateException("Call not expected from worker thread");
        }
    }

    public final boolean B() {
        return Thread.currentThread() == this.f3517u;
    }

    public final C0218q0 C(Callable callable) {
        x();
        C0218q0 c0218q0 = new C0218q0(this, callable, false);
        if (Thread.currentThread() == this.f3517u) {
            if (!this.f3519w.isEmpty()) {
                X x9 = ((C0229u0) this.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3141A.f("Callable skipped the worker queue.");
            }
            c0218q0.run();
        } else {
            I(c0218q0);
        }
        return c0218q0;
    }

    public final C0218q0 D(Callable callable) {
        x();
        C0218q0 c0218q0 = new C0218q0(this, callable, true);
        if (Thread.currentThread() == this.f3517u) {
            c0218q0.run();
        } else {
            I(c0218q0);
        }
        return c0218q0;
    }

    public final void E(Runnable runnable) {
        x();
        g5.z.g(runnable);
        I(new C0218q0(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object F(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            C0223s0 c0223s0 = ((C0229u0) this.f483s).f3562y;
            C0229u0.l(c0223s0);
            c0223s0.E(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                X x9 = ((C0229u0) this.f483s).f3561x;
                C0229u0.l(x9);
                V v9 = x9.f3141A;
                StringBuilder sb = new StringBuilder(str.length() + 24);
                sb.append("Interrupted waiting for ");
                sb.append(str);
                v9.f(sb.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            X x10 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x10);
            x10.f3141A.f("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void G(Runnable runnable) {
        x();
        I(new C0218q0(this, runnable, true, "Task exception on worker thread"));
    }

    public final void H(Runnable runnable) {
        x();
        C0218q0 c0218q0 = new C0218q0(this, runnable, false, "Task exception on network thread");
        synchronized (this.f3515A) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = this.f3520x;
                linkedBlockingQueue.add(c0218q0);
                C0220r0 c0220r0 = this.f3518v;
                if (c0220r0 == null) {
                    C0220r0 c0220r02 = new C0220r0(this, "Measurement Network", linkedBlockingQueue);
                    this.f3518v = c0220r02;
                    c0220r02.setUncaughtExceptionHandler(this.f3522z);
                    this.f3518v.start();
                } else {
                    c0220r0.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I(C0218q0 c0218q0) {
        synchronized (this.f3515A) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.f3519w;
                priorityBlockingQueue.add(c0218q0);
                C0220r0 c0220r0 = this.f3517u;
                if (c0220r0 == null) {
                    C0220r0 c0220r02 = new C0220r0(this, "Measurement Worker", priorityBlockingQueue);
                    this.f3517u = c0220r02;
                    c0220r02.setUncaughtExceptionHandler(this.f3521y);
                    this.f3517u.start();
                } else {
                    c0220r0.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // A2.AbstractC0032n
    public final void v() {
        if (Thread.currentThread() != this.f3517u) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // F5.D0
    public final boolean w() {
        return false;
    }

    public final void z() {
        if (Thread.currentThread() != this.f3518v) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }
}
