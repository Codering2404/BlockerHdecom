package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class T0 extends AbstractC0940k2 {
    private static final T0 zzk;
    private int zzb;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";

    static {
        T0 t02 = new T0();
        zzk = t02;
        AbstractC0940k2.m(T0.class, t02);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzk, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new T0();
        }
        if (i11 == 4) {
            return new C0992v0(zzk);
        }
        if (i11 == 5) {
            return zzk;
        }
        throw null;
    }
}
