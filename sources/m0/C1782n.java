package m0;

import G0.G;

/* JADX INFO: renamed from: m0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1782n extends AbstractC1780l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final G f18369v;

    public C1782n(G g) {
        this.f18369v = g;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f18367u;
        this.f18367u = i10 + 2;
        Object[] objArr = this.f18365s;
        return new C1770b(this.f18369v, objArr[i10], objArr[i10 + 1]);
    }
}
