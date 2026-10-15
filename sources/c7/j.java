package C7;

import B7.AbstractC0138g;
import P7.k;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC0138g implements Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j f1875t;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g f1876s;

    static {
        g gVar = g.f1857F;
        f1875t = new j(g.f1857F);
    }

    public j(g gVar) {
        k.f(gVar, "backing");
        this.f1876s = gVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f1876s.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        k.f(collection, "elements");
        this.f1876s.d();
        return super.addAll(collection);
    }

    @Override // B7.AbstractC0138g
    public final int c() {
        return this.f1876s.f1858A;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f1876s.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f1876s.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f1876s.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        g gVar = this.f1876s;
        gVar.getClass();
        return new d(gVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        g gVar = this.f1876s;
        gVar.d();
        int iK = gVar.k(obj);
        if (iK < 0) {
            return false;
        }
        gVar.o(iK);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        k.f(collection, "elements");
        this.f1876s.d();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        k.f(collection, "elements");
        this.f1876s.d();
        return super.retainAll(collection);
    }

    public j() {
        this(new g());
    }
}
