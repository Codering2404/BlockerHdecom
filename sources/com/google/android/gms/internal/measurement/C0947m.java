package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0947m implements InterfaceC0957o {
    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Boolean b() {
        return Boolean.FALSE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Double c() {
        return Double.valueOf(0.0d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof C0947m;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final String h() {
        return "null";
    }

    public final int hashCode() {
        return 1;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o j(String str, h7.u uVar, ArrayList arrayList) {
        throw new IllegalStateException("null has no function ".concat(str));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o m() {
        return InterfaceC0957o.f12487d;
    }
}
