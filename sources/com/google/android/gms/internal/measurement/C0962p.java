package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0962p implements InterfaceC0957o {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f12500s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f12501t;

    public C0962p(String str, ArrayList arrayList) {
        this.f12500s = str;
        ArrayList arrayList2 = new ArrayList();
        this.f12501t = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Boolean b() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Double c() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0962p)) {
            return false;
        }
        C0962p c0962p = (C0962p) obj;
        String str = this.f12500s;
        if (str == null ? c0962p.f12500s == null : str.equals(c0962p.f12500s)) {
            return this.f12501t.equals(c0962p.f12501t);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final String h() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    public final int hashCode() {
        String str = this.f12500s;
        return this.f12501t.hashCode() + ((str != null ? str.hashCode() : 0) * 31);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o j(String str, h7.u uVar, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o m() {
        return this;
    }
}
