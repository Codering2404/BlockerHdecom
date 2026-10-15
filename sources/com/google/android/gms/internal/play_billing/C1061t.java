package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1061t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f12831c;

    public C1061t(Object obj, Object obj2, Object obj3) {
        this.f12829a = obj;
        this.f12830b = obj2;
        this.f12831c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f12829a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj) + "=" + String.valueOf(this.f12830b) + " and " + String.valueOf(obj) + "=" + String.valueOf(this.f12831c));
    }
}
