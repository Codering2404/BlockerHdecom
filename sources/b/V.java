package B;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class V extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1095w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1096x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ X f1097y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f1098z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(X x9, long j, E7.c cVar) {
        super(2, cVar);
        this.f1097y = x9;
        this.f1098z = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        V v9 = new V(this.f1097y, this.f1098z, cVar);
        v9.f1096x = obj;
        return v9;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((V) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1095w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f1096x;
            O7.f fVar = this.f1097y.f1111U;
            C2459b c2459b = new C2459b(this.f1098z);
            this.f1095w = 1;
            if (fVar.f(interfaceC0822u, c2459b, this) == aVar) {
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
