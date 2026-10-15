package B;

import A7.AbstractC0069a;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1003w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1004x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ O f1005y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Y0 f1006z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(O o2, Y0 y02, E7.c cVar) {
        super(2, cVar);
        this.f1005y = o2;
        this.f1006z = y02;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        I0 i02 = new I0(this.f1005y, this.f1006z, cVar);
        i02.f1004x = obj;
        return i02;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((I0) b((E7.c) obj2, (V0) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1003w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            A4.e eVar = new A4.e(4, (V0) this.f1004x, this.f1006z);
            this.f1003w = 1;
            if (this.f1005y.i(eVar, this) == aVar) {
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
