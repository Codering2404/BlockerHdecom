package z;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: z.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2440i extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22578w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C.l f22579x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C.n f22580y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C f22581z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2440i(C.l lVar, C.n nVar, C c9, E7.c cVar) {
        super(2, cVar);
        this.f22579x = lVar;
        this.f22580y = nVar;
        this.f22581z = c9;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2440i(this.f22579x, this.f22580y, this.f22581z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2440i) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f22578w;
        C.n nVar = this.f22580y;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            long j = D.f22429a;
            this.f22578w = 1;
            if (AbstractC0824w.k(j, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                this.f22581z.f22633T = nVar;
                return A7.B.f762a;
            }
            AbstractC0069a.e(obj);
        }
        this.f22578w = 2;
        if (this.f22579x.b(nVar, this) == aVar) {
            return aVar;
        }
        this.f22581z.f22633T = nVar;
        return A7.B.f762a;
    }
}
