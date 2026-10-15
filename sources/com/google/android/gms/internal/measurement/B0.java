package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends AbstractC0940k2 {
    private static final B0 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        B0 b0 = new B0();
        zzg = b0;
        AbstractC0940k2.m(B0.class, b0);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", C0997w0.e, "zze", C0997w0.f12545d, "zzf", C0997w0.f12546f});
        }
        if (i11 == 3) {
            return new B0();
        }
        if (i11 == 4) {
            return new C0992v0(zzg);
        }
        if (i11 == 5) {
            return zzg;
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
        int i10;
        int i11 = this.zze;
        if (i11 != 0) {
            i10 = 2;
            if (i11 != 1) {
                i10 = i11 != 2 ? 0 : 3;
            }
        } else {
            i10 = 1;
        }
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }

    public final int r() {
        int i10;
        int i11 = this.zzf;
        if (i11 != 0) {
            i10 = 2;
            if (i11 != 1) {
                i10 = i11 != 2 ? 0 : 3;
            }
        } else {
            i10 = 1;
        }
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }
}
