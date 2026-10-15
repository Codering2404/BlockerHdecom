package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class W implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Y f12756s;

    @Override // java.lang.Runnable
    public final void run() {
        V v9;
        F f7;
        Y y9 = this.f12756s;
        if (y9 == null || (v9 = y9.f12758z) == null) {
            return;
        }
        this.f12756s = null;
        if (v9.isDone()) {
            Object obj = y9.f12722s;
            if (obj == null) {
                if (v9.isDone()) {
                    if (M.f12721y.b0(y9, null, Y.h(v9))) {
                        Y.k(y9);
                        return;
                    }
                    return;
                }
                E e = new E(y9, v9);
                if (M.f12721y.b0(y9, null, e)) {
                    try {
                        v9.b(e, Q.f12737s);
                        return;
                    } catch (Throwable th) {
                        try {
                            f7 = new F(th);
                        } catch (Error | Exception unused) {
                            f7 = F.f12678b;
                        }
                        M.f12721y.b0(y9, e, f7);
                        return;
                    }
                }
                obj = y9.f12722s;
            }
            if (obj instanceof D) {
                v9.cancel(((D) obj).f12661a);
                return;
            }
            return;
        }
        try {
            ScheduledFuture scheduledFuture = y9.f12757A;
            y9.f12757A = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th2) {
                    if (M.f12721y.b0(y9, null, new F(new X(str)))) {
                        Y.k(y9);
                    }
                    throw th2;
                }
            }
            if (M.f12721y.b0(y9, null, new F(new X(str + ": " + v9.toString())))) {
                Y.k(y9);
            }
        } finally {
            v9.cancel(true);
        }
    }
}
