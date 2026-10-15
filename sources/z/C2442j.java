package z;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: z.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2442j extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22583w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C.l f22584x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C.n f22585y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2442j(C.l lVar, C.n nVar, E7.c cVar) {
        super(2, cVar);
        this.f22584x = lVar;
        this.f22585y = nVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2442j(this.f22584x, this.f22585y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2442j) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f22583w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f22583w = 1;
            if (this.f22584x.b(this.f22585y, this) == aVar) {
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
