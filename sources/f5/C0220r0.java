package F5;

import android.os.Process;
import java.util.AbstractQueue;
import java.util.Objects;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: renamed from: F5.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0220r0 extends Thread {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f3501s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AbstractQueue f3502t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3503u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0223s0 f3504v;

    /* JADX WARN: Multi-variable type inference failed */
    public C0220r0(C0223s0 c0223s0, String str, BlockingQueue blockingQueue) {
        Objects.requireNonNull(c0223s0);
        this.f3504v = c0223s0;
        this.f3503u = false;
        g5.z.g(blockingQueue);
        this.f3501s = new Object();
        this.f3502t = (AbstractQueue) blockingQueue;
        setName(str);
    }

    public final void a() {
        Object obj = this.f3501s;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    public final void b() {
        C0223s0 c0223s0 = this.f3504v;
        synchronized (c0223s0.f3515A) {
            try {
                if (!this.f3503u) {
                    c0223s0.f3516B.release();
                    c0223s0.f3515A.notifyAll();
                    if (this == c0223s0.f3517u) {
                        c0223s0.f3517u = null;
                    } else if (this == c0223s0.f3518v) {
                        c0223s0.f3518v = null;
                    } else {
                        X x9 = ((C0229u0) c0223s0.f483s).f3561x;
                        C0229u0.l(x9);
                        x9.f3150x.f("Current scheduler thread is neither worker nor network");
                    }
                    this.f3503u = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z9 = false;
        while (!z9) {
            try {
                this.f3504v.f3516B.acquire();
                z9 = true;
            } catch (InterruptedException e) {
                X x9 = ((C0229u0) this.f3504v.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3141A.g(e, String.valueOf(getName()).concat(" was interrupted"));
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                AbstractQueue abstractQueue = this.f3502t;
                C0218q0 c0218q0 = (C0218q0) abstractQueue.poll();
                if (c0218q0 != null) {
                    Process.setThreadPriority(true != c0218q0.f3490t ? 10 : threadPriority);
                    c0218q0.run();
                } else {
                    Object obj = this.f3501s;
                    synchronized (obj) {
                        if (abstractQueue.peek() == null) {
                            this.f3504v.getClass();
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e10) {
                                X x10 = ((C0229u0) this.f3504v.f483s).f3561x;
                                C0229u0.l(x10);
                                x10.f3141A.g(e10, String.valueOf(getName()).concat(" was interrupted"));
                            }
                        }
                    }
                    synchronized (this.f3504v.f3515A) {
                        if (this.f3502t.peek() == null) {
                            b();
                            b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            b();
            throw th;
        }
    }
}
