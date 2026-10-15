package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class O2 extends AbstractMap {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object[] f12199s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12200t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12202v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile androidx.datastore.preferences.protobuf.Z f12203w;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Map f12201u = Collections.emptyMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Map f12204x = Collections.emptyMap();

    public final P2 a(int i10) {
        if (i10 < this.f12200t) {
            return (P2) this.f12199s[i10];
        }
        throw new ArrayIndexOutOfBoundsException(i10);
    }

    public final Set c() {
        return this.f12201u.isEmpty() ? Collections.emptySet() : this.f12201u.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        h();
        if (this.f12200t != 0) {
            this.f12199s = null;
            this.f12200t = 0;
        }
        if (this.f12201u.isEmpty()) {
            return;
        }
        this.f12201u.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return g(comparable) >= 0 || this.f12201u.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        h();
        int iG = g(comparable);
        if (iG >= 0) {
            return ((P2) this.f12199s[iG]).setValue(obj);
        }
        h();
        if (this.f12199s == null) {
            this.f12199s = new Object[16];
        }
        int i10 = -(iG + 1);
        if (i10 >= 16) {
            return j().put(comparable, obj);
        }
        if (this.f12200t == 16) {
            P2 p22 = (P2) this.f12199s[15];
            this.f12200t = 15;
            j().put(p22.f12206s, p22.f12207t);
        }
        Object[] objArr = this.f12199s;
        int length = objArr.length;
        System.arraycopy(objArr, i10, objArr, i10 + 1, 15 - i10);
        this.f12199s[i10] = new P2(this, comparable, obj);
        this.f12200t++;
        return null;
    }

    public final Object e(int i10) {
        h();
        Object[] objArr = this.f12199s;
        Object obj = ((P2) objArr[i10]).f12207t;
        System.arraycopy(objArr, i10 + 1, objArr, i10, (this.f12200t - i10) - 1);
        this.f12200t--;
        if (!this.f12201u.isEmpty()) {
            Iterator it = j().entrySet().iterator();
            Object[] objArr2 = this.f12199s;
            int i11 = this.f12200t;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i11] = new P2(this, (Comparable) entry.getKey(), entry.getValue());
            this.f12200t++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f12203w == null) {
            this.f12203w = new androidx.datastore.preferences.protobuf.Z(this);
        }
        return this.f12203w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O2)) {
            return super.equals(obj);
        }
        O2 o2 = (O2) obj;
        int size = size();
        if (size != o2.size()) {
            return false;
        }
        int i10 = this.f12200t;
        if (i10 != o2.f12200t) {
            return entrySet().equals(o2.entrySet());
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (!a(i11).equals(o2.a(i11))) {
                return false;
            }
        }
        if (i10 != size) {
            return this.f12201u.equals(o2.f12201u);
        }
        return true;
    }

    public final int g(Comparable comparable) {
        int i10 = this.f12200t;
        int i11 = i10 - 1;
        int i12 = 0;
        if (i11 >= 0) {
            int iCompareTo = comparable.compareTo(((P2) this.f12199s[i11]).f12206s);
            if (iCompareTo > 0) {
                return -(i10 + 1);
            }
            if (iCompareTo == 0) {
                return i11;
            }
        }
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int iCompareTo2 = comparable.compareTo(((P2) this.f12199s[i13]).f12206s);
            if (iCompareTo2 < 0) {
                i11 = i13 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i13;
                }
                i12 = i13 + 1;
            }
        }
        return -(i12 + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iG = g(comparable);
        return iG >= 0 ? ((P2) this.f12199s[iG]).f12207t : this.f12201u.get(comparable);
    }

    public final void h() {
        if (this.f12202v) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i10 = this.f12200t;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += this.f12199s[i11].hashCode();
        }
        return this.f12201u.size() > 0 ? this.f12201u.hashCode() + iHashCode : iHashCode;
    }

    public final SortedMap j() {
        h();
        if (this.f12201u.isEmpty() && !(this.f12201u instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f12201u = treeMap;
            this.f12204x = treeMap.descendingMap();
        }
        return (SortedMap) this.f12201u;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        h();
        Comparable comparable = (Comparable) obj;
        int iG = g(comparable);
        if (iG >= 0) {
            return e(iG);
        }
        if (this.f12201u.isEmpty()) {
            return null;
        }
        return this.f12201u.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f12201u.size() + this.f12200t;
    }
}
