package B7;

import h0.AbstractC1502c0;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class E extends AbstractC0135d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f1662s;

    public E(List list) {
        P7.k.f(list, "delegate");
        this.f1662s = list;
    }

    @Override // B7.AbstractC0132a
    public final int c() {
        return this.f1662s.size();
    }

    @Override // java.util.List
    public final Object get(int i10) {
        if (i10 >= 0 && i10 <= n.Z(this)) {
            return this.f1662s.get(n.Z(this) - i10);
        }
        StringBuilder sbW = AbstractC1502c0.w(i10, "Element index ", " must be in range [");
        sbW.append(new V7.d(0, n.Z(this), 1));
        sbW.append("].");
        throw new IndexOutOfBoundsException(sbW.toString());
    }

    @Override // B7.AbstractC0135d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new D(this, 0);
    }

    @Override // B7.AbstractC0135d, java.util.List
    public final ListIterator listIterator() {
        return new D(this, 0);
    }

    @Override // B7.AbstractC0135d, java.util.List
    public final ListIterator listIterator(int i10) {
        return new D(this, i10);
    }
}
