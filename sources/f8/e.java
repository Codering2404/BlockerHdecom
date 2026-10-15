package f8;

import A7.AbstractC0069a;

/* JADX INFO: loaded from: classes.dex */
public final class e extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15718w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f15719x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ f f15720y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, E7.c cVar) {
        super(2, cVar);
        this.f15720y = fVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        e eVar = new e(this.f15720y, cVar);
        eVar.f15719x = obj;
        return eVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((e) b((E7.c) obj2, (d8.t) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15718w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            d8.t tVar = (d8.t) this.f15719x;
            this.f15718w = 1;
            if (this.f15720y.d(tVar, this) == aVar) {
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
