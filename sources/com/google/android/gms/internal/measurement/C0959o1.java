package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0959o1 extends AbstractC0940k2 {
    private static final C0959o1 zzf;
    private int zzb;
    private int zzd = 1;
    private InterfaceC0970q2 zze = K2.f12175w;

    static {
        C0959o1 c0959o1 = new C0959o1();
        zzf = c0959o1;
        AbstractC0940k2.m(C0959o1.class, c0959o1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zzb", "zzd", C0997w0.f12549k, "zze", C0919g1.class});
        }
        if (i11 == 3) {
            return new C0959o1();
        }
        if (i11 == 4) {
            return new C0992v0(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }
}
