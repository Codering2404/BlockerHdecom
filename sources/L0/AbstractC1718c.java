package l0;

import B7.AbstractC0135d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import k0.C1677a;

/* JADX INFO: renamed from: l0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1718c extends AbstractC0135d implements List, Collection, Q7.a {
    @Override // B7.AbstractC0132a, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // B7.AbstractC0132a, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract AbstractC1718c e(int i10, Object obj);

    public abstract AbstractC1718c g(Object obj);

    public AbstractC1718c h(Collection collection) {
        C1721f c1721fJ = j();
        c1721fJ.addAll(collection);
        return c1721fJ.g();
    }

    @Override // B7.AbstractC0135d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract C1721f j();

    @Override // B7.AbstractC0135d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public abstract AbstractC1718c m(C1717b c1717b);

    public abstract AbstractC1718c n(int i10);

    public abstract AbstractC1718c o(int i10, Object obj);

    @Override // B7.AbstractC0135d, java.util.List
    public final List subList(int i10, int i11) {
        return new C1677a(this, i10, i11);
    }
}
