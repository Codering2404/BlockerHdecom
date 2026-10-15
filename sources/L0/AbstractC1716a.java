package l0;

import java.util.ListIterator;

/* JADX INFO: renamed from: l0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1716a implements ListIterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17959s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17960t;

    public AbstractC1716a(int i10, int i11) {
        this.f17959s = i10;
        this.f17960t = i11;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f17959s < this.f17960t;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f17959s > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f17959s;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f17959s - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
