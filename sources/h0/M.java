package h0;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class M implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16509s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final G0 f16510t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f16511u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16512v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16513w;

    public M(G0 g02, int i10, int i11) {
        this.f16510t = g02;
        this.f16511u = i11;
        this.f16512v = i10;
        this.f16513w = g02.f16478z;
        if (g02.f16477y) {
            I0.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f16509s) {
            case 0:
                return this.f16512v < this.f16511u;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f16509s) {
            case 0:
                G0 g02 = this.f16510t;
                int i10 = g02.f16478z;
                int i11 = this.f16513w;
                if (i10 != i11) {
                    I0.f();
                }
                int i12 = this.f16512v;
                this.f16512v = I0.a(g02.f16471s, i12) + i12;
                return new H0(g02, i12, i11);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f16509s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public M(G0 g02, int i10, N n4, C1499b c1499b) {
        this.f16510t = g02;
        this.f16511u = i10;
        this.f16512v = g02.f16478z;
    }
}
