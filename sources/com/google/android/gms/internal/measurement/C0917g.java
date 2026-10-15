package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0917g implements InterfaceC0957o {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC0957o f12362s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f12363t;

    public C0917g(String str) {
        this.f12362s = InterfaceC0957o.f12486c;
        this.f12363t = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Boolean b() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Double c() {
        throw new IllegalStateException("Control is not a double");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0917g)) {
            return false;
        }
        C0917g c0917g = (C0917g) obj;
        return this.f12363t.equals(c0917g.f12363t) && this.f12362s.equals(c0917g.f12362s);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final String h() {
        throw new IllegalStateException("Control is not a String");
    }

    public final int hashCode() {
        return this.f12362s.hashCode() + (this.f12363t.hashCode() * 31);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o j(String str, h7.u uVar, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o m() {
        return new C0917g(this.f12363t, this.f12362s.m());
    }

    public C0917g(String str, InterfaceC0957o interfaceC0957o) {
        this.f12362s = interfaceC0957o;
        this.f12363t = str;
    }
}
