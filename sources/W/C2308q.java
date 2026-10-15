package w;

import A7.AbstractC0069a;
import h0.C1499b;
import h0.C1530q0;
import h0.InterfaceC1498a0;
import x.v0;

/* JADX INFO: renamed from: w.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2308q extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21644w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f21645x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0 f21646y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f21647z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2308q(v0 v0Var, InterfaceC1498a0 interfaceC1498a0, E7.c cVar) {
        super(2, cVar);
        this.f21646y = v0Var;
        this.f21647z = interfaceC1498a0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C2308q c2308q = new C2308q(this.f21646y, this.f21647z, cVar);
        c2308q.f21645x = obj;
        return c2308q;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2308q) b((E7.c) obj2, (C1530q0) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f21644w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1530q0 c1530q0 = (C1530q0) this.f21645x;
            v0 v0Var = this.f21646y;
            D3.j jVarA = C1499b.A(new G0.K(23, v0Var));
            M2.x xVar = new M2.x(c1530q0, v0Var, this.f21647z);
            this.f21644w = 1;
            if (jVarA.a(xVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}
