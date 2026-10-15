package I;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import S0.h0;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ A4.f f4659A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f4660w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h f4661x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h0 f4662y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ B3.c f4663z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, h0 h0Var, B3.c cVar, A4.f fVar, E7.c cVar2) {
        super(2, cVar2);
        this.f4661x = hVar;
        this.f4662y = h0Var;
        this.f4663z = cVar;
        this.f4659A = fVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        B3.c cVar2 = this.f4663z;
        A4.f fVar = this.f4659A;
        g gVar = new g(this.f4661x, this.f4662y, cVar2, fVar, cVar);
        gVar.f4660w = obj;
        return gVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((g) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f4660w;
        h0 h0Var = this.f4662y;
        B3.c cVar = this.f4663z;
        h hVar = this.f4661x;
        AbstractC0824w.y(interfaceC0822u, null, null, new e(hVar, h0Var, cVar, null), 3);
        return AbstractC0824w.y(interfaceC0822u, null, null, new f(hVar, this.f4659A, null), 3);
    }
}
