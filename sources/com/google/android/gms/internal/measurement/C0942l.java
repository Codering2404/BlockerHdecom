package com.google.android.gms.internal.measurement;

import S0.AbstractC0465z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0942l implements InterfaceC0957o, InterfaceC0937k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f12467s = new HashMap();

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
        HashMap map = this.f12467s;
        return map.containsKey(str) ? (InterfaceC0957o) map.get(str) : InterfaceC0957o.f12486c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0942l) {
            return this.f12467s.equals(((C0942l) obj).f12467s);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0937k
    public final boolean f(String str) {
        return this.f12467s.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Iterator g() {
        return new C0932j(this.f12467s.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final String h() {
        return "[object Object]";
    }

    public final int hashCode() {
        return this.f12467s.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0937k
    public final void i(String str, InterfaceC0957o interfaceC0957o) {
        HashMap map = this.f12467s;
        if (interfaceC0957o == null) {
            map.remove(str);
        } else {
            map.put(str, interfaceC0957o);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public InterfaceC0957o j(String str, h7.u uVar, ArrayList arrayList) {
        return "toString".equals(str) ? new r(toString()) : AbstractC0465z.D(this, new r(str), uVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o m() {
        C0942l c0942l = new C0942l();
        for (Map.Entry entry : this.f12467s.entrySet()) {
            boolean z9 = entry.getValue() instanceof InterfaceC0937k;
            HashMap map = c0942l.f12467s;
            if (z9) {
                map.put((String) entry.getKey(), (InterfaceC0957o) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((InterfaceC0957o) entry.getValue()).m());
            }
        }
        return c0942l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap map = this.f12467s;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }
}
