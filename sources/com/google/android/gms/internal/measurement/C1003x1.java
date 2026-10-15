package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1003x1 extends AbstractC0940k2 {
    private static final C1003x1 zzd;
    private InterfaceC0970q2 zzb = K2.f12175w;

    static {
        C1003x1 c1003x1 = new C1003x1();
        zzd = c1003x1;
        AbstractC0940k2.m(C1003x1.class, c1003x1);
    }

    public static C1003x1 r() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", C1008y1.class});
        }
        if (i11 == 3) {
            return new C1003x1();
        }
        if (i11 == 4) {
            return new C0992v0(zzd);
        }
        if (i11 == 5) {
            return zzd;
        }
        throw null;
    }

    public final List p() {
        return this.zzb;
    }

    public final int q() {
        return this.zzb.size();
    }
}
