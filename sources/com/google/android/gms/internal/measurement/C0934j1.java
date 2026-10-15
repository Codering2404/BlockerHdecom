package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0934j1 extends AbstractC0940k2 {
    private static final C0934j1 zzg;
    private int zzb;
    private String zzd = "";
    private String zze = "";
    private T0 zzf;

    static {
        C0934j1 c0934j1 = new C0934j1();
        zzg = c0934j1;
        AbstractC0940k2.m(C0934j1.class, c0934j1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C0934j1();
        }
        if (i11 == 4) {
            return new C0992v0(zzg);
        }
        if (i11 == 5) {
            return zzg;
        }
        throw null;
    }
}
