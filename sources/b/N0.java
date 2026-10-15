package B;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class N0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1039w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Q0 f1040x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f1041y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(Q0 q02, long j, E7.c cVar) {
        super(2, cVar);
        this.f1040x = q02;
        this.f1041y = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new N0(this.f1040x, this.f1041y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((N0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1039w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Y0 y02 = this.f1040x.f1073W;
            this.f1039w = 1;
            if (y02.b(this.f1041y, true, this) == aVar) {
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
