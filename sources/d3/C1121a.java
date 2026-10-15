package d3;

import A7.AbstractC0069a;
import A7.B;
import Z2.p;

/* JADX INFO: renamed from: d3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1121a extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f13705w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O7.c f13706x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1121a(E7.c cVar, O7.c cVar2) {
        super(2, cVar);
        this.f13706x = cVar2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1121a c1121a = new C1121a(cVar, this.f13706x);
        c1121a.f13705w = obj;
        return c1121a;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1121a) b((E7.c) obj2, (p) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        p pVar = (p) this.f13705w;
        P7.k.d(pVar, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
        return this.f13706x.j(pVar.a());
    }
}
