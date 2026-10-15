package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class K0 extends AbstractC0940k2 {
    private static final K0 zzd;
    private InterfaceC0970q2 zzb = K2.f12175w;

    static {
        K0 k02 = new K0();
        zzd = k02;
        AbstractC0940k2.m(K0.class, k02);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i11 == 3) {
            return new K0();
        }
        if (i11 == 4) {
            return new C0992v0(zzd);
        }
        if (i11 == 5) {
            return zzd;
        }
        throw null;
    }
}
