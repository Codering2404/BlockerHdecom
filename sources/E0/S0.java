package e0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class S0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14322w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1174e2 f14323x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(C1174e2 c1174e2, E7.c cVar) {
        super(2, cVar);
        this.f14323x = c1174e2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new S0(this.f14323x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((S0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14322w;
        A7.B b10 = A7.B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f14322w = 1;
            C1174e2 c1174e2 = this.f14323x;
            f0.v vVarE = c1174e2.f14577c.e();
            EnumC1178f2 enumC1178f2 = EnumC1178f2.f14588u;
            if (!vVarE.f15570a.containsKey(enumC1178f2)) {
                enumC1178f2 = EnumC1178f2.f14587t;
            }
            Object objA = C1174e2.a(c1174e2, enumC1178f2, this);
            if (objA != aVar) {
                objA = b10;
            }
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return b10;
    }
}
