package B;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: B.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0117s0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1314w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Y0 f1315x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0106m0 f1316y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0117s0(Y0 y02, C0106m0 c0106m0, E7.c cVar) {
        super(2, cVar);
        this.f1315x = y02;
        this.f1316y = c0106m0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0117s0(this.f1315x, this.f1316y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0117s0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1314w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            z.o0 o0Var = z.o0.f22620t;
            this.f1314w = 1;
            if (this.f1315x.f(o0Var, this.f1316y, this) == aVar) {
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
