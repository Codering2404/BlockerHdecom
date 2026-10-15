package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0987u0 extends AbstractC0940k2 {
    private static final C0987u0 zzh;
    private int zzb;
    private A0 zzd;
    private C1002x0 zze;
    private boolean zzf;
    private String zzg = "";

    static {
        C0987u0 c0987u0 = new C0987u0();
        zzh = c0987u0;
        AbstractC0940k2.m(C0987u0.class, c0987u0);
    }

    public static C0987u0 x() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new C0987u0();
        }
        if (i11 == 4) {
            return new C0982t0(zzh);
        }
        if (i11 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final A0 q() {
        A0 a0 = this.zzd;
        return a0 == null ? A0.w() : a0;
    }

    public final boolean r() {
        return (this.zzb & 2) != 0;
    }

    public final C1002x0 s() {
        C1002x0 c1002x0 = this.zze;
        return c1002x0 == null ? C1002x0.y() : c1002x0;
    }

    public final boolean t() {
        return (this.zzb & 4) != 0;
    }

    public final boolean u() {
        return this.zzf;
    }

    public final boolean v() {
        return (this.zzb & 8) != 0;
    }

    public final String w() {
        return this.zzg;
    }

    public final /* synthetic */ void y(String str) {
        this.zzb |= 8;
        this.zzg = str;
    }
}
