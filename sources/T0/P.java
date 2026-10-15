package T0;

import A0.C0014o;
import A7.AbstractC0069a;
import b8.C0809g;
import i1.C1596D;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class P extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7822w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f7823x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Q f7824y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(Q q3, E7.c cVar) {
        super(2, cVar);
        this.f7824y = q3;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        P p7 = new P(this.f7824y, cVar);
        p7.f7823x = obj;
        return p7;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((P) b((E7.c) obj2, (A0) obj)).p(A7.B.f762a);
        return F7.a.f3650s;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f7822w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            A0 a0 = (A0) this.f7823x;
            this.f7823x = a0;
            Q q3 = this.f7824y;
            this.f7822w = 1;
            C0809g c0809g = new C0809g(1, AbstractC1819a.D(this));
            c0809g.v();
            i1.y yVar = q3.f7826t;
            i1.s sVar = yVar.f17256a;
            sVar.b();
            yVar.f17257b.set(new C1596D(yVar, sVar));
            c0809g.x(new C0014o(8, a0, q3));
            if (c0809g.u() == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        throw new A2.A();
    }
}
