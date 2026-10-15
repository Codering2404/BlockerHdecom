package X2;

import a3.C0655a;
import j3.C1640c;

/* JADX INFO: renamed from: X2.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0629y extends U5.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f9540b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0629y(A a10, int i10) {
        super(i10);
        this.f9540b = a10;
    }

    @Override // U5.e
    public final void h(C1640c c1640c) {
        this.f9540b.d(new C0655a(c1640c));
    }

    @Override // U5.e
    public final void i(C1640c c1640c, int i10, int i11) {
        k(c1640c, i10, i11);
    }

    @Override // U5.e
    public final void j(C1640c c1640c) throws Throwable {
        C0655a c0655a = new C0655a(c1640c);
        A a10 = this.f9540b;
        a10.f(c0655a);
        a10.g = c1640c;
    }

    @Override // U5.e
    public final void k(C1640c c1640c, int i10, int i11) {
        this.f9540b.e(new C0655a(c1640c), i10, i11);
    }
}
