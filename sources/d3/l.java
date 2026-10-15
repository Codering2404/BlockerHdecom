package D3;

import A7.AbstractC0069a;
import A7.B;
import r3.v;

/* JADX INFO: loaded from: classes.dex */
public final class l extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ A3.n f2213w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(A3.n nVar, E7.c cVar) {
        super(2, cVar);
        this.f2213w = nVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new l(this.f2213w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        l lVar = (l) b((E7.c) obj2, (w3.c) obj);
        B b10 = B.f762a;
        lVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        String str = m.f2214a;
        v.e().a(str, "Constraints changed for " + this.f2213w);
        return B.f762a;
    }
}
