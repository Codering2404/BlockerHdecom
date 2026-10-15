package e0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14225w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1174e2 f14226x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O0(C1174e2 c1174e2, E7.c cVar) {
        super(2, cVar);
        this.f14226x = c1174e2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new O0(this.f14226x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((O0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14225w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f14225w = 1;
            if (this.f14226x.b(this) == aVar) {
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
