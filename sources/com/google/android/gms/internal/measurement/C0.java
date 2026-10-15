package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends AbstractC0940k2 {
    private static final C0 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        C0 c0 = new C0();
        zzf = c0;
        AbstractC0940k2.m(C0.class, c0);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            C0997w0 c0997w0 = C0997w0.e;
            return new L2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", c0997w0, "zze", c0997w0});
        }
        if (i11 == 3) {
            return new C0();
        }
        if (i11 == 4) {
            return new C0992v0(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final int p() {
        int iZ = K6.u0.z(this.zzd);
        if (iZ == 0) {
            return 1;
        }
        return iZ;
    }

    public final int q() {
        int iZ = K6.u0.z(this.zze);
        if (iZ == 0) {
            return 1;
        }
        return iZ;
    }
}
