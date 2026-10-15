package e0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import h0.C1508f0;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14466w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1174e2 f14467x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(C1174e2 c1174e2, E7.c cVar) {
        super(2, cVar);
        this.f14467x = c1174e2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new Z0(this.f14467x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((Z0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14466w;
        A7.B b10 = A7.B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f14466w = 1;
            EnumC1178f2 enumC1178f2 = EnumC1178f2.f14587t;
            A3.p pVar = this.f14467x.f14577c;
            Object objB = androidx.compose.material3.internal.a.b(pVar, enumC1178f2, ((C1508f0) pVar.j).f(), this);
            if (objB != aVar) {
                objB = b10;
            }
            if (objB == aVar) {
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
