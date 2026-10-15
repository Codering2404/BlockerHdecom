package h0;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements Iterable, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final G0 f16479s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f16480t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f16481u;

    public H0(G0 g02, int i10, int i11) {
        this.f16479s = g02;
        this.f16480t = i10;
        this.f16481u = i11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        G0 g02 = this.f16479s;
        if (g02.f16478z != this.f16481u) {
            I0.f();
        }
        int i10 = this.f16480t;
        g02.m(i10);
        return new M(g02, i10 + 1, I0.a(g02.f16471s, i10) + i10);
    }
}
