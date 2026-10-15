package W;

import A7.AbstractC0069a;
import B.z1;

/* JADX INFO: renamed from: W.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0532h0 extends G7.h implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8730u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f8731v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0536j0 f8732w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ K f8733x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0532h0(C0536j0 c0536j0, K k9, E7.c cVar) {
        super(2, cVar);
        this.f8732w = c0536j0;
        this.f8733x = k9;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0532h0 c0532h0 = new C0532h0(this.f8732w, this.f8733x, cVar);
        c0532h0.f8731v = obj;
        return c0532h0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0532h0) b((E7.c) obj2, (M0.G) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        M0.G g;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8730u;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            g = (M0.G) this.f8731v;
            this.f8731v = g;
            this.f8730u = 1;
            B.S s6 = z1.f1387a;
            obj = z1.d(g, false, M0.k.f6196t, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                if (!((Boolean) obj).booleanValue() && this.f8732w.f() == null) {
                    this.f8733x.a();
                }
                return A7.B.f762a;
            }
            g = (M0.G) this.f8731v;
            AbstractC0069a.e(obj);
        }
        M0.k kVar = M0.k.f6195s;
        this.f8731v = null;
        this.f8730u = 2;
        obj = B.F.a(g, (M0.r) obj, kVar, this);
        if (obj == aVar) {
            return aVar;
        }
        if (!((Boolean) obj).booleanValue()) {
            this.f8733x.a();
        }
        return A7.B.f762a;
    }
}
