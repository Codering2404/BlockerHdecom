package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1033f1 extends AbstractC1064u0 {
    private static final C1033f1 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        C1033f1 c1033f1 = new C1033f1();
        zzb = c1033f1;
        AbstractC1064u0.k(C1033f1.class, c1033f1);
    }

    public static void o(C1033f1 c1033f1, j1 j1Var) {
        c1033f1.zzh = j1Var.f12786s;
        c1033f1.zzd |= 2;
    }

    public static /* synthetic */ void p(C1033f1 c1033f1, s1 s1Var) {
        c1033f1.zzf = s1Var;
        c1033f1.zze = 4;
    }

    public static /* synthetic */ void q(C1033f1 c1033f1, A1 a12) {
        c1033f1.zzf = a12;
        c1033f1.zze = 3;
    }

    public static /* synthetic */ void r(C1033f1 c1033f1, int i10) {
        c1033f1.zzg = i10 - 1;
        c1033f1.zzd |= 1;
    }

    public static C1030e1 s() {
        return (C1030e1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", C1032f0.f12769c, o1.class, A1.class, s1.class, "zzh", C1032f0.e});
        }
        if (i11 == 3) {
            return new C1033f1();
        }
        if (i11 == 4) {
            return new C1030e1(zzb);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }

    public final s1 n() {
        return this.zze == 4 ? (s1) this.zzf : s1.o();
    }
}
