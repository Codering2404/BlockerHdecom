package U;

import A2.A;
import A7.AbstractC0069a;
import A7.B;
import T0.J0;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class p extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8211w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ q f8212x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ d f8213y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, d dVar, E7.c cVar) {
        super(2, cVar);
        this.f8212x = qVar;
        this.f8213y = dVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new p(this.f8212x, this.f8213y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((p) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
        return F7.a.f3650s;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8211w;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
            throw new A();
        }
        AbstractC0069a.e(obj);
        this.f8211w = 1;
        J0.a(this.f8212x, this.f8213y, this);
        return aVar;
    }
}
