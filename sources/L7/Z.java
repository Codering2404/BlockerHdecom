package l7;

import A7.AbstractC0069a;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f18221w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e0 f18222x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(e0 e0Var, E7.c cVar) {
        super(2, cVar);
        this.f18222x = e0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        Z z9 = new Z(this.f18222x, cVar);
        z9.f18221w = obj;
        return z9;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((Z) b((E7.c) obj2, (H) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        return H.a((H) this.f18221w, null, this.f18222x.f18261d.a(), null, 5);
    }
}
