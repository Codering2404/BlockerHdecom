package com.google.android.gms.internal.play_billing;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class G1 implements V {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final WeakReference f12690s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final F1 f12691t = new F1(this);

    public G1(E1 e12) {
        this.f12690s = new WeakReference(e12);
    }

    @Override // com.google.android.gms.internal.play_billing.V
    public final void b(Runnable runnable, Executor executor) {
        this.f12691t.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z9) {
        E1 e12 = (E1) this.f12690s.get();
        boolean zCancel = this.f12691t.cancel(z9);
        if (!zCancel || e12 == null) {
            return zCancel;
        }
        e12.f12674a = null;
        e12.f12675b = null;
        e12.f12676c.i(null);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f12691t.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12691t.f12668s instanceof C1043j0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f12691t.isDone();
    }

    public final String toString() {
        return this.f12691t.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f12691t.get(j, timeUnit);
    }
}
