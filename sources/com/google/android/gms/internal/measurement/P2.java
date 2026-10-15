package com.google.android.gms.internal.measurement;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class P2 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Comparable f12206s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f12207t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O2 f12208u;

    public P2(O2 o2, Comparable comparable, Object obj) {
        Objects.requireNonNull(o2);
        this.f12208u = o2;
        this.f12206s = comparable;
        this.f12207t = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f12206s.compareTo(((P2) obj).f12206s);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Comparable comparable = this.f12206s;
        if (comparable == null ? key == null : comparable.equals(key)) {
            Object obj2 = this.f12207t;
            Object value = entry.getValue();
            if (obj2 == null ? value == null : obj2.equals(value)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f12206s;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f12207t;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f12206s;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f12207t;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f12208u.h();
        Object obj2 = this.f12207t;
        this.f12207t = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f12206s);
        String strValueOf2 = String.valueOf(this.f12207t);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
        sb.append(strValueOf);
        sb.append("=");
        sb.append(strValueOf2);
        return sb.toString();
    }
}
