package C7;

import B7.AbstractC0137f;
import P7.k;
import h0.AbstractC1502c0;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC0137f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f1845v;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object[] f1846s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1847t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1848u;

    static {
        c cVar = new c(0);
        cVar.f1848u = true;
        f1845v = cVar;
    }

    public c(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f1846s = new Object[i10];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m();
        int i10 = this.f1847t;
        ((AbstractList) this).modCount++;
        n(i10, 1);
        this.f1846s[i10] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        k.f(collection, "elements");
        m();
        int size = collection.size();
        h(this.f1847t, collection, size);
        return size > 0;
    }

    @Override // B7.AbstractC0137f
    public final int c() {
        return this.f1847t;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m();
        p(0, this.f1847t);
    }

    @Override // B7.AbstractC0137f
    public final Object e(int i10) {
        m();
        int i11 = this.f1847t;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
        return o(i10);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof List)) {
                return false;
            }
            if (!A3.f.f(this.f1846s, 0, this.f1847t, (List) obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        int i11 = this.f1847t;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
        return this.f1846s[i10];
    }

    public final void h(int i10, Collection collection, int i11) {
        ((AbstractList) this).modCount++;
        n(i10, i11);
        Iterator it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f1846s[i10 + i12] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f1846s;
        int i10 = this.f1847t;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.f1847t; i10++) {
            if (k.a(this.f1846s[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f1847t == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i10, Object obj) {
        ((AbstractList) this).modCount++;
        n(i10, 1);
        this.f1846s[i10] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i10 = this.f1847t - 1; i10 >= 0; i10--) {
            if (k.a(this.f1846s[i10], obj)) {
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
        if (this.f1848u) {
            throw new UnsupportedOperationException();
        }
    }

    public final void n(int i10, int i11) {
        int i12 = this.f1847t + i11;
        if (i12 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f1846s;
        if (i12 > objArr.length) {
            int length = objArr.length;
            int i13 = length + (length >> 1);
            if (i13 - i12 < 0) {
                i13 = i12;
            }
            if (i13 - 2147483639 > 0) {
                i13 = i12 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i13);
            k.e(objArrCopyOf, "copyOf(...)");
            this.f1846s = objArrCopyOf;
        }
        Object[] objArr2 = this.f1846s;
        B7.k.N(i10 + i11, i10, this.f1847t, objArr2, objArr2);
        this.f1847t += i11;
    }

    public final Object o(int i10) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f1846s;
        Object obj = objArr[i10];
        B7.k.N(i10, i10 + 1, this.f1847t, objArr, objArr);
        Object[] objArr2 = this.f1846s;
        int i11 = this.f1847t - 1;
        k.f(objArr2, "<this>");
        objArr2[i11] = null;
        this.f1847t--;
        return obj;
    }

    public final void p(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f1846s;
        B7.k.N(i10, i10 + i11, this.f1847t, objArr, objArr);
        Object[] objArr2 = this.f1846s;
        int i12 = this.f1847t;
        A3.f.w(objArr2, i12 - i11, i12);
        this.f1847t -= i11;
    }

    public final int q(int i10, int i11, Collection collection, boolean z9) {
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            if (collection.contains(this.f1846s[i14]) == z9) {
                Object[] objArr = this.f1846s;
                i12++;
                objArr[i13 + i10] = objArr[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        Object[] objArr2 = this.f1846s;
        B7.k.N(i10 + i13, i11 + i10, this.f1847t, objArr2, objArr2);
        Object[] objArr3 = this.f1846s;
        int i16 = this.f1847t;
        A3.f.w(objArr3, i16 - i15, i16);
        if (i15 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f1847t -= i15;
        return i15;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
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
        m();
        return q(0, this.f1847t, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        k.f(collection, "elements");
        m();
        return q(0, this.f1847t, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        m();
        int i11 = this.f1847t;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
        Object[] objArr = this.f1846s;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        AbstractC1819a.p(i10, i11, this.f1847t);
        return new b(this.f1846s, i10, i11 - i10, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        k.f(objArr, "array");
        int length = objArr.length;
        int i10 = this.f1847t;
        if (length < i10) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f1846s, 0, i10, objArr.getClass());
            k.e(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        B7.k.N(0, 0, i10, this.f1846s, objArr);
        p5.f.N(this.f1847t, objArr);
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return A3.f.g(this.f1846s, 0, this.f1847t, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        int i11 = this.f1847t;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
        return new a(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        k.f(collection, "elements");
        m();
        int i11 = this.f1847t;
        if (i10 >= 0 && i10 <= i11) {
            int size = collection.size();
            h(i10, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return B7.k.T(this.f1846s, 0, this.f1847t);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        m();
        int i11 = this.f1847t;
        if (i10 >= 0 && i10 <= i11) {
            ((AbstractList) this).modCount++;
            n(i10, 1);
            this.f1846s[i10] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
    }
}
