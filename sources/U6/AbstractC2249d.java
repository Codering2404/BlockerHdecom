package u6;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: u6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2249d extends AbstractC2246a implements List, RandomAccess {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C2247b f21321t = new C2247b(h.f21329w, 0);

    public static h g(int i10, Object[] objArr) {
        return i10 == 0 ? h.f21329w : new h(i10, objArr);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // u6.AbstractC2246a
    public int b(Object[] objArr) {
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            objArr[i10] = get(i10);
        }
        return size;
    }

    @Override // u6.AbstractC2246a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        Object next;
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (!(list instanceof RandomAccess)) {
                    Iterator it = list.iterator();
                    for (Object obj2 : this) {
                        if (it.hasNext() && (r3 == (next = it.next()) || (obj2 != null && obj2.equals(next)))) {
                        }
                    }
                    return !it.hasNext();
                }
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj3 = get(i10);
                    Object obj4 = list.get(i10);
                    if (obj3 == obj4 || (obj3 != null && obj3.equals(obj4))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final C2247b listIterator(int i10) {
        AbstractC1819a.n(i10, size());
        return isEmpty() ? f21321t : new C2247b(this, i10);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~(get(i11).hashCode() + (i10 * 31)));
        }
        return i10;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AbstractC2249d subList(int i10, int i11) {
        AbstractC1819a.o(i10, i11, size());
        int i12 = i11 - i10;
        return i12 == size() ? this : i12 == 0 ? h.f21329w : new C2248c(this, i10, i12);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (obj.equals(get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }
}
