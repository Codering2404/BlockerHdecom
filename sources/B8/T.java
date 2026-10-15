package b8;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class T extends S implements InterfaceC0789B {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Executor f11587u;

    public T(Executor executor) {
        this.f11587u = executor;
        if (executor instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) executor).setRemoveOnCancelPolicy(true);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f11587u;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof T) && ((T) obj).f11587u == this.f11587u;
    }

    @Override // b8.AbstractC0819q
    public final void h0(E7.h hVar, Runnable runnable) {
        try {
            this.f11587u.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            AbstractC0824w.g(hVar, cancellationException);
            i8.e eVar = AbstractC0794G.f11569a;
            i8.d.f17486u.h0(hVar, runnable);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f11587u);
    }

    @Override // b8.S
    public final Executor l0() {
        return this.f11587u;
    }

    @Override // b8.InterfaceC0789B
    public final InterfaceC0796I p(long j, u0 u0Var, E7.h hVar) {
        Executor executor = this.f11587u;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(u0Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                AbstractC0824w.g(hVar, cancellationException);
            }
        }
        return scheduledFutureSchedule != null ? new C0795H(scheduledFutureSchedule) : RunnableC0825x.f11664B.p(j, u0Var, hVar);
    }

    @Override // b8.InterfaceC0789B
    public final void t(long j, C0809g c0809g) {
        Executor executor = this.f11587u;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(new S1.n(7, this, c0809g), j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                AbstractC0824w.g(c0809g.f11614w, cancellationException);
            }
        }
        if (scheduledFutureSchedule != null) {
            c0809g.y(new C0807e(0, scheduledFutureSchedule));
        } else {
            RunnableC0825x.f11664B.t(j, c0809g);
        }
    }

    @Override // b8.AbstractC0819q
    public final String toString() {
        return this.f11587u.toString();
    }
}
