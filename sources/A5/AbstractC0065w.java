package A5;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: renamed from: A5.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0065w extends r implements NavigableSet, H {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Comparator f755v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public transient AbstractC0065w f756w;

    public AbstractC0065w(Comparator comparator) {
        this.f755v = comparator;
    }

    public static D p(Comparator comparator) {
        if (C0068z.f760s.equals(comparator)) {
            return D.f662y;
        }
        C0055l c0055l = AbstractC0059p.f735t;
        return new D(B.f652w, comparator);
    }

    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.f755v;
    }

    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        D d6 = (D) this;
        return d6.s(0, d6.q(obj, false));
    }

    public abstract Object last();

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final AbstractC0065w descendingSet() {
        AbstractC0065w abstractC0065wP = this.f756w;
        if (abstractC0065wP == null) {
            D d6 = (D) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(d6.f755v);
            abstractC0065wP = d6.isEmpty() ? p(comparatorReverseOrder) : new D(d6.f663x.h(), comparatorReverseOrder);
            this.f756w = abstractC0065wP;
            abstractC0065wP.f756w = this;
        }
        return abstractC0065wP;
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final D subSet(Object obj, boolean z9, Object obj2, boolean z10) {
        obj.getClass();
        obj2.getClass();
        if (this.f755v.compare(obj, obj2) > 0) {
            throw new IllegalArgumentException();
        }
        D d6 = (D) this;
        D dS = d6.s(d6.r(obj, z9), d6.f663x.size());
        return dS.s(0, dS.q(obj2, z10));
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        D d6 = (D) this;
        return d6.s(d6.r(obj, true), d6.f663x.size());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z9) {
        obj.getClass();
        D d6 = (D) this;
        return d6.s(0, d6.q(obj, z9));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z9) {
        obj.getClass();
        D d6 = (D) this;
        return d6.s(d6.r(obj, z9), d6.f663x.size());
    }
}
