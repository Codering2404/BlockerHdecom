package X7;

import A7.AbstractC0069a;
import A7.B;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator, E7.c, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9621s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f9622t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public E7.c f9623u;

    public final RuntimeException a() {
        int i10 = this.f9621s;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f9621s);
    }

    public final void d(E7.c cVar, Object obj) {
        this.f9622t = obj;
        this.f9621s = 3;
        this.f9623u = cVar;
        P7.k.f(cVar, "frame");
    }

    @Override // E7.c
    public final E7.h g() {
        return E7.i.f2704s;
    }

    @Override // E7.c
    public final void h(Object obj) {
        AbstractC0069a.e(obj);
        this.f9621s = 4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        while (true) {
            i10 = this.f9621s;
            if (i10 != 0) {
                break;
            }
            this.f9621s = 5;
            E7.c cVar = this.f9623u;
            P7.k.c(cVar);
            this.f9623u = null;
            cVar.h(B.f762a);
        }
        if (i10 == 1) {
            P7.k.c(null);
            throw null;
        }
        if (i10 == 2 || i10 == 3) {
            return true;
        }
        if (i10 == 4) {
            return false;
        }
        throw a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f9621s;
        if (i10 == 0 || i10 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i10 == 2) {
            this.f9621s = 1;
            P7.k.c(null);
            throw null;
        }
        if (i10 != 3) {
            throw a();
        }
        this.f9621s = 0;
        Object obj = this.f9622t;
        this.f9622t = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
