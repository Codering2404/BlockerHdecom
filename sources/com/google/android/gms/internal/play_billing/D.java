package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f12659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f12660d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RuntimeException f12662b;

    static {
        if (M.f12720x) {
            f12660d = null;
            f12659c = null;
        } else {
            f12660d = new D(false, null);
            f12659c = new D(true, null);
        }
    }

    public D(boolean z9, RuntimeException runtimeException) {
        this.f12661a = z9;
        this.f12662b = runtimeException;
    }
}
