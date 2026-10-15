package d0;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import x.A0;
import x.C2343b;

/* JADX INFO: loaded from: classes.dex */
public final class q extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13556w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ D0.a f13557x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ A0 f13558y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(D0.a aVar, A0 a0, E7.c cVar) {
        super(2, cVar);
        this.f13557x = aVar;
        this.f13558y = a0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new q(this.f13557x, this.f13558y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((q) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f13556w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C2343b c2343b = (C2343b) this.f13557x.f1897c;
            Float f7 = new Float(0.0f);
            this.f13556w = 1;
            if (C2343b.c(c2343b, f7, this.f13558y, null, this, 12) == aVar) {
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
