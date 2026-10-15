package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0919g1 extends AbstractC0940k2 {
    private static final C0919g1 zzf;
    private int zzb;
    private String zzd = "";
    private long zze;

    static {
        C0919g1 c0919g1 = new C0919g1();
        zzf = c0919g1;
        AbstractC0940k2.m(C0919g1.class, c0919g1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i11 == 3) {
            return new C0919g1();
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
