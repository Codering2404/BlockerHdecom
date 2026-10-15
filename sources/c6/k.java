package C6;

import g5.z;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import v6.RunnableC2270a;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Logger f1826x = Logger.getLogger(k.class.getName());

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Executor f1827s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayDeque f1828t = new ArrayDeque();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1829u = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f1830v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RunnableC2270a f1831w = new RunnableC2270a(this);

    public k(Executor executor) {
        z.g(executor);
        this.f1827s = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        z.g(runnable);
        synchronized (this.f1828t) {
            int i10 = this.f1829u;
            if (i10 != 4 && i10 != 3) {
                long j = this.f1830v;
                j jVar = new j(runnable, 0);
                this.f1828t.add(jVar);
                this.f1829u = 2;
                try {
                    this.f1827s.execute(this.f1831w);
                    if (this.f1829u != 2) {
                        return;
                    }
                    synchronized (this.f1828t) {
                        try {
                            if (this.f1830v == j && this.f1829u == 2) {
                                this.f1829u = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.f1828t) {
                        try {
                            int i11 = this.f1829u;
                            boolean z9 = true;
                            if ((i11 != 1 && i11 != 2) || !this.f1828t.removeLastOccurrence(jVar)) {
                                z9 = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z9) {
                                throw e;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.f1828t.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f1827s + "}";
    }
}
