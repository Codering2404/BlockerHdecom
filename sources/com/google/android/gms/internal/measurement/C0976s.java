package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0976s implements InterfaceC0957o {
    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Boolean b() {
        return Boolean.FALSE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Double c() {
        return Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof C0976s;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final String h() {
        return "undefined";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o j(String str, h7.u uVar, ArrayList arrayList) {
        throw new IllegalStateException("Undefined has no function ".concat(str));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o m() {
        return InterfaceC0957o.f12486c;
    }
}
