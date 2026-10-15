package u;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: u.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2197a implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f21069s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f21070t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f21071u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f21072v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f21073w;

    public C2197a(int i10) {
        this.f21069s = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f21070t < this.f21069s;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objH;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f21070t;
        switch (this.f21072v) {
            case 0:
                objH = ((C2201e) this.f21073w).h(i10);
                break;
            case 1:
                objH = ((C2201e) this.f21073w).l(i10);
                break;
            default:
                objH = ((C2202f) this.f21073w).f21084t[i10];
                break;
        }
        this.f21070t++;
        this.f21071u = true;
        return objH;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f21071u) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i10 = this.f21070t - 1;
        this.f21070t = i10;
        switch (this.f21072v) {
            case 0:
                ((C2201e) this.f21073w).j(i10);
                break;
            case 1:
                ((C2201e) this.f21073w).j(i10);
                break;
            default:
                ((C2202f) this.f21073w).c(i10);
                break;
        }
        this.f21069s--;
        this.f21071u = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2197a(C2202f c2202f) {
        this(c2202f.f21085u);
        this.f21072v = 2;
        this.f21073w = c2202f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2197a(C2201e c2201e, int i10) {
        this(c2201e.f21052u);
        this.f21072v = i10;
        switch (i10) {
            case 1:
                this.f21073w = c2201e;
                this(c2201e.f21052u);
                break;
            default:
                this.f21073w = c2201e;
                break;
        }
    }
}
