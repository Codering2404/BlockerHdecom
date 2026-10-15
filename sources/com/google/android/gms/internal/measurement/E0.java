package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class E0 extends AbstractC0940k2 {
    private static final E0 zzi;
    private int zzb;
    private InterfaceC0970q2 zzd;
    private InterfaceC0970q2 zze;
    private InterfaceC0970q2 zzf;
    private boolean zzg;
    private InterfaceC0970q2 zzh;

    static {
        E0 e02 = new E0();
        zzi = e02;
        AbstractC0940k2.m(E0.class, e02);
    }

    public E0() {
        K2 k22 = K2.f12175w;
        this.zzd = k22;
        this.zze = k22;
        this.zzf = k22;
        this.zzh = k22;
    }

    public static E0 v() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zzd", B0.class, "zze", C0.class, "zzf", D0.class, "zzg", "zzh", B0.class});
        }
        if (i11 == 3) {
            return new E0();
        }
        if (i11 == 4) {
            return new C0992v0(zzi);
        }
        if (i11 == 5) {
            return zzi;
        }
        throw null;
    }

    public final List p() {
        return this.zzd;
    }

    public final List q() {
        return this.zze;
    }

    public final List r() {
        return this.zzf;
    }

    public final boolean s() {
        return (this.zzb & 1) != 0;
    }

    public final boolean t() {
        return this.zzg;
    }

    public final InterfaceC0970q2 u() {
        return this.zzh;
    }
}
