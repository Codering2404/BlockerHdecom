package com.google.android.gms.internal.play_billing;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1039h1 extends AbstractC1064u0 {
    private static final C1039h1 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private String zzf = "";
    private String zzh = "";

    static {
        C1039h1 c1039h1 = new C1039h1();
        zzb = c1039h1;
        AbstractC1064u0.k(C1039h1.class, c1039h1);
    }

    public static /* synthetic */ void n(C1039h1 c1039h1, String str) {
        c1039h1.zzd |= 8;
        c1039h1.zzh = str;
    }

    public static /* synthetic */ void o(C1039h1 c1039h1, String str) {
        str.getClass();
        c1039h1.zzd |= 2;
        c1039h1.zzf = str;
    }

    public static /* synthetic */ void p(C1039h1 c1039h1, int i10) {
        c1039h1.zzd |= 16;
        c1039h1.zzi = i10;
    }

    public static void q(C1039h1 c1039h1, int i10) {
        c1039h1.zzg = AbstractC0465z.j(i10);
        c1039h1.zzd |= 4;
    }

    public static /* synthetic */ void r(C1039h1 c1039h1, int i10) {
        c1039h1.zzd |= 1;
        c1039h1.zze = i10;
    }

    public static C1036g1 s() {
        return (C1036g1) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", C1032f0.f12770d, "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new C1039h1();
        }
        if (i11 == 4) {
            return new C1036g1(zzb);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
