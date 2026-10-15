package e0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import x.C2343b;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14204w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2343b f14205x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0(C2343b c2343b, E7.c cVar) {
        super(2, cVar);
        this.f14205x = c2343b;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new M0(this.f14205x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((M0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14204w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Float f7 = new Float(0.0f);
            this.f14204w = 1;
            if (C2343b.c(this.f14205x, f7, null, null, this, 14) == aVar) {
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
