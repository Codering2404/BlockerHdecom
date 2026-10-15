package k8;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: k8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC1713a implements Executor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final ExecutorC1713a f17955s = new ExecutorC1713a();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
