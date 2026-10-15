package u6;

import com.google.android.gms.internal.play_billing.C;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: u6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2247b extends C implements ListIterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f21315t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21316u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AbstractC2249d f21317v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2247b(AbstractC2249d abstractC2249d, int i10) {
        super(1);
        int size = abstractC2249d.size();
        AbstractC1819a.n(i10, size);
        this.f21315t = size;
        this.f21316u = i10;
        this.f21317v = abstractC2249d;
    }

    public final Object a(int i10) {
        return this.f21317v.get(i10);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f21316u < this.f21315t;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f21316u > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f21316u;
        this.f21316u = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f21316u;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f21316u - 1;
        this.f21316u = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f21316u - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
