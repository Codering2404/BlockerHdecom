package z;

import A7.AbstractC0069a;
import S0.AbstractC0446f;
import T0.AbstractC0497p0;
import T0.Q0;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class I extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22455w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ K f22456x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(K k9, E7.c cVar) {
        super(2, cVar);
        this.f22456x = k9;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new I(this.f22456x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((I) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f22455w;
        K k9 = this.f22456x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            long jC = ((Q0) AbstractC0446f.i(k9, AbstractC0497p0.f7964s)).c();
            this.f22455w = 1;
            if (AbstractC0824w.k(jC, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        O7.a aVar2 = k9.f22476d0;
        if (aVar2 != null) {
            aVar2.a();
        }
        return A7.B.f762a;
    }
}
