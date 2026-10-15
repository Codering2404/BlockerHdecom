package A5;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class D extends AbstractC0065w {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final D f662y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient AbstractC0059p f663x;

    static {
        C0055l c0055l = AbstractC0059p.f735t;
        f662y = new D(B.f652w, C0068z.f760s);
    }

    public D(AbstractC0059p abstractC0059p, Comparator comparator) {
        super(comparator);
        this.f663x = abstractC0059p;
    }

    @Override // A5.AbstractC0054k
    public final int b(Object[] objArr) {
        return this.f663x.b(objArr);
    }

    @Override // A5.AbstractC0054k
    public final int c() {
        return this.f663x.c();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iR = r(obj, true);
        AbstractC0059p abstractC0059p = this.f663x;
        if (iR == abstractC0059p.size()) {
            return null;
        }
        return abstractC0059p.get(iR);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f663x, obj, this.f755v) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof InterfaceC0067y) {
            collection = ((InterfaceC0067y) collection).a();
        }
        Comparator comparator = this.f755v;
        if (!AbstractC0045b.i(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        C0055l c0055lListIterator = this.f663x.listIterator(0);
        Iterator it = collection.iterator();
        if (!c0055lListIterator.hasNext()) {
            return false;
        }
        Object next = it.next();
        Object next2 = c0055lListIterator.next();
        while (true) {
            try {
                int iCompare = comparator.compare(next2, next);
                if (iCompare >= 0) {
                    if (iCompare != 0) {
                        break;
                    }
                    if (!it.hasNext()) {
                        return true;
                    }
                    next = it.next();
                } else {
                    if (!c0055lListIterator.hasNext()) {
                        return false;
                    }
                    next2 = c0055lListIterator.next();
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.f663x.h().listIterator(0);
    }

    @Override // A5.AbstractC0054k
    public final int e() {
        return this.f663x.e();
    }

    @Override // A5.r, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        AbstractC0059p abstractC0059p = this.f663x;
        if (abstractC0059p.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        Comparator comparator = this.f755v;
        if (!AbstractC0045b.i(comparator, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            C0055l c0055lListIterator = abstractC0059p.listIterator(0);
            while (c0055lListIterator.hasNext()) {
                Object next = c0055lListIterator.next();
                Object next2 = it.next();
                if (next2 == null || comparator.compare(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // A5.AbstractC0054k
    public final I f() {
        return this.f663x.listIterator(0);
    }

    @Override // A5.AbstractC0065w, java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f663x.get(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iQ = q(obj, true) - 1;
        if (iQ == -1) {
            return null;
        }
        return this.f663x.get(iQ);
    }

    @Override // A5.AbstractC0054k
    public final Object[] g() {
        return this.f663x.g();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iR = r(obj, false);
        AbstractC0059p abstractC0059p = this.f663x;
        if (iR == abstractC0059p.size()) {
            return null;
        }
        return abstractC0059p.get(iR);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.f663x.listIterator(0);
    }

    @Override // A5.r
    public final AbstractC0059p j() {
        return this.f663x;
    }

    @Override // A5.AbstractC0065w, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f663x.get(r0.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iQ = q(obj, false) - 1;
        if (iQ == -1) {
            return null;
        }
        return this.f663x.get(iQ);
    }

    public final int q(Object obj, boolean z9) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f663x, obj, this.f755v);
        return iBinarySearch >= 0 ? z9 ? iBinarySearch + 1 : iBinarySearch : ~iBinarySearch;
    }

    public final int r(Object obj, boolean z9) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f663x, obj, this.f755v);
        return iBinarySearch >= 0 ? z9 ? iBinarySearch : iBinarySearch + 1 : ~iBinarySearch;
    }

    public final D s(int i10, int i11) {
        AbstractC0059p abstractC0059p = this.f663x;
        if (i10 == 0) {
            if (i11 == abstractC0059p.size()) {
                return this;
            }
            i10 = 0;
        }
        Comparator comparator = this.f755v;
        return i10 < i11 ? new D(abstractC0059p.subList(i10, i11), comparator) : AbstractC0065w.p(comparator);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f663x.size();
    }
}
