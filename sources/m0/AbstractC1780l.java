package m0;

import java.util.Iterator;

/* JADX INFO: renamed from: m0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1780l implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object[] f18365s = C1779k.e.f18364d;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18366t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f18367u;

    public final void a(Object[] objArr, int i10, int i11) {
        this.f18365s = objArr;
        this.f18366t = i10;
        this.f18367u = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18367u < this.f18366t;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
