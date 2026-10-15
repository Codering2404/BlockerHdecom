package X7;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Iterator f9627s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ l f9628t;

    public m(l lVar) {
        this.f9628t = lVar;
        this.f9627s = lVar.f9625b.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f9627s.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f9628t.f9626c.j(this.f9627s.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
