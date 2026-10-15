package o7;

import A7.AbstractC0069a;
import A7.B;

/* JADX INFO: loaded from: classes.dex */
public final class r extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ j f18964w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(j jVar, E7.c cVar) {
        super(2, cVar);
        this.f18964w = jVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new r(this.f18964w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((r) b((E7.c) obj2, (j) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        return this.f18964w;
    }
}
