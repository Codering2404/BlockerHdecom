package A5;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: A5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0055l extends I implements ListIterator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f721s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f722t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AbstractC0059p f723u;

    public C0055l(AbstractC0059p abstractC0059p, int i10) {
        int size = abstractC0059p.size();
        if (i10 < 0 || i10 > size) {
            throw new IndexOutOfBoundsException(AbstractC0045b.n(i10, "index", size));
        }
        this.f721s = size;
        this.f722t = i10;
        this.f723u = abstractC0059p;
    }

    public final Object a(int i10) {
        return this.f723u.get(i10);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f722t < this.f721s;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f722t > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f722t;
        this.f722t = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f722t;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f722t - 1;
        this.f722t = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f722t - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
