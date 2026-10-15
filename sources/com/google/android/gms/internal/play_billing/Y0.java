package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f12759a;

    public Y0(Unsafe unsafe) {
        this.f12759a = unsafe;
    }

    public abstract double a(long j, Object obj);

    public abstract float b(long j, Object obj);

    public abstract void c(Object obj, long j, boolean z9);

    public abstract void d(Object obj, long j, byte b10);

    public abstract void e(Object obj, long j, double d6);

    public abstract void f(Object obj, long j, float f7);

    public abstract boolean g(long j, Object obj);
}
