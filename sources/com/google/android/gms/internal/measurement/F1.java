package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.os.UserManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f12133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f12134b = !a();

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 24;
    }
}
