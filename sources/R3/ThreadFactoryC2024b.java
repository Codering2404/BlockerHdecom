package r3;

import h0.AbstractC1502c0;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: r3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC2024b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f19940a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f19941b;

    public ThreadFactoryC2024b(boolean z9) {
        this.f19941b = z9;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        P7.k.f(runnable, "runnable");
        StringBuilder sbX = AbstractC1502c0.x(this.f19941b ? "WM.task-" : "androidx.work-");
        sbX.append(this.f19940a.incrementAndGet());
        return new Thread(runnable, sbX.toString());
    }
}
