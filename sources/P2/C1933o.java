package p2;

import A7.AbstractC0069a;

/* JADX INFO: renamed from: p2.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1933o extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f19500w;

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1933o c1933o = new C1933o(2, cVar);
        c1933o.f19500w = obj;
        return c1933o;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1933o) b((E7.c) obj2, (p0) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        return Boolean.valueOf(!(((p0) this.f19500w) instanceof U));
    }
}
