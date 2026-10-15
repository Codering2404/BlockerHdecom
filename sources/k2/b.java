package K2;

import H6.v;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Number f5068b;

    public b(int i10) {
        this.f5067a = i10;
        switch (i10) {
            case 1:
                this.f5068b = new AtomicInteger(0);
                break;
            default:
                this.f5068b = new AtomicInteger(1);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f5067a) {
            case 0:
                return new Thread(runnable, "ModernAsyncTask #" + ((AtomicInteger) this.f5068b).getAndIncrement());
            case 1:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + ((AtomicInteger) this.f5068b).getAndIncrement());
                return thread;
            default:
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(new v(runnable));
                threadNewThread.setName("awaitEvenIfOnMainThread task continuation executor" + ((AtomicLong) this.f5068b).getAndIncrement());
                return threadNewThread;
        }
    }

    public b(AtomicLong atomicLong) {
        this.f5067a = 2;
        this.f5068b = atomicLong;
    }
}
