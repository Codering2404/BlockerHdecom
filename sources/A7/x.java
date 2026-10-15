package A7;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Collection, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long[] f799s;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        return B7.k.I(this.f799s, ((w) obj).f798s);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        P7.k.f(collection, "elements");
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (obj instanceof w) {
                if (B7.k.I(this.f799s, ((w) obj).f798s)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            return P7.k.a(this.f799s, ((x) obj).f799s);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f799s);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f799s.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new s(2, this.f799s);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f799s.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return P7.j.a(this);
    }

    public final String toString() {
        return "ULongArray(storage=" + Arrays.toString(this.f799s) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        P7.k.f(objArr, "array");
        return P7.j.b(this, objArr);
    }
}
