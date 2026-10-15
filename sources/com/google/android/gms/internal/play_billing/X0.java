package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class X0 extends Y0 {
    public X0(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.play_billing.Y0
    public final double a(long j, Object obj) {
        return Double.longBitsToDouble(this.f12759a.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.play_billing.Y0
    public final float b(long j, Object obj) {
        return Float.intBitsToFloat(this.f12759a.getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.play_billing.Y0
    public final void c(Object obj, long j, boolean z9) {
        if (Z0.g) {
            Z0.b(obj, j, z9 ? (byte) 1 : (byte) 0);
        } else {
            Z0.c(obj, j, z9 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.Y0
    public final void d(Object obj, long j, byte b10) {
        if (Z0.g) {
            Z0.b(obj, j, b10);
        } else {
            Z0.c(obj, j, b10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.Y0
    public final void e(Object obj, long j, double d6) {
        this.f12759a.putLong(obj, j, Double.doubleToLongBits(d6));
    }

    @Override // com.google.android.gms.internal.play_billing.Y0
    public final void f(Object obj, long j, float f7) {
        this.f12759a.putInt(obj, j, Float.floatToIntBits(f7));
    }

    @Override // com.google.android.gms.internal.play_billing.Y0
    public final boolean g(long j, Object obj) {
        return Z0.g ? Z0.q(j, obj) : Z0.r(j, obj);
    }
}
