package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0914f1 extends AbstractC0940k2 {
    private static final C0914f1 zzj;
    private int zzb;
    private InterfaceC0970q2 zzd = K2.f12175w;
    private String zze = "";
    private long zzf;
    private long zzg;
    private int zzh;
    private long zzi;

    static {
        C0914f1 c0914f1 = new C0914f1();
        zzj = c0914f1;
        AbstractC0940k2.m(C0914f1.class, c0914f1);
    }

    public static C0909e1 z() {
        return (C0909e1) zzj.h();
    }

    public final /* synthetic */ void A(int i10, C0929i1 c0929i1) {
        J();
        this.zzd.set(i10, c0929i1);
    }

    public final /* synthetic */ void B(C0929i1 c0929i1) {
        c0929i1.getClass();
        J();
        this.zzd.add(c0929i1);
    }

    public final /* synthetic */ void C(Iterable iterable) {
        J();
        V1.c(iterable, this.zzd);
    }

    public final void D() {
        this.zzd = K2.f12175w;
    }

    public final /* synthetic */ void E(int i10) {
        J();
        this.zzd.remove(i10);
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void G(long j) {
        this.zzb |= 2;
        this.zzf = j;
    }

    public final /* synthetic */ void H(long j) {
        this.zzb |= 4;
        this.zzg = j;
    }

    public final /* synthetic */ void I(long j) {
        this.zzb |= 16;
        this.zzi = j;
    }

    public final void J() {
        InterfaceC0970q2 interfaceC0970q2 = this.zzd;
        if (((W1) interfaceC0970q2).f12264s) {
            return;
        }
        int size = interfaceC0970q2.size();
        this.zzd = interfaceC0970q2.k(size + size);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004", new Object[]{"zzb", "zzd", C0929i1.class, "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new C0914f1();
        }
        if (i11 == 4) {
            return new C0909e1(zzj);
        }
        if (i11 == 5) {
            return zzj;
        }
        throw null;
    }

    public final List p() {
        return this.zzd;
    }

    public final int q() {
        return this.zzd.size();
    }

    public final C0929i1 r(int i10) {
        return (C0929i1) this.zzd.get(i10);
    }

    public final String s() {
        return this.zze;
    }

    public final boolean t() {
        return (this.zzb & 2) != 0;
    }

    public final long u() {
        return this.zzf;
    }

    public final boolean v() {
        return (this.zzb & 4) != 0;
    }

    public final long w() {
        return this.zzg;
    }

    public final boolean x() {
        return (this.zzb & 8) != 0;
    }

    public final int y() {
        return this.zzh;
    }
}
