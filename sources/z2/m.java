package Z2;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class m extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public P7.w f9828w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9829x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ P7.w f9830y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ n f9831z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(P7.w wVar, n nVar, E7.c cVar) {
        super(2, cVar);
        this.f9830y = wVar;
        this.f9831z = nVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new m(this.f9830y, this.f9831z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((m) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        P7.w wVar;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9829x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            P7.w wVar2 = this.f9830y;
            this.f9828w = wVar2;
            this.f9829x = 1;
            Object objA = this.f9831z.a(this);
            if (objA == aVar) {
                return aVar;
            }
            wVar = wVar2;
            obj = objA;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            wVar = this.f9828w;
            AbstractC0069a.e(obj);
        }
        wVar.f6789s = obj;
        return B.f762a;
    }
}
