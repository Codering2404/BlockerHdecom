package L;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import u.C2182G;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5635w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0366j0 f5636x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O0(C0366j0 c0366j0, E7.c cVar) {
        super(2, cVar);
        this.f5636x = c0366j0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new O0(this.f5636x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((O0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f5635w;
        A7.B b10 = A7.B.f762a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
            return b10;
        }
        AbstractC0069a.e(obj);
        this.f5635w = 1;
        C0366j0 c0366j0 = this.f5636x;
        c0366j0.getClass();
        C2182G c2182g = new C2182G();
        e8.P p7 = c0366j0.f5799a.f1741a;
        C.f fVar = new C.f(1, c2182g, c0366j0);
        p7.getClass();
        e8.P.j(p7, fVar, this);
        return aVar;
    }
}
