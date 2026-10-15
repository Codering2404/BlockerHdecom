package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0912f implements InterfaceC0957o {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f12354s;

    public C0912f(Boolean bool) {
        this.f12354s = bool == null ? false : bool.booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Boolean b() {
        return Boolean.valueOf(this.f12354s);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Double c() {
        return Double.valueOf(true != this.f12354s ? 0.0d : 1.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0912f) && this.f12354s == ((C0912f) obj).f12354s;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final String h() {
        return Boolean.toString(this.f12354s);
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f12354s).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o j(String str, h7.u uVar, ArrayList arrayList) {
        boolean zEquals = "toString".equals(str);
        boolean z9 = this.f12354s;
        if (zEquals) {
            return new r(Boolean.toString(z9));
        }
        throw new IllegalArgumentException(Boolean.toString(z9) + "." + str + " is not a function.");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o m() {
        return new C0912f(Boolean.valueOf(this.f12354s));
    }

    public final String toString() {
        return String.valueOf(this.f12354s);
    }
}
