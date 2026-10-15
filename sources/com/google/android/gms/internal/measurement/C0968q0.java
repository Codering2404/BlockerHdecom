package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0968q0 extends AbstractC0940k2 {
    private static final C0968q0 zzi;
    private int zzb;
    private int zzd;
    private InterfaceC0970q2 zze;
    private InterfaceC0970q2 zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        C0968q0 c0968q0 = new C0968q0();
        zzi = c0968q0;
        AbstractC0940k2.m(C0968q0.class, c0968q0);
    }

    public C0968q0() {
        K2 k22 = K2.f12175w;
        this.zze = k22;
        this.zzf = k22;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zzd", "zze", C1012z0.class, "zzf", C0977s0.class, "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new C0968q0();
        }
        if (i11 == 4) {
            return new C0963p0(zzi);
        }
        if (i11 == 5) {
            return zzi;
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
        return this.zze.size();
    }

    public final C1012z0 t(int i10) {
        return (C1012z0) this.zze.get(i10);
    }

    public final InterfaceC0970q2 u() {
        return this.zzf;
    }

    public final int v() {
        return this.zzf.size();
    }

    public final C0977s0 w(int i10) {
        return (C0977s0) this.zzf.get(i10);
    }

    public final void x(int i10, C1012z0 c1012z0) {
        InterfaceC0970q2 interfaceC0970q2 = this.zze;
        if (!((W1) interfaceC0970q2).f12264s) {
            int size = interfaceC0970q2.size();
            this.zze = interfaceC0970q2.k(size + size);
        }
        this.zze.set(i10, c1012z0);
    }

    public final void y(int i10, C0977s0 c0977s0) {
        InterfaceC0970q2 interfaceC0970q2 = this.zzf;
        if (!((W1) interfaceC0970q2).f12264s) {
            int size = interfaceC0970q2.size();
            this.zzf = interfaceC0970q2.k(size + size);
        }
        this.zzf.set(i10, c0977s0);
    }
}
