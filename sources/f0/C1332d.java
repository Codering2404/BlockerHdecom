package f0;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: f0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1332d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15509w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ G7.i f15510x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f15511y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0822u f15512z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1332d(O7.e eVar, Object obj, InterfaceC0822u interfaceC0822u, E7.c cVar) {
        super(2, cVar);
        this.f15510x = (G7.i) eVar;
        this.f15511y = obj;
        this.f15512z = interfaceC0822u;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1332d(this.f15510x, this.f15511y, this.f15512z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1332d) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15509w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f15509w = 1;
            if (this.f15510x.i(this.f15511y, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        AbstractC0824w.h(this.f15512z, new C1329a());
        return A7.B.f762a;
    }
}
