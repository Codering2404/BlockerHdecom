package e0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class Y2 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14459w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Z2 f14460x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y2(Z2 z22, E7.c cVar) {
        super(2, cVar);
        this.f14460x = z22;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new Y2(this.f14460x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((Y2) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14459w;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
            return A7.B.f762a;
        }
        AbstractC0069a.e(obj);
        P7.u uVar = new P7.u();
        Z2 z22 = this.f14460x;
        e8.P p7 = z22.f14469G.f1741a;
        C.f fVar = new C.f(6, uVar, z22);
        this.f14459w = 1;
        p7.getClass();
        e8.P.j(p7, fVar, this);
        return aVar;
    }
}
