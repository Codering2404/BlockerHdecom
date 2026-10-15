package C7;

import B7.AbstractC0137f;
import P7.k;
import h0.AbstractC1502c0;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0137f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object[] f1840s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f1841t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1842u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f1843v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f1844w;

    public b(Object[] objArr, int i10, int i11, b bVar, c cVar) {
        k.f(objArr, "backing");
        k.f(cVar, "root");
        this.f1840s = objArr;
        this.f1841t = i10;
        this.f1842u = i11;
        this.f1843v = bVar;
        this.f1844w = cVar;
        ((AbstractList) this).modCount = ((AbstractList) cVar).modCount;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        n();
        m();
        j(this.f1841t + this.f1842u, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        k.f(collection, "elements");
        n();
        m();
        int size = collection.size();
        h(this.f1841t + this.f1842u, collection, size);
        return size > 0;
    }

    @Override // B7.AbstractC0137f
    public final int c() {
        m();
        return this.f1842u;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        n();
        m();
        p(this.f1841t, this.f1842u);
    }

    @Override // B7.AbstractC0137f
    public final Object e(int i10) {
        n();
        m();
        int i11 = this.f1842u;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
        return o(this.f1841t + i10);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        m();
        if (obj != this) {
            if (obj instanceof List) {
                if (A3.f.f(this.f1840s, this.f1841t, this.f1842u, (List) obj)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        m();
        int i11 = this.f1842u;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
        return this.f1840s[this.f1841t + i10];
    }

    public final void h(int i10, Collection collection, int i11) {
        ((AbstractList) this).modCount++;
        c cVar = this.f1844w;
        b bVar = this.f1843v;
        if (bVar != null) {
            bVar.h(i10, collection, i11);
        } else {
            c cVar2 = c.f1845v;
            cVar.h(i10, collection, i11);
        }
        this.f1840s = cVar.f1846s;
        this.f1842u += i11;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        m();
        Object[] objArr = this.f1840s;
        int i10 = this.f1842u;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[this.f1841t + i11];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        m();
        for (int i10 = 0; i10 < this.f1842u; i10++) {
            if (k.a(this.f1840s[this.f1841t + i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        m();
        return this.f1842u == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i10, Object obj) {
        ((AbstractList) this).modCount++;
        c cVar = this.f1844w;
        b bVar = this.f1843v;
        if (bVar != null) {
            bVar.j(i10, obj);
        } else {
            c cVar2 = c.f1845v;
            cVar.j(i10, obj);
        }
        this.f1840s = cVar.f1846s;
        this.f1842u++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        m();
        for (int i10 = this.f1842u - 1; i10 >= 0; i10--) {
            if (k.a(this.f1840s[this.f1841t + i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final void m() {
        if (((AbstractList) this.f1844w).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void n() {
        if (this.f1844w.f1848u) {
            throw new UnsupportedOperationException();
        }
    }

    public final Object o(int i10) {
        Object objO;
        ((AbstractList) this).modCount++;
        b bVar = this.f1843v;
        if (bVar != null) {
            objO = bVar.o(i10);
        } else {
            c cVar = c.f1845v;
            objO = this.f1844w.o(i10);
        }
        this.f1842u--;
        return objO;
    }

    public final void p(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        b bVar = this.f1843v;
        if (bVar != null) {
            bVar.p(i10, i11);
        } else {
            c cVar = c.f1845v;
            this.f1844w.p(i10, i11);
        }
        this.f1842u -= i11;
    }

    public final int q(int i10, int i11, Collection collection, boolean z9) {
        int iQ;
        b bVar = this.f1843v;
        if (bVar != null) {
            iQ = bVar.q(i10, i11, collection, z9);
        } else {
            c cVar = c.f1845v;
            iQ = this.f1844w.q(i10, i11, collection, z9);
        }
        if (iQ > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f1842u -= iQ;
        return iQ;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        n();
        m();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            e(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        k.f(collection, "elements");
        n();
        m();
        return q(this.f1841t, this.f1842u, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        k.f(collection, "elements");
        n();
        m();
        return q(this.f1841t, this.f1842u, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        n();
        m();
        int i11 = this.f1842u;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
        Object[] objArr = this.f1840s;
        int i12 = this.f1841t;
        Object obj2 = objArr[i12 + i10];
        objArr[i12 + i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        AbstractC1819a.p(i10, i11, this.f1842u);
        return new b(this.f1840s, this.f1841t + i10, i11 - i10, this, this.f1844w);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        k.f(objArr, "array");
        m();
        int length = objArr.length;
        int i10 = this.f1842u;
        int i11 = this.f1841t;
        if (length < i10) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f1840s, i11, i10 + i11, objArr.getClass());
            k.e(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        B7.k.N(0, i11, i10 + i11, this.f1840s, objArr);
        p5.f.N(this.f1842u, objArr);
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        m();
        return A3.f.g(this.f1840s, this.f1841t, this.f1842u, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        m();
        int i11 = this.f1842u;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
        return new a(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        n();
        m();
        int i11 = this.f1842u;
        if (i10 >= 0 && i10 <= i11) {
            j(this.f1841t + i10, obj);
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        k.f(collection, "elements");
        n();
        m();
        int i11 = this.f1842u;
        if (i10 >= 0 && i10 <= i11) {
            int size = collection.size();
            h(this.f1841t + i10, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        m();
        Object[] objArr = this.f1840s;
        int i10 = this.f1842u;
        int i11 = this.f1841t;
        return B7.k.T(objArr, i11, i10 + i11);
    }
}
