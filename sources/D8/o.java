package d8;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class o extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13906w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f13907x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ w f13908y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(w wVar, E7.c cVar) {
        super(2, cVar);
        this.f13908y = wVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        o oVar = new o(this.f13908y, cVar);
        oVar.f13907x = obj;
        return oVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((o) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        Object objB;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f13906w;
        Object kVar = B.f762a;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                w wVar = this.f13908y;
                this.f13906w = 1;
                if (wVar.d(this, kVar) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
            objB = kVar;
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        if (objB instanceof A7.m) {
            kVar = new k(A7.n.a(objB));
        }
        return new m(kVar);
    }
}
