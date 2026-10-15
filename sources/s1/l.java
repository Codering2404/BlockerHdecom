package S1;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class l implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7531b;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new k(runnable, this.f7530a, this.f7531b);
    }
}
