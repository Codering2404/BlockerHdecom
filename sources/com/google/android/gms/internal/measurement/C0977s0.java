package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0977s0 extends AbstractC0940k2 {
    private static final C0977s0 zzl;
    private int zzb;
    private int zzd;
    private String zze = "";
    private InterfaceC0970q2 zzf = K2.f12175w;
    private boolean zzg;
    private C1002x0 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        C0977s0 c0977s0 = new C0977s0();
        zzl = c0977s0;
        AbstractC0940k2.m(C0977s0.class, c0977s0);
    }

    public static C0972r0 B() {
        return (C0972r0) zzl.h();
    }

    public final boolean A() {
        return this.zzk;
    }

    public final /* synthetic */ void C(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final void D(int i10, C0987u0 c0987u0) {
        InterfaceC0970q2 interfaceC0970q2 = this.zzf;
        if (!((W1) interfaceC0970q2).f12264s) {
            int size = interfaceC0970q2.size();
            this.zzf = interfaceC0970q2.k(size + size);
        }
        this.zzf.set(i10, c0987u0);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", C0987u0.class, "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new C0977s0();
        }
        if (i11 == 4) {
            return new C0972r0(zzl);
        }
        if (i11 == 5) {
            return zzl;
        }
        throw null;
    }

    public final boolean p() {
        return (this.zzb & 1) != 0;
    }

    public final int q() {
        return this.zzd;
    }

    public final String r() {
        return this.zze;
    }

    public final List s() {
        return this.zzf;
    }

    public final int t() {
        return this.zzf.size();
    }

    public final C0987u0 u(int i10) {
        return (C0987u0) this.zzf.get(i10);
    }

    public final boolean v() {
        return (this.zzb & 8) != 0;
    }

    public final C1002x0 w() {
        C1002x0 c1002x0 = this.zzh;
        return c1002x0 == null ? C1002x0.y() : c1002x0;
    }

    public final boolean x() {
        return this.zzi;
    }

    public final boolean y() {
        return this.zzj;
    }

    public final boolean z() {
        return (this.zzb & 64) != 0;
    }
}
