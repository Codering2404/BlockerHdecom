package com.google.android.gms.internal.play_billing;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1043j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1043j0 f12778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1043j0 f12779c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CancellationException f12780a;

    static {
        if (D1.f12664v) {
            f12779c = null;
            f12778b = null;
        } else {
            f12779c = new C1043j0(null);
            f12778b = new C1043j0(null);
        }
    }

    public C1043j0(CancellationException cancellationException) {
        this.f12780a = cancellationException;
    }
}
