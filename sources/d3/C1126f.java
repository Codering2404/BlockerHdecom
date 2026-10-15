package d3;

import A7.AbstractC0069a;
import A7.B;
import Z2.p;

/* JADX INFO: renamed from: d3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1126f extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f13727w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O7.c f13728x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1126f(E7.c cVar, O7.c cVar2) {
        super(2, cVar);
        this.f13728x = cVar2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1126f c1126f = new C1126f(cVar, this.f13728x);
        c1126f.f13727w = obj;
        return c1126f;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1126f) b((E7.c) obj2, (p) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        p pVar = (p) this.f13727w;
        P7.k.d(pVar, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
        return this.f13728x.j(pVar.a());
    }
}
