package f0;

import A7.AbstractC0069a;

/* JADX INFO: renamed from: f0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1337i extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15528w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f15529x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1341m f15530y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ A3.p f15531z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1337i(C1341m c1341m, A3.p pVar, E7.c cVar) {
        super(2, cVar);
        this.f15530y = c1341m;
        this.f15531z = pVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1337i c1337i = new C1337i(this.f15530y, this.f15531z, cVar);
        c1337i.f15529x = obj;
        return c1337i;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1337i) b((E7.c) obj2, (v) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15528w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            v vVar = (v) this.f15529x;
            C1340l c1340l = (C1340l) this.f15531z.f586m;
            this.f15528w = 1;
            if (this.f15530y.f(c1340l, vVar, this) == aVar) {
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
