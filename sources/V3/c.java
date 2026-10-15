package V3;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import x4.C2398i;

/* JADX INFO: loaded from: classes.dex */
public final class c extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8450w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A3.i f8451x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(A3.i iVar, E7.c cVar) {
        super(2, cVar);
        this.f8451x = iVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new c(this.f8451x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((c) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8450w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            A3.i iVar = this.f8451x;
            Y3.b bVar = ((C2398i) iVar.f542u).g;
            this.f8450w = 1;
            if (iVar.y(bVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return B.f762a;
    }
}
