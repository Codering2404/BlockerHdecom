package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1020b0 extends AbstractC1064u0 {
    private static final C1020b0 zzb;
    private int zzd;
    private C1029e0 zze;
    private C1029e0 zzf;
    private int zzg;

    static {
        C1020b0 c1020b0 = new C1020b0();
        zzb = c1020b0;
        AbstractC1064u0.k(C1020b0.class, c1020b0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", C1032f0.f12768b});
        }
        if (i11 == 3) {
            return new C1020b0();
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
