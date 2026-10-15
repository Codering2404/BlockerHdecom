package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0944l1 extends AbstractC0940k2 {
    private static final C0944l1 zzh;
    private int zzb;
    private InterfaceC0970q2 zzd = K2.f12175w;
    private String zze = "";
    private String zzf = "";
    private int zzg;

    static {
        C0944l1 c0944l1 = new C0944l1();
        zzh = c0944l1;
        AbstractC0940k2.m(C0944l1.class, c0944l1);
    }

    public static C0939k1 w() {
        return (C0939k1) zzh.h();
    }

    public static C0939k1 x(C0944l1 c0944l1) {
        AbstractC0935j2 abstractC0935j2H = zzh.h();
        abstractC0935j2H.f(c0944l1);
        return (C0939k1) abstractC0935j2H;
    }

    public final /* synthetic */ void A(ArrayList arrayList) {
        E();
        V1.c(arrayList, this.zzd);
    }

    public final void B() {
        this.zzd = K2.f12175w;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final void E() {
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
            return new L2(zzh, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zzd", C0954n1.class, "zze", "zzf", "zzg", C0997w0.j});
        }
        if (i11 == 3) {
            return new C0944l1();
        }
        if (i11 == 4) {
            return new C0939k1(zzh);
        }
        if (i11 == 5) {
            return zzh;
        }
        throw null;
    }

    public final List p() {
        return this.zzd;
    }

    public final int q() {
        return this.zzd.size();
    }

    public final C0954n1 r(int i10) {
        return (C0954n1) this.zzd.get(i10);
    }

    public final boolean s() {
        return (this.zzb & 1) != 0;
    }

    public final String t() {
        return this.zze;
    }

    public final boolean u() {
        return (this.zzb & 2) != 0;
    }

    public final String v() {
        return this.zzf;
    }

    public final /* synthetic */ void y(int i10, C0954n1 c0954n1) {
        E();
        this.zzd.set(i10, c0954n1);
    }

    public final /* synthetic */ void z(C0954n1 c0954n1) {
        E();
        this.zzd.add(c0954n1);
    }
}
