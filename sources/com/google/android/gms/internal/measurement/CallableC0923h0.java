package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0923h0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ CallableC0923h0 f12375a = new CallableC0923h0();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C1004x2 c1004x2 = new C1004x2(4, "internal.platform");
        c1004x2.f12380t.put("getVersion", new C1004x2(3, "getVersion"));
        return c1004x2;
    }
}
