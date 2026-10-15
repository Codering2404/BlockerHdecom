package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class i1 extends AbstractC1064u0 {
    private static final i1 zzb;

    static {
        i1 i1Var = new i1();
        zzb = i1Var;
        AbstractC1064u0.k(i1.class, i1Var);
    }

    public static i1 n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0000", null);
        }
        if (i11 == 3) {
            return new i1();
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
