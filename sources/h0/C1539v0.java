package h0;

import A7.AbstractC0069a;

/* JADX INFO: renamed from: h0.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1539v0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f16721w;

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1539v0 c1539v0 = new C1539v0(2, cVar);
        c1539v0.f16721w = obj;
        return c1539v0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1539v0) b((E7.c) obj2, (EnumC1537u0) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        return Boolean.valueOf(((EnumC1537u0) this.f16721w) == EnumC1537u0.f16714s);
    }
}
