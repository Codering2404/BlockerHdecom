package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class y1 extends AbstractC1064u0 {
    private static final y1 zzb;
    private int zzd;
    private int zze;

    static {
        y1 y1Var = new y1();
        zzb = y1Var;
        AbstractC1064u0.k(y1.class, y1Var);
    }

    public static y1 n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", C1032f0.f12773i});
        }
        if (i11 == 3) {
            return new y1();
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
