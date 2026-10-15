package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0894b1 extends AbstractC0940k2 {
    private static final C0894b1 zzd;
    private InterfaceC0970q2 zzb = K2.f12175w;

    static {
        C0894b1 c0894b1 = new C0894b1();
        zzd = c0894b1;
        AbstractC0940k2.m(C0894b1.class, c0894b1);
    }

    public static Y0 q() {
        return (Y0) zzd.h();
    }

    public static C0894b1 r() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0940k2
    public final Object o(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new L2(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", C0889a1.class});
        }
        if (i11 == 3) {
            return new C0894b1();
        }
        if (i11 == 4) {
            return new Y0(zzd);
        }
        if (i11 == 5) {
            return zzd;
        }
        throw null;
    }

    public final List p() {
        return this.zzb;
    }

    public final void s(ArrayList arrayList) {
        InterfaceC0970q2 interfaceC0970q2 = this.zzb;
        if (!((W1) interfaceC0970q2).f12264s) {
            int size = interfaceC0970q2.size();
            this.zzb = interfaceC0970q2.k(size + size);
        }
        V1.c(arrayList, this.zzb);
    }
}
