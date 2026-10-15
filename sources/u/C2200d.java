package u;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: u.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2200d implements Collection {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C2201e f21079s;

    public C2200d(C2201e c2201e) {
        this.f21079s = c2201e;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f21079s.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f21079s.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f21079s.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C2197a(this.f21079s, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C2201e c2201e = this.f21079s;
        int iA = c2201e.a(obj);
        if (iA < 0) {
            return false;
        }
        c2201e.j(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C2201e c2201e = this.f21079s;
        int i10 = c2201e.f21052u;
        int i11 = 0;
        boolean z9 = false;
        while (i11 < i10) {
            if (collection.contains(c2201e.l(i11))) {
                c2201e.j(i11);
                i11--;
                i10--;
                z9 = true;
            }
            i11++;
        }
        return z9;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C2201e c2201e = this.f21079s;
        int i10 = c2201e.f21052u;
        int i11 = 0;
        boolean z9 = false;
        while (i11 < i10) {
            if (!collection.contains(c2201e.l(i11))) {
                c2201e.j(i11);
                i11--;
                i10--;
                z9 = true;
            }
            i11++;
        }
        return z9;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f21079s.f21052u;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C2201e c2201e = this.f21079s;
        int i10 = c2201e.f21052u;
        Object[] objArr = new Object[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = c2201e.l(i11);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C2201e c2201e = this.f21079s;
        int i10 = c2201e.f21052u;
        if (objArr.length < i10) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        }
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = c2201e.l(i11);
        }
        if (objArr.length > i10) {
            objArr[i10] = null;
        }
        return objArr;
    }
}
