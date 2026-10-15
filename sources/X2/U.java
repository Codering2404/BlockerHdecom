package X2;

import A7.AbstractC0069a;

/* JADX INFO: loaded from: classes.dex */
public final class U extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9418w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f9419x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c0 f9420y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(c0 c0Var, E7.c cVar) {
        super(2, cVar);
        this.f9420y = c0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        U u9 = new U(this.f9420y, cVar);
        u9.f9419x = obj;
        return u9;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((U) b((E7.c) obj2, (Z2.p) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9418w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Z2.p pVar = (Z2.p) this.f9419x;
            this.f9418w = 1;
            obj = c0.a(this.f9420y, pVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return obj;
    }
}
