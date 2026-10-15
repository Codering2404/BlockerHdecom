package u;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: u.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2198b implements Set {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C2201e f21074s;

    public C2198b(C2201e c2201e) {
        this.f21074s = c2201e;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f21074s.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f21074s.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f21074s.m(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        C2201e c2201e = this.f21074s;
        int iHashCode = 0;
        for (int i10 = c2201e.f21052u - 1; i10 >= 0; i10--) {
            Object objH = c2201e.h(i10);
            iHashCode += objH == null ? 0 : objH.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f21074s.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C2197a(this.f21074s, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        C2201e c2201e = this.f21074s;
        int iE = c2201e.e(obj);
        if (iE < 0) {
            return false;
        }
        c2201e.j(iE);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f21074s.n(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        C2201e c2201e = this.f21074s;
        int i10 = c2201e.f21052u;
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            if (!collection.contains(c2201e.h(i11))) {
                c2201e.j(i11);
            }
        }
        return i10 != c2201e.f21052u;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f21074s.f21052u;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        C2201e c2201e = this.f21074s;
        int i10 = c2201e.f21052u;
        Object[] objArr = new Object[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = c2201e.h(i11);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C2201e c2201e = this.f21074s;
        int i10 = c2201e.f21052u;
        if (objArr.length < i10) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        }
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = c2201e.h(i11);
        }
        if (objArr.length > i10) {
            objArr[i10] = null;
        }
        return objArr;
    }
}
