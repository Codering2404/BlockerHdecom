package l7;

import A7.AbstractC0069a;
import T0.Y0;
import X2.C0618m;
import b8.InterfaceC0822u;
import e8.C1323x;

/* JADX INFO: loaded from: classes.dex */
public final class X extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18216w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e0 f18217x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(e0 e0Var, E7.c cVar) {
        super(2, cVar);
        this.f18217x = e0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new X(this.f18217x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((X) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f18216w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            e0 e0Var = this.f18217x;
            C0618m c0618m = new C0618m(2, e0Var.e.b(), new C1323x(e0Var, (E7.c) null));
            Y0 y02 = new Y0(4, e0Var);
            this.f18216w = 1;
            if (c0618m.a(y02, this) == aVar) {
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
