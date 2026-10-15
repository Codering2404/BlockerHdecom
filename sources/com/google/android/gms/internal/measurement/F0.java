package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends AbstractC0940k2 {
    private static final F0 zzg;
    private int zzb;
    private String zzd = "";
    private InterfaceC0970q2 zze = K2.f12175w;
    private boolean zzf;

    static {
        F0 f02 = new F0();
        zzg = f02;
        AbstractC0940k2.m(F0.class, f02);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zzd", "zze", M0.class, "zzf"});
        }
        if (i11 == 3) {
            return new F0();
        }
        if (i11 == 4) {
            return new C0992v0(zzg);
        }
        if (i11 == 5) {
            return zzg;
        }
        throw null;
    }

    public final String p() {
        return this.zzd;
    }
}
