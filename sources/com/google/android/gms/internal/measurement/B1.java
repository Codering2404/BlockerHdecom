package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public abstract class B1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p.g1 f12108a;

    static {
        p.g1 g1Var;
        Uri uri = C1.f12114a;
        synchronized (D1.class) {
            try {
                if (D1.f12118a == null) {
                    D1.X(new p.g1());
                }
                g1Var = D1.f12118a;
            } catch (Throwable th) {
                throw th;
            }
        }
        f12108a = g1Var;
    }
}
