package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC0938k0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f12462s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f12463t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f12464u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0958o0 f12465v;

    public AbstractRunnableC0938k0(C0958o0 c0958o0, boolean z9) {
        Objects.requireNonNull(c0958o0);
        this.f12465v = c0958o0;
        this.f12462s = System.currentTimeMillis();
        this.f12463t = SystemClock.elapsedRealtime();
        this.f12464u = z9;
    }

    public abstract void a();

    public void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0958o0 c0958o0 = this.f12465v;
        if (c0958o0.e) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e) {
            c0958o0.b(e, false, this.f12464u);
            b();
        }
    }
}
