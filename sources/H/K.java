package H;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import z.o0;

/* JADX INFO: loaded from: classes.dex */
public final class K extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4328w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ L f4329x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4330y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(L l9, int i10, E7.c cVar) {
        super(2, cVar);
        this.f4329x = l9;
        this.f4330y = i10;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new K(this.f4329x, this.f4330y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((K) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f4328w;
        A7.B b10 = A7.B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            G.e eVar = this.f4329x.f4332H;
            this.f4328w = 1;
            eVar.getClass();
            A3.r rVar = G.w.f3794x;
            G.w wVar = eVar.f3692a;
            wVar.getClass();
            Object objE = wVar.e(o0.f22619s, new G.v(wVar, this.f4330y, 0, null), this);
            if (objE != aVar) {
                objE = b10;
            }
            if (objE != aVar) {
                objE = b10;
            }
            if (objE == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return b10;
    }
}
