package f8;

import A7.AbstractC0069a;
import e8.InterfaceC1309i;

/* JADX INFO: loaded from: classes.dex */
public final class g extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15724w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f15725x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h f15726y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, E7.c cVar) {
        super(2, cVar);
        this.f15726y = hVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        g gVar = new g(this.f15726y, cVar);
        gVar.f15725x = obj;
        return gVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((g) b((E7.c) obj2, (InterfaceC1309i) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15724w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC1309i interfaceC1309i = (InterfaceC1309i) this.f15725x;
            this.f15724w = 1;
            if (this.f15726y.h(interfaceC1309i, this) == aVar) {
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
