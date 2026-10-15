package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class X0 extends AbstractC0940k2 {
    private static final X0 zzh;
    private int zzb;
    private int zzd;
    private C0969q1 zze;
    private C0969q1 zzf;
    private boolean zzg;

    static {
        X0 x02 = new X0();
        zzh = x02;
        AbstractC0940k2.m(X0.class, x02);
    }

    public static W0 w() {
        return (W0) zzh.h();
    }

    public final /* synthetic */ void A(boolean z9) {
        this.zzb |= 8;
        this.zzg = z9;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new X0();
        }
        if (i11 == 4) {
            return new W0(zzh);
        }
        if (i11 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final int q() {
        return this.zzd;
    }

    public final C0969q1 r() {
        C0969q1 c0969q1 = this.zze;
        return c0969q1 == null ? C0969q1.y() : c0969q1;
    }

    public final boolean s() {
        return (this.zzb & 4) != 0;
    }

    public final C0969q1 t() {
        C0969q1 c0969q1 = this.zzf;
        return c0969q1 == null ? C0969q1.y() : c0969q1;
    }

    public final boolean u() {
        return (this.zzb & 8) != 0;
    }

    public final boolean v() {
        return this.zzg;
    }

    public final /* synthetic */ void x(int i10) {
        this.zzb |= 1;
        this.zzd = i10;
    }

    public final /* synthetic */ void y(C0969q1 c0969q1) {
        this.zze = c0969q1;
        this.zzb |= 2;
    }

    public final /* synthetic */ void z(C0969q1 c0969q1) {
        this.zzf = c0969q1;
        this.zzb |= 4;
    }
}
