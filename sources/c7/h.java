package C7;

import B7.AbstractC0138g;
import P7.k;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC0138g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1871s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g f1872t;

    public h(g gVar, int i10) {
        this.f1871s = i10;
        switch (i10) {
            case 1:
                k.f(gVar, "backing");
                this.f1872t = gVar;
                break;
            default:
                k.f(gVar, "backing");
                this.f1872t = gVar;
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f1871s) {
            case 0:
                k.f((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f1871s) {
            case 0:
                k.f(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                k.f(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // B7.AbstractC0138g
    public final int c() {
        switch (this.f1871s) {
        }
        return this.f1872t.f1858A;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f1871s) {
            case 0:
                this.f1872t.clear();
                break;
            default:
                this.f1872t.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f1871s) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                k.f(entry, "element");
                return this.f1872t.h(entry);
            default:
                return this.f1872t.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f1871s) {
            case 0:
                k.f(collection, "elements");
                return this.f1872t.g(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f1871s) {
        }
        return this.f1872t.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f1871s) {
            case 0:
                g gVar = this.f1872t;
                gVar.getClass();
                return new d(gVar, 0);
            default:
                g gVar2 = this.f1872t;
                gVar2.getClass();
                return new d(gVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f1871s) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    k.f(entry, "element");
                    g gVar = this.f1872t;
                    gVar.getClass();
                    gVar.d();
                    int iK = gVar.k(entry.getKey());
                    if (iK >= 0) {
                        Object[] objArr = gVar.f1864t;
                        k.c(objArr);
                        if (k.a(objArr[iK], entry.getValue())) {
                            gVar.o(iK);
                            break;
                        }
                    }
                }
                break;
            default:
                g gVar2 = this.f1872t;
                gVar2.d();
                int iK2 = gVar2.k(obj);
                if (iK2 >= 0) {
                    gVar2.o(iK2);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f1871s) {
            case 0:
                k.f(collection, "elements");
                this.f1872t.d();
                break;
            default:
                k.f(collection, "elements");
                this.f1872t.d();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f1871s) {
            case 0:
                k.f(collection, "elements");
                this.f1872t.d();
                break;
            default:
                k.f(collection, "elements");
                this.f1872t.d();
                break;
        }
        return super.retainAll(collection);
    }
}
