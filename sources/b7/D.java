package B7;

import h0.AbstractC1502c0;
import java.util.List;
import java.util.ListIterator;
import r0.C2010B;

/* JADX INFO: loaded from: classes.dex */
public final class D implements ListIterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1659s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f1660t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1661u;

    public D(E e, int i10) {
        this.f1661u = e;
        List list = e.f1662s;
        if (i10 >= 0 && i10 <= e.size()) {
            this.f1660t = list.listIterator(e.size() - i10);
            return;
        }
        StringBuilder sbW = AbstractC1502c0.w(i10, "Position index ", " must be in range [");
        sbW.append(new V7.d(0, e.size(), 1));
        sbW.append("].");
        throw new IndexOutOfBoundsException(sbW.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f1659s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1659s) {
            case 0:
                return ((ListIterator) this.f1660t).hasPrevious();
            default:
                return ((P7.u) this.f1660t).f6787s < ((C2010B) this.f1661u).f19823v - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f1659s) {
            case 0:
                return ((ListIterator) this.f1660t).hasNext();
            default:
                return ((P7.u) this.f1660t).f6787s >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f1659s) {
            case 0:
                return ((ListIterator) this.f1660t).previous();
            default:
                P7.u uVar = (P7.u) this.f1660t;
                int i10 = uVar.f6787s + 1;
                C2010B c2010b = (C2010B) this.f1661u;
                r0.q.a(i10, c2010b.f19823v);
                uVar.f6787s = i10;
                return c2010b.get(i10);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f1659s) {
            case 0:
                return n.Z((E) this.f1661u) - ((ListIterator) this.f1660t).previousIndex();
            default:
                return ((P7.u) this.f1660t).f6787s + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f1659s) {
            case 0:
                return ((ListIterator) this.f1660t).next();
            default:
                P7.u uVar = (P7.u) this.f1660t;
                int i10 = uVar.f6787s;
                C2010B c2010b = (C2010B) this.f1661u;
                r0.q.a(i10, c2010b.f19823v);
                uVar.f6787s = i10 - 1;
                return c2010b.get(i10);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f1659s) {
            case 0:
                return n.Z((E) this.f1661u) - ((ListIterator) this.f1660t).nextIndex();
            default:
                return ((P7.u) this.f1660t).f6787s;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f1659s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f1659s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public D(P7.u uVar, C2010B c2010b) {
        this.f1660t = uVar;
        this.f1661u = c2010b;
    }
}
