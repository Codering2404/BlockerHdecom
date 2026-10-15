package B7;

import h0.AbstractC1502c0;
import java.util.RandomAccess;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: B7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0134c extends AbstractC0135d implements RandomAccess {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC0135d f1679s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f1680t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f1681u;

    public C0134c(AbstractC0135d abstractC0135d, int i10, int i11) {
        P7.k.f(abstractC0135d, "list");
        this.f1679s = abstractC0135d;
        this.f1680t = i10;
        AbstractC1819a.p(i10, i11, abstractC0135d.c());
        this.f1681u = i11 - i10;
    }

    @Override // B7.AbstractC0132a
    public final int c() {
        return this.f1681u;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        int i11 = this.f1681u;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
        return this.f1679s.get(this.f1680t + i10);
    }
}
