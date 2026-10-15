package e8;

import A7.AbstractC0069a;

/* JADX INFO: loaded from: classes.dex */
public final class E extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ int f15259w;

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        E e = new E(2, cVar);
        e.f15259w = ((Number) obj).intValue();
        return e;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((E) b((E7.c) obj2, Integer.valueOf(((Number) obj).intValue()))).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        return Boolean.valueOf(this.f15259w > 0);
    }
}
