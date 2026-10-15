package T2;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f8126w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d f8127x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, E7.c cVar) {
        super(2, cVar);
        this.f8127x = dVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        c cVar2 = new c(this.f8127x, cVar);
        cVar2.f8126w = obj;
        return cVar2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((c) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
        throw null;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        throw null;
    }
}
