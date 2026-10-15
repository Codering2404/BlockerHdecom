package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class s1 extends AbstractC1064u0 {
    private static final s1 zzb;
    private int zzd;
    private InterfaceC1072y0 zze = O0.f12730w;
    private String zzf = "";
    private boolean zzg;

    static {
        s1 s1Var = new s1();
        zzb = s1Var;
        AbstractC1064u0.k(s1.class, s1Var);
    }

    public static /* synthetic */ void n(s1 s1Var, boolean z9) {
        s1Var.zzd |= 2;
        s1Var.zzg = z9;
    }

    public static s1 o() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", r1.class, "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new s1();
        }
        if (i11 == 4) {
            return new q1(zzb);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
