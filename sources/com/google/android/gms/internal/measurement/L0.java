package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends AbstractC0940k2 {
    private static final L0 zzi;
    private int zzb;
    private int zzd = 14;
    private int zze = 11;
    private int zzf = 60;
    private int zzg = 13;
    private int zzh = 11;

    static {
        L0 l02 = new L0();
        zzi = l02;
        AbstractC0940k2.m(L0.class, l02);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new L0();
        }
        if (i11 == 4) {
            return new C0992v0(zzi);
        }
        if (i11 == 5) {
            return zzi;
        }
        throw null;
    }
}
