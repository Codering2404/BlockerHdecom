package B7;

import h0.AbstractC1502c0;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: B7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0133b extends A7.s implements ListIterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AbstractC0135d f1678v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0133b(AbstractC0135d abstractC0135d, int i10) {
        super(4, abstractC0135d);
        this.f1678v = abstractC0135d;
        int iC = abstractC0135d.c();
        if (i10 < 0 || i10 > iC) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, iC, "index: ", ", size: "));
        }
        this.f793t = i10;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f793t > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f793t;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f793t - 1;
        this.f793t = i10;
        return this.f1678v.get(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f793t - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
