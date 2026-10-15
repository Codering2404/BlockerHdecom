package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends AbstractC0940k2 {
    private static final V0 zzk;
    private int zzb;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        V0 v02 = new V0();
        zzk = v02;
        AbstractC0940k2.m(V0.class, v02);
    }

    public static U0 w() {
        return (U0) zzk.h();
    }

    public static V0 x() {
        return zzk;
    }

    public final /* synthetic */ void A(boolean z9) {
        this.zzb |= 4;
        this.zzf = z9;
    }

    public final /* synthetic */ void B(boolean z9) {
        this.zzb |= 8;
        this.zzg = z9;
    }

    public final /* synthetic */ void C(boolean z9) {
        this.zzb |= 16;
        this.zzh = z9;
    }

    public final /* synthetic */ void D(boolean z9) {
        this.zzb |= 32;
        this.zzi = z9;
    }

    public final /* synthetic */ void E(boolean z9) {
        this.zzb |= 64;
        this.zzj = z9;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzk, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new V0();
        }
        if (i11 == 4) {
            return new U0(zzk);
        }
        if (i11 == 5) {
            return zzk;
        }
        throw null;
    }

    public final boolean p() {
        return this.zzd;
    }

    public final boolean q() {
        return this.zze;
    }

    public final boolean r() {
        return this.zzf;
    }

    public final boolean s() {
        return this.zzg;
    }

    public final boolean t() {
        return this.zzh;
    }

    public final boolean u() {
        return this.zzi;
    }

    public final boolean v() {
        return this.zzj;
    }

    public final /* synthetic */ void y(boolean z9) {
        this.zzb |= 1;
        this.zzd = z9;
    }

    public final /* synthetic */ void z(boolean z9) {
        this.zzb |= 2;
        this.zze = z9;
    }
}
