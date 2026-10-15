package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class o1 extends AbstractC1064u0 {
    private static final o1 zzb;
    private int zzd;
    private int zze;

    static {
        o1 o1Var = new o1();
        zzb = o1Var;
        AbstractC1064u0.k(o1.class, o1Var);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", C1032f0.g});
        }
        if (i11 == 3) {
            return new o1();
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
