package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0889a1 extends AbstractC0940k2 {
    private static final C0889a1 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        C0889a1 c0889a1 = new C0889a1();
        zzf = c0889a1;
        AbstractC0940k2.m(C0889a1.class, c0889a1);
    }

    public static Z0 p() {
        return (Z0) zzf.h();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", C0997w0.f12547h, "zze", C0997w0.f12548i});
        }
        if (i11 == 3) {
            return new C0889a1();
        }
        if (i11 == 4) {
            return new Z0(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final int q() {
        int i10;
        int i11 = this.zzd;
        if (i11 != 0) {
            i10 = 2;
            if (i11 != 1) {
                if (i11 != 2) {
                    i10 = 4;
                    if (i11 != 3) {
                        i10 = i11 != 4 ? 0 : 5;
                    }
                } else {
                    i10 = 3;
                }
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

    public final /* synthetic */ void s(int i10) {
        this.zzd = i10 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void t(int i10) {
        this.zze = i10 - 1;
        this.zzb |= 2;
    }
}
