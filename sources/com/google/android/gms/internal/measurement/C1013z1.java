package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1013z1 extends AbstractC0940k2 {
    private static final C1013z1 zzf;
    private int zzb;
    private InterfaceC0970q2 zzd = K2.f12175w;
    private C1003x1 zze;

    static {
        C1013z1 c1013z1 = new C1013z1();
        zzf = c1013z1;
        AbstractC0940k2.m(C1013z1.class, c1013z1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zzd", A1.class, "zze"});
        }
        if (i11 == 3) {
            return new C1013z1();
        }
        if (i11 == 4) {
            return new C0992v0(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final List p() {
        return this.zzd;
    }

    public final C1003x1 q() {
        C1003x1 c1003x1 = this.zze;
        return c1003x1 == null ? C1003x1.r() : c1003x1;
    }
}
