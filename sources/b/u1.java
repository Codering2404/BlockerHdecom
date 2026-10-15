package B;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class u1 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ O7.c f1340A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ O7.c f1341B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ O7.c f1342C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1343w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1344x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ M0.v f1345y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ O7.f f1346z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(M0.v vVar, O7.f fVar, O7.c cVar, O7.c cVar2, O7.c cVar3, E7.c cVar4) {
        super(2, cVar4);
        this.f1345y = vVar;
        this.f1346z = fVar;
        this.f1340A = cVar;
        this.f1341B = cVar2;
        this.f1342C = cVar3;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        u1 u1Var = new u1(this.f1345y, this.f1346z, this.f1340A, this.f1341B, this.f1342C, cVar);
        u1Var.f1344x = obj;
        return u1Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((u1) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1343w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f1344x;
            M0.v vVar = this.f1345y;
            C0127x0 c0127x0 = new C0127x0(vVar);
            t1 t1Var = new t1(interfaceC0822u, this.f1346z, this.f1340A, this.f1341B, this.f1342C, c0127x0, null);
            this.f1343w = 1;
            if (android.support.v4.media.session.a.j(vVar, t1Var, this) == aVar) {
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
