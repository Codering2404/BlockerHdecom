package z;

import A7.AbstractC0069a;
import b8.InterfaceC0796I;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22499w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C.l f22500x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C.j f22501y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0796I f22502z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(C.l lVar, C.j jVar, InterfaceC0796I interfaceC0796I, E7.c cVar) {
        super(2, cVar);
        this.f22500x = lVar;
        this.f22501y = jVar;
        this.f22502z = interfaceC0796I;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new Q(this.f22500x, this.f22501y, this.f22502z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((Q) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f22499w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f22499w = 1;
            if (this.f22500x.b(this.f22501y, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        InterfaceC0796I interfaceC0796I = this.f22502z;
        if (interfaceC0796I != null) {
            interfaceC0796I.a();
        }
        return A7.B.f762a;
    }
}
