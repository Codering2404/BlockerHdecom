package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class x1 extends AbstractC1064u0 {
    private static final x1 zzb;
    private int zzd;
    private C1039h1 zze;
    private long zzf;

    static {
        x1 x1Var = new x1();
        zzb = x1Var;
        AbstractC1064u0.k(x1.class, x1Var);
    }

    public static /* synthetic */ void n(x1 x1Var, C1039h1 c1039h1) {
        x1Var.zze = c1039h1;
        x1Var.zzd |= 1;
    }

    public static /* synthetic */ void o(x1 x1Var, long j) {
        x1Var.zzd |= 2;
        x1Var.zzf = j;
    }

    public static w1 p() {
        return (w1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new x1();
        }
        if (i11 == 4) {
            return new w1(zzb);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
