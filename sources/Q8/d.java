package q8;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: loaded from: classes.dex */
public final class d extends j implements List<j>, Q7.a {
    public static final c Companion = new c();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f19765s;

    public d(List list) {
        P7.k.f(list, "content");
        this.f19765s = list;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, j jVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection<? extends j> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        P7.k.f(jVar, "element");
        return this.f19765s.contains(jVar);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        P7.k.f(collection, "elements");
        return this.f19765s.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return P7.k.a(this.f19765s, obj);
    }

    @Override // java.util.List
    public final j get(int i10) {
        return (j) this.f19765s.get(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f19765s.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof j)) {
            return -1;
        }
        j jVar = (j) obj;
        P7.k.f(jVar, "element");
        return this.f19765s.indexOf(jVar);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f19765s.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f19765s.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof j)) {
            return -1;
        }
        j jVar = (j) obj;
        P7.k.f(jVar, "element");
        return this.f19765s.lastIndexOf(jVar);
    }

    @Override // java.util.List
    public final ListIterator<j> listIterator() {
        return this.f19765s.listIterator();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ j remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<j> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ j set(int i10, j jVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f19765s.size();
    }

    @Override // java.util.List
    public final void sort(Comparator<? super j> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List<j> subList(int i10, int i11) {
        return this.f19765s.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return P7.j.a(this);
    }

    public final String toString() {
        return B7.m.x0(this.f19765s, ",", "[", "]", null, 56);
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
    public final ListIterator<j> listIterator(int i10) {
        return this.f19765s.listIterator(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        P7.k.f(objArr, "array");
        return P7.j.b(this, objArr);
    }
}
