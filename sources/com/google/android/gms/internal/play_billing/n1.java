package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class n1 extends AbstractC1064u0 {
    private static final n1 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        n1 n1Var = new n1();
        zzb = n1Var;
        AbstractC1064u0.k(n1.class, n1Var);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new n1();
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
