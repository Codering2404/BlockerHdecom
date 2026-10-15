package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;
import o6.AbstractC1849b;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1042j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1849b f12777a;

    static {
        C1040i c1040i;
        try {
            SystemClock.elapsedRealtimeNanos();
            c1040i = new C1040i(0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            c1040i = new C1040i(1);
        }
        f12777a = c1040i;
    }
}
