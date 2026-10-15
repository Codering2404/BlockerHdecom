package W;

import A7.AbstractC0069a;
import T0.C0480h;
import T0.C0483i0;
import T0.InterfaceC0485j0;
import b8.InterfaceC0822u;
import d1.C1110g;

/* JADX INFO: loaded from: classes.dex */
public final class J extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8614w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0485j0 f8615x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1110g f8616y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(InterfaceC0485j0 interfaceC0485j0, C1110g c1110g, E7.c cVar) {
        super(2, cVar);
        this.f8615x = interfaceC0485j0;
        this.f8616y = c1110g;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new J(this.f8615x, this.f8616y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((J) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8614w;
        A7.B b10 = A7.B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C0483i0 c0483i0A = D.c.a(this.f8616y);
            this.f8614w = 1;
            ((C0480h) this.f8615x).a(c0483i0A);
            if (b10 == aVar) {
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
