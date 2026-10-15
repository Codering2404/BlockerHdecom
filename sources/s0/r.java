package S0;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class r implements List, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7470s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f7471t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0458s f7472u;

    public r(C0458s c0458s, int i10, int i11) {
        this.f7472u = c0458s;
        this.f7470s = i10;
        this.f7471t = i11;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof AbstractC2122o) && indexOf((AbstractC2122o) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((AbstractC2122o) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object objE = this.f7472u.f7473s.e(i10 + this.f7470s);
        P7.k.d(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (AbstractC2122o) objE;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof AbstractC2122o)) {
            return -1;
        }
        AbstractC2122o abstractC2122o = (AbstractC2122o) obj;
        int i10 = this.f7470s;
        int i11 = this.f7471t;
        if (i10 > i11) {
            return -1;
        }
        int i12 = i10;
        while (!P7.k.a(this.f7472u.f7473s.e(i12), abstractC2122o)) {
            if (i12 == i11) {
                return -1;
            }
            i12++;
        }
        return i12 - i10;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i10 = this.f7470s;
        return new C7.a(this.f7472u, i10, i10, this.f7471t);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof AbstractC2122o)) {
            return -1;
        }
        AbstractC2122o abstractC2122o = (AbstractC2122o) obj;
        int i10 = this.f7471t;
        int i11 = this.f7470s;
        if (i11 > i10) {
            return -1;
        }
        while (!P7.k.a(this.f7472u.f7473s.e(i10), abstractC2122o)) {
            if (i10 == i11) {
                return -1;
            }
            i10--;
        }
        return i10 - i11;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        int i10 = this.f7470s;
        return new C7.a(this.f7472u, i10, i10, this.f7471t);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f7471t - this.f7470s;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        int i12 = this.f7470s;
        return new r(this.f7472u, i10 + i12, i12 + i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return P7.j.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        int i11 = this.f7470s;
        int i12 = this.f7471t;
        return new C7.a(this.f7472u, i10 + i11, i11, i12);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return P7.j.b(this, objArr);
    }
}
