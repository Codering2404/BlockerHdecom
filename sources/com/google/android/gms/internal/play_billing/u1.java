package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class u1 extends AbstractC1064u0 {
    private static final u1 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private m1 zzg;
    private n1 zzh;

    static {
        u1 u1Var = new u1();
        zzb = u1Var;
        AbstractC1064u0.k(u1.class, u1Var);
    }

    public static /* synthetic */ void n(u1 u1Var, C1027d1 c1027d1) {
        u1Var.zzf = c1027d1;
        u1Var.zze = 2;
    }

    public static /* synthetic */ void o(u1 u1Var, C1033f1 c1033f1) {
        u1Var.zzf = c1033f1;
        u1Var.zze = 3;
    }

    public static /* synthetic */ void p(u1 u1Var, i1 i1Var) {
        i1Var.getClass();
        u1Var.zzf = i1Var;
        u1Var.zze = 7;
    }

    public static /* synthetic */ void q(u1 u1Var, m1 m1Var) {
        m1Var.getClass();
        u1Var.zzg = m1Var;
        u1Var.zzd |= 1;
    }

    public static /* synthetic */ void r(u1 u1Var, x1 x1Var) {
        u1Var.zzf = x1Var;
        u1Var.zze = 8;
    }

    public static /* synthetic */ void s(u1 u1Var, y1 y1Var) {
        u1Var.zzf = y1Var;
        u1Var.zze = 4;
    }

    public static t1 t() {
        return (t1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", C1027d1.class, C1033f1.class, y1.class, k1.class, "zzh", i1.class, x1.class});
        }
        if (i11 == 3) {
            return new u1();
        }
        if (i11 == 4) {
            return new t1(zzb);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
