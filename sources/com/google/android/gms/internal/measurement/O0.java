package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends AbstractC0940k2 {
    private static final O0 zzi;
    private int zzb;
    private int zzg;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzh = "";

    static {
        O0 o02 = new O0();
        zzi = o02;
        AbstractC0940k2.m(O0.class, o02);
    }

    public static O0 r() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new O0();
        }
        if (i11 == 4) {
            return new C0992v0(zzi);
        }
        if (i11 == 5) {
            return zzi;
        }
        throw null;
    }

    public final int p() {
        return this.zzg;
    }

    public final String q() {
        return this.zzh;
    }
}
