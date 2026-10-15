package z;

import A7.AbstractC0069a;
import a.AbstractC0631a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class S extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22503w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ T f22504x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(T t9, E7.c cVar) {
        super(2, cVar);
        this.f22504x = t9;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new S(this.f22504x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((S) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f22503w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f22503w = 1;
            if (AbstractC0631a.j(this.f22504x, null, this) == aVar) {
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
