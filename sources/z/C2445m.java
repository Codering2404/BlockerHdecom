package z;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: z.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2445m extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22596w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AbstractC2448p f22597x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C.n f22598y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2445m(AbstractC2448p abstractC2448p, C.n nVar, E7.c cVar) {
        super(2, cVar);
        this.f22597x = abstractC2448p;
        this.f22598y = nVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2445m(this.f22597x, this.f22598y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2445m) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f22596w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C.l lVar = this.f22597x.f22622I;
            if (lVar != null) {
                C.o oVar = new C.o(this.f22598y);
                this.f22596w = 1;
                if (lVar.b(oVar, this) == aVar) {
                    return aVar;
                }
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
