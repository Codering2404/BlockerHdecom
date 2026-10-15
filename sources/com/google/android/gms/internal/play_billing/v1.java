package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class v1 extends AbstractC1064u0 {
    private static final v1 zzb;
    private int zzd;
    private int zzf;
    private InterfaceC1072y0 zze = O0.f12730w;
    private String zzg = "";

    static {
        v1 v1Var = new v1();
        zzb = v1Var;
        AbstractC1064u0.k(v1.class, v1Var);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new v1();
        }
        if (i11 == 4) {
            return new C1017a0(zzb);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
