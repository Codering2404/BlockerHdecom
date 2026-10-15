package e8;

import A7.AbstractC0069a;

/* JADX INFO: loaded from: classes.dex */
public final class X extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f15312w;

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        X x9 = new X(2, cVar);
        x9.f15312w = obj;
        return x9;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((X) b((E7.c) obj2, (T) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        return Boolean.valueOf(((T) this.f15312w) != T.f15301s);
    }
}
