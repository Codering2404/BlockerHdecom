package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final G f12684d = new G();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f12685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f12686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G f12687c;

    public G() {
        this.f12685a = null;
        this.f12686b = null;
    }

    public G(Runnable runnable, Executor executor) {
        this.f12685a = runnable;
        this.f12686b = executor;
    }
}
