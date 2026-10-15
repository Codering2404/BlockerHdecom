package S3;

import java.io.Serializable;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class q implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadFactory f7619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Serializable f7620c;

    public q(c cVar) {
        this.f7618a = 0;
        Objects.requireNonNull(cVar);
        this.f7619b = Executors.defaultThreadFactory();
        this.f7620c = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f7618a) {
            case 0:
                AtomicInteger atomicInteger = (AtomicInteger) this.f7620c;
                Thread threadNewThread = this.f7619b.newThread(runnable);
                threadNewThread.setName("PlayBillingLibrary-" + atomicInteger.getAndIncrement());
                return threadNewThread;
            default:
                Thread threadNewThread2 = this.f7619b.newThread(new C6.j(runnable, 2));
                threadNewThread2.setName((String) this.f7620c);
                return threadNewThread2;
        }
    }

    public q(String str) {
        this.f7618a = 1;
        this.f7619b = Executors.defaultThreadFactory();
        this.f7620c = str;
    }
}
