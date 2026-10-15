package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0929i1 extends AbstractC0940k2 {
    private static final C0929i1 zzj;
    private int zzb;
    private long zzf;
    private float zzg;
    private double zzh;
    private String zzd = "";
    private String zze = "";
    private InterfaceC0970q2 zzi = K2.f12175w;

    static {
        C0929i1 c0929i1 = new C0929i1();
        zzj = c0929i1;
        AbstractC0940k2.m(C0929i1.class, c0929i1);
    }

    public static C0924h1 B() {
        return (C0924h1) zzj.h();
    }

    public final int A() {
        return this.zzi.size();
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void E() {
        this.zzb &= -3;
        this.zze = zzj.zze;
    }

    public final /* synthetic */ void F(long j) {
        this.zzb |= 4;
        this.zzf = j;
    }

    public final /* synthetic */ void G() {
        this.zzb &= -5;
        this.zzf = 0L;
    }

    public final /* synthetic */ void H(double d6) {
        this.zzb |= 16;
        this.zzh = d6;
    }

    public final /* synthetic */ void I() {
        this.zzb &= -17;
        this.zzh = 0.0d;
    }

    public final void J(C0929i1 c0929i1) {
        InterfaceC0970q2 interfaceC0970q2 = this.zzi;
        if (!((W1) interfaceC0970q2).f12264s) {
            int size = interfaceC0970q2.size();
            this.zzi = interfaceC0970q2.k(size + size);
        }
        this.zzi.add(c0929i1);
    }

    public final void K(ArrayList arrayList) {
        InterfaceC0970q2 interfaceC0970q2 = this.zzi;
        if (!((W1) interfaceC0970q2).f12264s) {
            int size = interfaceC0970q2.size();
            this.zzi = interfaceC0970q2.k(size + size);
        }
        V1.c(arrayList, this.zzi);
    }

    public final void L() {
        this.zzi = K2.f12175w;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", C0929i1.class});
        }
        if (i11 == 3) {
            return new C0929i1();
        }
        if (i11 == 4) {
            return new C0924h1(zzj);
        }
        if (i11 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final String q() {
        return this.zzd;
    }

    public final boolean r() {
        return (this.zzb & 2) != 0;
    }

    public final String s() {
        return this.zze;
    }

    public final boolean t() {
        return (this.zzb & 4) != 0;
    }

    public final long u() {
        return this.zzf;
    }

    public final boolean v() {
        return (this.zzb & 8) != 0;
    }

    public final float w() {
        return this.zzg;
    }

    public final boolean x() {
        return (this.zzb & 16) != 0;
    }

    public final double y() {
        return this.zzh;
    }

    public final List z() {
        return this.zzi;
    }
}
