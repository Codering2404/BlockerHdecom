package B7;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class F implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1663s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f1664t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1665u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1666v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ G f1667w;

    public F(G g) {
        this.f1667w = g;
        this.f1665u = g.c();
        this.f1666v = g.f1670u;
    }

    public final boolean a() {
        this.f1663s = 3;
        int i10 = this.f1665u;
        if (i10 == 0) {
            this.f1663s = 2;
        } else {
            G g = this.f1667w;
            Object[] objArr = g.f1668s;
            int i11 = this.f1666v;
            this.f1664t = objArr[i11];
            this.f1663s = 1;
            this.f1666v = (i11 + 1) % g.f1669t;
            this.f1665u = i10 - 1;
        }
        return this.f1663s == 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f1663s;
        if (i10 == 0) {
            return a();
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f1663s;
        if (i10 == 1) {
            this.f1663s = 0;
            return this.f1664t;
        }
        if (i10 == 2 || !a()) {
            throw new NoSuchElementException();
        }
        this.f1663s = 0;
        return this.f1664t;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
