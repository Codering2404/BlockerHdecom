package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class T2 extends U2 {
    public T2(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.measurement.U2
    public final void a(Object obj, long j, byte b10) {
        if (V2.g) {
            V2.b(obj, j, b10);
        } else {
            V2.c(obj, j, b10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.U2
    public final boolean b(long j, Object obj) {
        return V2.g ? V2.s(j, obj) : V2.t(j, obj);
    }

    @Override // com.google.android.gms.internal.measurement.U2
    public final void c(Object obj, long j, boolean z9) {
        if (V2.g) {
            V2.b(obj, j, z9 ? (byte) 1 : (byte) 0);
        } else {
            V2.c(obj, j, z9 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.U2
    public final float d(long j, Object obj) {
        return Float.intBitsToFloat(this.f12252a.getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.measurement.U2
    public final void e(Object obj, long j, float f7) {
        this.f12252a.putInt(obj, j, Float.floatToIntBits(f7));
    }

    @Override // com.google.android.gms.internal.measurement.U2
    public final double f(long j, Object obj) {
        return Double.longBitsToDouble(this.f12252a.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.measurement.U2
    public final void g(Object obj, long j, double d6) {
        this.f12252a.putLong(obj, j, Double.doubleToLongBits(d6));
    }
}
