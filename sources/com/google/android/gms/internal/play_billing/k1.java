package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class k1 extends AbstractC1064u0 {
    private static final k1 zzb;
    private int zzd;
    private int zzf;
    private C1039h1 zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = "";
    private InterfaceC1070x0 zzg = C1066v0.f12837w;
    private InterfaceC1072y0 zzh = O0.f12730w;

    static {
        k1 k1Var = new k1();
        zzb = k1Var;
        AbstractC1064u0.k(k1.class, k1Var);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004", new Object[]{"zzd", "zze", "zzf", C1032f0.f12771f, "zzg", C1032f0.e, "zzh", v1.class, "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new k1();
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
