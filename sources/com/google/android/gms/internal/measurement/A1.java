package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class A1 extends AbstractC0940k2 {
    private static final A1 zzj;
    private int zzb;
    private int zzd;
    private InterfaceC0970q2 zze = K2.f12175w;
    private String zzf = "";
    private String zzg = "";
    private boolean zzh;
    private double zzi;

    static {
        A1 a12 = new A1();
        zzj = a12;
        AbstractC0940k2.m(A1.class, a12);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zzd", C0997w0.f12553o, "zze", A1.class, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new A1();
        }
        if (i11 == 4) {
            return new C0992v0(zzj);
        }
        if (i11 == 5) {
            return zzj;
        }
        throw null;
    }

    public final List p() {
        return this.zze;
    }

    public final String q() {
        return this.zzf;
    }

    public final boolean r() {
        return (this.zzb & 4) != 0;
    }

    public final String s() {
        return this.zzg;
    }

    public final boolean t() {
        return (this.zzb & 8) != 0;
    }

    public final boolean u() {
        return this.zzh;
    }

    public final boolean v() {
        return (this.zzb & 16) != 0;
    }

    public final double w() {
        return this.zzi;
    }

    public final int x() {
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
}
