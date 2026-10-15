package z;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: z.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2430d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C.l f22544A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C.n f22545w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22546x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AbstractC2448p f22547y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f22548z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2430d(AbstractC2448p abstractC2448p, long j, C.l lVar, E7.c cVar) {
        super(2, cVar);
        this.f22547y = abstractC2448p;
        this.f22548z = j;
        this.f22544A = lVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2430d(this.f22547y, this.f22548z, this.f22544A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2430d) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        C.n nVar;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f22546x;
        AbstractC2448p abstractC2448p = this.f22547y;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            if (abstractC2448p.H0()) {
                long j = D.f22429a;
                this.f22546x = 1;
                if (AbstractC0824w.k(j, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                nVar = this.f22545w;
                AbstractC0069a.e(obj);
                abstractC2448p.f22633T = nVar;
                return A7.B.f762a;
            }
            AbstractC0069a.e(obj);
        }
        C.n nVar2 = new C.n(this.f22548z);
        this.f22545w = nVar2;
        this.f22546x = 2;
        if (this.f22544A.b(nVar2, this) == aVar) {
            return aVar;
        }
        nVar = nVar2;
        abstractC2448p.f22633T = nVar;
        return A7.B.f762a;
    }
}
