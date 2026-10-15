package x;

import A7.AbstractC0069a;

/* JADX INFO: loaded from: classes.dex */
public final class F extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ float f21832w;

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        F f7 = new F(2, cVar);
        f7.f21832w = ((Number) obj).floatValue();
        return f7;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((F) b((E7.c) obj2, Float.valueOf(((Number) obj).floatValue()))).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        return Boolean.valueOf(this.f21832w > 0.0f);
    }
}
