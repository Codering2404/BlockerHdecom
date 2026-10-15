package B3;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import v6.RunnableC2270a;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Executor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1547s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayDeque f1548t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Runnable f1549u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f1550v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Executor f1551w;

    public o(Executor executor) {
        this.f1547s = 1;
        P7.k.f(executor, "executor");
        this.f1551w = executor;
        this.f1548t = new ArrayDeque();
        this.f1550v = new Object();
    }

    private final void a(Runnable runnable) {
        synchronized (this.f1550v) {
            try {
                this.f1548t.add(new RunnableC2270a(1, this, runnable));
                if (this.f1549u == null) {
                    c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b() {
        boolean z9;
        synchronized (this.f1550v) {
            z9 = !this.f1548t.isEmpty();
        }
        return z9;
    }

    public final void c() {
        switch (this.f1547s) {
            case 0:
                Runnable runnable = (Runnable) this.f1548t.poll();
                this.f1549u = runnable;
                if (runnable != null) {
                    ((ExecutorService) this.f1551w).execute(runnable);
                    return;
                }
                return;
            default:
                synchronized (this.f1550v) {
                    Object objPoll = this.f1548t.poll();
                    Runnable runnable2 = (Runnable) objPoll;
                    this.f1549u = runnable2;
                    if (objPoll != null) {
                        this.f1551w.execute(runnable2);
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1547s) {
            case 0:
                a(runnable);
                return;
            default:
                P7.k.f(runnable, "command");
                synchronized (this.f1550v) {
                    this.f1548t.offer(new b(10, runnable, this));
                    if (this.f1549u == null) {
                        c();
                    }
                    break;
                }
                return;
        }
    }

    public o(ExecutorService executorService) {
        this.f1547s = 0;
        this.f1551w = executorService;
        this.f1548t = new ArrayDeque();
        this.f1550v = new Object();
    }
}
