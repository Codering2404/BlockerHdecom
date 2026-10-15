package k1;

import B7.v;
import P7.j;
import P7.k;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: renamed from: k1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1683b implements Collection, Q7.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1683b f17800u = new C1683b(v.f1693s);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f17801s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f17802t;

    public C1683b(List list) {
        this.f17801s = list;
        this.f17802t = list.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final C1682a c() {
        return (C1682a) this.f17801s.get(0);
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof C1682a)) {
            return false;
        }
        return this.f17801s.contains((C1682a) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f17801s.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1683b) {
            return k.a(this.f17801s, ((C1683b) obj).f17801s);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f17801s.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f17801s.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f17801s.iterator();
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
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f17802t;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return j.a(this);
    }

    public final String toString() {
        return "LocaleList(localeList=" + this.f17801s + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return j.b(this, objArr);
    }
}
