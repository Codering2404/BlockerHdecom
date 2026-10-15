package x3;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import L2.q;
import d8.t;
import java.util.LinkedHashSet;
import r3.v;

/* JADX INFO: renamed from: x3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2389b extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22167w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f22168x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c f22169y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2389b(c cVar, E7.c cVar2) {
        super(2, cVar2);
        this.f22169y = cVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C2389b c2389b = new C2389b(this.f22169y, cVar);
        c2389b.f22168x = obj;
        return c2389b;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2389b) b((E7.c) obj2, (t) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f22167w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            t tVar = (t) this.f22168x;
            c cVar = this.f22169y;
            C2388a c2388a = new C2388a(cVar, tVar);
            q qVar = cVar.f22170a;
            qVar.getClass();
            synchronized (qVar.f6063c) {
                try {
                    if (((LinkedHashSet) qVar.f6064d).add(c2388a)) {
                        if (((LinkedHashSet) qVar.f6064d).size() == 1) {
                            qVar.e = qVar.c();
                            v.e().a(y3.f.f22390a, qVar.getClass().getSimpleName() + ": initial state = " + qVar.e);
                            qVar.e();
                        }
                        c2388a.a(qVar.e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            B3.c cVar2 = new B3.c(23, this.f22169y, c2388a);
            this.f22167w = 1;
            if (K0.c.n(tVar, cVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return B.f762a;
    }
}
