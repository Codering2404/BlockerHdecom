package com.google.android.gms.internal.measurement;

import S0.AbstractC0465z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0927i implements InterfaceC0957o, InterfaceC0937k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f12379s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f12380t = new HashMap();

    public AbstractC0927i(String str) {
        this.f12379s = str;
    }

    public abstract InterfaceC0957o a(h7.u uVar, List list);

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Boolean b() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Double c() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0937k
    public final InterfaceC0957o e(String str) {
        HashMap map = this.f12380t;
        return map.containsKey(str) ? (InterfaceC0957o) map.get(str) : InterfaceC0957o.f12486c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC0927i)) {
            return false;
        }
        AbstractC0927i abstractC0927i = (AbstractC0927i) obj;
        String str = this.f12379s;
        if (str != null) {
            return str.equals(abstractC0927i.f12379s);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0937k
    public final boolean f(String str) {
        return this.f12380t.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Iterator g() {
        return new C0932j(this.f12380t.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final String h() {
        return this.f12379s;
    }

    public final int hashCode() {
        String str = this.f12379s;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0937k
    public final void i(String str, InterfaceC0957o interfaceC0957o) {
        HashMap map = this.f12380t;
        if (interfaceC0957o == null) {
            map.remove(str);
        } else {
            map.put(str, interfaceC0957o);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o j(String str, h7.u uVar, ArrayList arrayList) {
        return "toString".equals(str) ? new r(this.f12379s) : AbstractC0465z.D(this, new r(str), uVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public InterfaceC0957o m() {
        return this;
    }
}
