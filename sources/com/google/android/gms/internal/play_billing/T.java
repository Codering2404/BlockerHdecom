package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class T implements V {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final U f12746t = new U(T.class);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f12747s;

    public T(Object obj) {
        this.f12747s = obj;
    }

    @Override // com.google.android.gms.internal.play_billing.V
    public final void b(Runnable runnable, Executor executor) {
        if (executor == null) {
            throw new NullPointerException("Executor was null.");
        }
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            f12746t.a().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", "RuntimeException while executing runnable " + runnable.toString() + " with executor " + String.valueOf(executor), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z9) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f12747s;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f12747s.toString() + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f12747s;
    }
}
