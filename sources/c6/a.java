package C6;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ThreadFactory {
    public static final ThreadFactory e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f1795a = new AtomicLong();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f1798d;

    public a(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        this.f1796b = str;
        this.f1797c = i10;
        this.f1798d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = e.newThread(new B3.b(3, this, runnable));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.f1796b + " Thread #" + this.f1795a.getAndIncrement());
        return threadNewThread;
    }
}
