package C7;

import P7.k;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import m0.AbstractC1780l;
import m0.C1773e;
import m0.C1776h;
import m0.C1781m;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractCollection implements Collection, Q7.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1873s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f1874t;

    public i(g gVar) {
        k.f(gVar, "backing");
        this.f1874t = gVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f1873s) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f1873s) {
            case 0:
                k.f(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f1873s) {
            case 0:
                ((g) this.f1874t).clear();
                break;
            default:
                ((C1773e) this.f1874t).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f1873s) {
            case 0:
                return ((g) this.f1874t).containsValue(obj);
            default:
                return ((C1773e) this.f1874t).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f1873s) {
            case 0:
                return ((g) this.f1874t).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f1873s) {
            case 0:
                g gVar = (g) this.f1874t;
                gVar.getClass();
                return new d(gVar, 2);
            default:
                AbstractC1780l[] abstractC1780lArr = new AbstractC1780l[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    abstractC1780lArr[i10] = new C1781m(2);
                }
                return new C1776h((C1773e) this.f1874t, abstractC1780lArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f1873s) {
            case 0:
                g gVar = (g) this.f1874t;
                gVar.d();
                int iL = gVar.l(obj);
                if (iL < 0) {
                    return false;
                }
                gVar.o(iL);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f1873s) {
            case 0:
                k.f(collection, "elements");
                ((g) this.f1874t).d();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f1873s) {
            case 0:
                k.f(collection, "elements");
                ((g) this.f1874t).d();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f1873s) {
            case 0:
                return ((g) this.f1874t).f1858A;
            default:
                C1773e c1773e = (C1773e) this.f1874t;
                c1773e.getClass();
                return c1773e.f18352x;
        }
    }

    public i(C1773e c1773e) {
        this.f1874t = c1773e;
    }
}
