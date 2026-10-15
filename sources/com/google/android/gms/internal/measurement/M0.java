package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends AbstractC0940k2 {
    private static final M0 zzf;
    private int zzb;
    private String zzd = "";
    private String zze = "";

    static {
        M0 m02 = new M0();
        zzf = m02;
        AbstractC0940k2.m(M0.class, m02);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i11 == 3) {
            return new M0();
        }
        if (i11 == 4) {
            return new C0992v0(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }
}
