package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0969q1 extends AbstractC0940k2 {
    private static final C0969q1 zzg;
    private InterfaceC0965p2 zzb;
    private InterfaceC0965p2 zzd;
    private InterfaceC0970q2 zze;
    private InterfaceC0970q2 zzf;

    static {
        C0969q1 c0969q1 = new C0969q1();
        zzg = c0969q1;
        AbstractC0940k2.m(C0969q1.class, c0969q1);
    }

    public C0969q1() {
        C1009y2 c1009y2 = C1009y2.f12625w;
        this.zzb = c1009y2;
        this.zzd = c1009y2;
        K2 k22 = K2.f12175w;
        this.zze = k22;
        this.zzf = k22;
    }

    public static C0964p1 x() {
        return (C0964p1) zzg.h();
    }

    public static C0969q1 y() {
        return zzg;
    }

    public final void A() {
        this.zzb = C1009y2.f12625w;
    }

    public final void B(List list) {
        RandomAccess randomAccess = this.zzd;
        if (!((W1) randomAccess).f12264s) {
            C1009y2 c1009y2 = (C1009y2) randomAccess;
            int i10 = c1009y2.f12627u;
            this.zzd = c1009y2.k(i10 + i10);
        }
        V1.c(list, this.zzd);
    }

    public final void C() {
        this.zzd = C1009y2.f12625w;
    }

    public final void D(ArrayList arrayList) {
        InterfaceC0970q2 interfaceC0970q2 = this.zze;
        if (!((W1) interfaceC0970q2).f12264s) {
            int size = interfaceC0970q2.size();
            this.zze = interfaceC0970q2.k(size + size);
        }
        V1.c(arrayList, this.zze);
    }

    public final void E() {
        this.zze = K2.f12175w;
    }

    public final void F(List list) {
        InterfaceC0970q2 interfaceC0970q2 = this.zzf;
        if (!((W1) interfaceC0970q2).f12264s) {
            int size = interfaceC0970q2.size();
            this.zzf = interfaceC0970q2.k(size + size);
        }
        V1.c(list, this.zzf);
    }

    public final void G() {
        this.zzf = K2.f12175w;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzg, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zzd", "zze", C0904d1.class, "zzf", C0978s1.class});
        }
        if (i11 == 3) {
            return new C0969q1();
        }
        if (i11 == 4) {
            return new C0964p1(zzg);
        }
        if (i11 == 5) {
            return zzg;
        }
        throw null;
    }

    public final List p() {
        return this.zzb;
    }

    public final int q() {
        return ((C1009y2) this.zzb).size();
    }

    public final List r() {
        return this.zzd;
    }

    public final int s() {
        return ((C1009y2) this.zzd).size();
    }

    public final InterfaceC0970q2 t() {
        return this.zze;
    }

    public final int u() {
        return this.zze.size();
    }

    public final List v() {
        return this.zzf;
    }

    public final int w() {
        return this.zzf.size();
    }

    public final void z(List list) {
        RandomAccess randomAccess = this.zzb;
        if (!((W1) randomAccess).f12264s) {
            C1009y2 c1009y2 = (C1009y2) randomAccess;
            int i10 = c1009y2.f12627u;
            this.zzb = c1009y2.k(i10 + i10);
        }
        V1.c(list, this.zzb);
    }
}
