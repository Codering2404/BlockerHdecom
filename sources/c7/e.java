package C7;

import P7.k;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Map.Entry, Q7.d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g f1850s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f1851t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f1852u;

    public e(g gVar, int i10) {
        k.f(gVar, "map");
        this.f1850s = gVar;
        this.f1851t = i10;
        this.f1852u = gVar.f1870z;
    }

    public final void a() {
        if (this.f1850s.f1870z != this.f1852u) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (k.a(entry.getKey(), getKey()) && k.a(entry.getValue(), getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f1850s.f1863s[this.f1851t];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f1850s.f1864t;
        k.c(objArr);
        return objArr[this.f1851t];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        g gVar = this.f1850s;
        gVar.d();
        Object[] objArr = gVar.f1864t;
        if (objArr == null) {
            int length = gVar.f1863s.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            gVar.f1864t = objArr;
        }
        int i10 = this.f1851t;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
