package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0978s1 extends AbstractC0940k2 {
    private static final C0978s1 zzf;
    private int zzb;
    private int zzd;
    private InterfaceC0965p2 zze = C1009y2.f12625w;

    static {
        C0978s1 c0978s1 = new C0978s1();
        zzf = c0978s1;
        AbstractC0940k2.m(C0978s1.class, c0978s1);
    }

    public static C0973r1 u() {
        return (C0973r1) zzf.h();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i11 == 3) {
            return new C0978s1();
        }
        if (i11 == 4) {
            return new C0973r1(zzf);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final int q() {
        return this.zzd;
    }

    public final List r() {
        return this.zze;
    }

    public final int s() {
        return ((C1009y2) this.zze).size();
    }

    public final long t(int i10) {
        return ((C1009y2) this.zze).f(i10);
    }

    public final /* synthetic */ void v(int i10) {
        this.zzb |= 1;
        this.zzd = i10;
    }

    public final void w(List list) {
        RandomAccess randomAccess = this.zze;
        if (!((W1) randomAccess).f12264s) {
            C1009y2 c1009y2 = (C1009y2) randomAccess;
            int i10 = c1009y2.f12627u;
            this.zze = c1009y2.k(i10 + i10);
        }
        V1.c(list, this.zze);
    }
}
