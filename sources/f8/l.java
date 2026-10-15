package f8;

import A7.AbstractC0069a;
import L.G;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;
import e8.InterfaceC1309i;

/* JADX INFO: loaded from: classes.dex */
public final class l extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15737w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f15738x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ m f15739y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1309i f15740z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, InterfaceC1309i interfaceC1309i, E7.c cVar) {
        super(2, cVar);
        this.f15739y = mVar;
        this.f15740z = interfaceC1309i;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        l lVar = new l(this.f15739y, this.f15740z, cVar);
        lVar.f15738x = obj;
        return lVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((l) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15737w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f15738x;
            P7.w wVar = new P7.w();
            m mVar = this.f15739y;
            InterfaceC1308h interfaceC1308h = mVar.f15727v;
            G g = new G(wVar, interfaceC0822u, mVar, this.f15740z, 2);
            this.f15737w = 1;
            if (interfaceC1308h.a(g, this) == aVar) {
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
