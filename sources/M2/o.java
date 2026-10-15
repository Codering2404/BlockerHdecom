package M2;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import e8.b0;
import h0.InterfaceC1498a0;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class o extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f6333w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ q f6334x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ r0.p f6335y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(InterfaceC1498a0 interfaceC1498a0, q qVar, r0.p pVar, E7.c cVar) {
        super(2, cVar);
        this.f6333w = interfaceC1498a0;
        this.f6334x = qVar;
        this.f6335y = pVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new o(this.f6333w, this.f6334x, this.f6335y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        o oVar = (o) b((E7.c) obj2, (InterfaceC0822u) obj);
        A7.B b10 = A7.B.f762a;
        oVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        for (L2.d dVar : (Set) this.f6333w.getValue()) {
            q qVar = this.f6334x;
            if (!((List) ((b0) qVar.b().e.f15276s).getValue()).contains(dVar) && !this.f6335y.contains(dVar)) {
                qVar.b().c(dVar);
            }
        }
        return A7.B.f762a;
    }
}
