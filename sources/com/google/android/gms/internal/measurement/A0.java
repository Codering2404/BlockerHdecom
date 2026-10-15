package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends AbstractC0940k2 {
    private static final A0 zzh;
    private int zzb;
    private int zzd;
    private boolean zzf;
    private String zze = "";
    private InterfaceC0970q2 zzg = K2.f12175w;

    static {
        A0 a0 = new A0();
        zzh = a0;
        AbstractC0940k2.m(A0.class, a0);
    }

    public static A0 w() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzb", "zzd", C0997w0.f12544c, "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new A0();
        }
        if (i11 == 4) {
            return new C0992v0(zzh);
        }
        if (i11 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final boolean q() {
        return (this.zzb & 2) != 0;
    }

    public final String r() {
        return this.zze;
    }

    public final boolean s() {
        return (this.zzb & 4) != 0;
    }

    public final boolean t() {
        return this.zzf;
    }

    public final InterfaceC0970q2 u() {
        return this.zzg;
    }

    public final int v() {
        return this.zzg.size();
    }

    public final int x() {
        int i10;
        switch (this.zzd) {
            case 0:
                i10 = 1;
                break;
            case 1:
                i10 = 2;
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                i10 = 3;
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                i10 = 4;
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                i10 = 5;
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                i10 = 6;
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                i10 = 7;
                break;
            default:
                i10 = 0;
                break;
        }
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }
}
