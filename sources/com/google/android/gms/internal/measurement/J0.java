package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class J0 extends AbstractC0940k2 {
    private static final J0 zzu;
    private int zzb;
    private long zzd;
    private String zze = "";
    private int zzf;
    private InterfaceC0970q2 zzg;
    private InterfaceC0970q2 zzh;
    private InterfaceC0970q2 zzi;
    private String zzj;
    private boolean zzk;
    private InterfaceC0970q2 zzl;
    private InterfaceC0970q2 zzm;
    private String zzn;
    private String zzo;
    private E0 zzp;
    private L0 zzq;
    private O0 zzr;
    private M0 zzs;
    private K0 zzt;

    static {
        J0 j02 = new J0();
        zzu = j02;
        AbstractC0940k2.m(J0.class, j02);
    }

    public J0() {
        K2 k22 = K2.f12175w;
        this.zzg = k22;
        this.zzh = k22;
        this.zzi = k22;
        this.zzj = "";
        this.zzl = k22;
        this.zzm = k22;
        this.zzn = "";
        this.zzo = "";
    }

    public static I0 F() {
        return (I0) zzu.h();
    }

    public static J0 G() {
        return zzu;
    }

    public final String A() {
        return this.zzn;
    }

    public final boolean B() {
        return (this.zzb & 128) != 0;
    }

    public final E0 C() {
        E0 e02 = this.zzp;
        return e02 == null ? E0.v() : e02;
    }

    public final boolean D() {
        return (this.zzb & 512) != 0;
    }

    public final O0 E() {
        O0 o02 = this.zzr;
        return o02 == null ? O0.r() : o02;
    }

    public final void H(int i10, H0 h02) {
        InterfaceC0970q2 interfaceC0970q2 = this.zzh;
        if (!((W1) interfaceC0970q2).f12264s) {
            int size = interfaceC0970q2.size();
            this.zzh = interfaceC0970q2.k(size + size);
        }
        this.zzh.set(i10, h02);
    }

    public final void I() {
        this.zzi = K2.f12175w;
    }

    public final void J() {
        this.zzl = K2.f12175w;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzu, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", N0.class, "zzh", H0.class, "zzi", C0968q0.class, "zzj", "zzk", "zzl", C1013z1.class, "zzm", F0.class, "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt"});
        }
        if (i11 == 3) {
            return new J0();
        }
        if (i11 == 4) {
            return new I0(zzu);
        }
        if (i11 == 5) {
            return zzu;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final long q() {
        return this.zzd;
    }

    public final boolean r() {
        return (this.zzb & 2) != 0;
    }

    public final String s() {
        return this.zze;
    }

    public final InterfaceC0970q2 t() {
        return this.zzg;
    }

    public final int u() {
        return this.zzh.size();
    }

    public final H0 v(int i10) {
        return (H0) this.zzh.get(i10);
    }

    public final InterfaceC0970q2 w() {
        return this.zzi;
    }

    public final InterfaceC0970q2 x() {
        return this.zzl;
    }

    public final int y() {
        return this.zzl.size();
    }

    public final List z() {
        return this.zzm;
    }
}
