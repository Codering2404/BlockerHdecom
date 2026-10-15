package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f12678b = new F(new I8.a(1, "Failure occurred while trying to finish a future."));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final F f12679c = new F(new I8.a(2, "Failure.exception is unexpectedly null."));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f12680a;

    public F(Throwable th) {
        th.getClass();
        this.f12680a = th;
    }
}
