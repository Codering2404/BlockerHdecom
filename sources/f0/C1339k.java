package f0;

import A7.AbstractC0069a;

/* JADX INFO: renamed from: f0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1339k extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15536w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f15537x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1330b f15538y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ A3.p f15539z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1339k(C1330b c1330b, A3.p pVar, E7.c cVar) {
        super(2, cVar);
        this.f15538y = c1330b;
        this.f15539z = pVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1339k c1339k = new C1339k(this.f15538y, this.f15539z, cVar);
        c1339k.f15537x = obj;
        return c1339k;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1339k) b((E7.c) obj2, (A7.k) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15536w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            A7.k kVar = (A7.k) this.f15537x;
            v vVar = (v) kVar.f778s;
            C1340l c1340l = (C1340l) this.f15539z.f586m;
            this.f15536w = 1;
            if (this.f15538y.m(c1340l, vVar, kVar.f779t, this) == aVar) {
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
