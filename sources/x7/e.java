package X7;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Iterator, Q7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Iterator f9610t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f9612v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h f9613w;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9609s = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9611u = -1;

    public e(f fVar) {
        this.f9613w = fVar;
        this.f9610t = new m((l) fVar.f9615b);
    }

    public void a() {
        Object next;
        do {
            Iterator it = this.f9610t;
            if (!it.hasNext()) {
                this.f9611u = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) ((O2.g) ((f) this.f9613w).f9616c).j(next)).booleanValue());
        this.f9612v = next;
        this.f9611u = 1;
    }

    public void c() {
        Iterator it = this.f9610t;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((l) this.f9613w).f9626c.j(next)).booleanValue()) {
                this.f9611u = 1;
                this.f9612v = next;
                return;
            }
        }
        this.f9611u = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9609s) {
            case 0:
                if (this.f9611u == -1) {
                    a();
                }
                if (this.f9611u == 1) {
                }
                break;
            default:
                if (this.f9611u == -1) {
                    c();
                }
                if (this.f9611u == 1) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f9609s) {
            case 0:
                if (this.f9611u == -1) {
                    a();
                }
                if (this.f9611u == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f9612v;
                this.f9612v = null;
                this.f9611u = -1;
                return obj;
            default:
                if (this.f9611u == -1) {
                    c();
                }
                if (this.f9611u == 0) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f9612v;
                this.f9612v = null;
                this.f9611u = -1;
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f9609s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public e(l lVar) {
        this.f9613w = lVar;
        this.f9610t = lVar.f9625b.iterator();
    }
}
