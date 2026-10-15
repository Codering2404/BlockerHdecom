package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1008y1 extends AbstractC0940k2 {
    private static final C1008y1 zzf;
    private int zzb;
    private String zzd = "";
    private InterfaceC0970q2 zze = K2.f12175w;

    static {
        C1008y1 c1008y1 = new C1008y1();
        zzf = c1008y1;
        AbstractC0940k2.m(C1008y1.class, c1008y1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzb", "zzd", "zze", A1.class});
        }
        if (i11 == 3) {
            return new C1008y1();
        }
        if (i11 == 4) {
            return new C0992v0(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final String p() {
        return this.zzd;
    }

    public final List q() {
        return this.zze;
    }
}
