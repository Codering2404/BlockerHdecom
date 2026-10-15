package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class X implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Comparable f11095s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f11096t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ W f11097u;

    public X(W w9, Comparable comparable, Object obj) {
        this.f11097u = w9;
        this.f11095s = comparable;
        this.f11096t = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f11095s.compareTo(((X) obj).f11095s);
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
        Comparable comparable = this.f11095s;
        if (comparable == null ? key == null : comparable.equals(key)) {
            Object obj2 = this.f11096t;
            Object value = entry.getValue();
            if (obj2 == null ? value == null : obj2.equals(value)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f11095s;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f11096t;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f11095s;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f11096t;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f11097u.c();
        Object obj2 = this.f11096t;
        this.f11096t = obj;
        return obj2;
    }

    public final String toString() {
        return this.f11095s + "=" + this.f11096t;
    }
}
