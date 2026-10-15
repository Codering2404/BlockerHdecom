package B7;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class z implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1698s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Iterator f1699t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1700u;

    public z(Iterator it) {
        P7.k.f(it, "iterator");
        this.f1699t = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.f1698s) {
            case 0:
                return this.f1699t.hasNext();
        }
        while (true) {
            int i10 = this.f1700u;
            it = this.f1699t;
            if (i10 > 0 && it.hasNext()) {
                it.next();
                this.f1700u--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.f1698s) {
            case 0:
                int i10 = this.f1700u;
                this.f1700u = i10 + 1;
                if (i10 >= 0) {
                    return new y(i10, this.f1699t.next());
                }
                n.e0();
                throw null;
        }
        while (true) {
            int i11 = this.f1700u;
            it = this.f1699t;
            if (i11 > 0 && it.hasNext()) {
                it.next();
                this.f1700u--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1698s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public z(X7.b bVar) {
        this.f1699t = bVar.f9606a.iterator();
        this.f1700u = bVar.f9607b;
    }
}
