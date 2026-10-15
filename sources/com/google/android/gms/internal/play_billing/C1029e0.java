package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1029e0 extends AbstractC1064u0 {
    private static final C1029e0 zzb;
    private int zzd;
    private String zze = "";

    static {
        C1029e0 c1029e0 = new C1029e0();
        zzb = c1029e0;
        AbstractC1064u0.k(C1029e0.class, c1029e0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i11 == 3) {
            return new C1029e0();
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
