package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1012z0 extends AbstractC0940k2 {
    private static final C1012z0 zzj;
    private int zzb;
    private int zzd;
    private String zze = "";
    private C0987u0 zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        C1012z0 c1012z0 = new C1012z0();
        zzj = c1012z0;
        AbstractC0940k2.m(C1012z0.class, c1012z0);
    }

    public static C1007y0 x() {
        return (C1007y0) zzj.h();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new C1012z0();
        }
        if (i11 == 4) {
            return new C1007y0(zzj);
        }
        if (i11 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final int q() {
        return this.zzd;
    }

    public final String r() {
        return this.zze;
    }

    public final C0987u0 s() {
        C0987u0 c0987u0 = this.zzf;
        return c0987u0 == null ? C0987u0.x() : c0987u0;
    }

    public final boolean t() {
        return this.zzg;
    }

    public final boolean u() {
        return this.zzh;
    }

    public final boolean v() {
        return (this.zzb & 32) != 0;
    }

    public final boolean w() {
        return this.zzi;
    }

    public final /* synthetic */ void y(String str) {
        this.zzb |= 2;
        this.zze = str;
    }
}
