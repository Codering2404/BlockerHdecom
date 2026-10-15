package H;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import i4.C1617a;
import x.AbstractC2345c;
import x.C2352f0;
import x.C2362l;

/* JADX INFO: loaded from: classes.dex */
public final class G extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4321w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A3.e f4322x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(A3.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f4322x = eVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new G(this.f4322x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((G) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f4321w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C2362l c2362l = (C2362l) this.f4322x.f532u;
            Float f7 = new Float(0.0f);
            C2352f0 c2352f0M = AbstractC2345c.m(400.0f, new Float(0.5f), 1);
            this.f4321w = 1;
            if (AbstractC2345c.f(c2362l, f7, c2352f0M, true, new C1617a(15), this) == aVar) {
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
