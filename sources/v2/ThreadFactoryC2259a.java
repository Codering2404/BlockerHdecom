package v2;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: v2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC2259a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f21448a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f21448a);
        thread.setPriority(10);
        return thread;
    }
}
