package U;

import A2.A;
import A7.AbstractC0069a;
import A7.B;
import T0.Y0;
import b8.InterfaceC0822u;
import e8.I;
import e8.P;
import h0.C1499b;
import h0.X;
import x.C0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8165w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e f8166x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ o f8167y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(e eVar, o oVar, E7.c cVar) {
        super(2, cVar);
        this.f8166x = eVar;
        this.f8167y = oVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new a(this.f8166x, this.f8167y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((a) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8165w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C0 c0 = new C0(8);
            this.f8165w = 1;
            E7.h hVar = this.f4223t;
            P7.k.c(hVar);
            if (C1499b.r(hVar).V(this, new X(c0, 0)) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                throw new A();
            }
            AbstractC0069a.e(obj);
        }
        I i11 = this.f8166x.i();
        if (i11 == null) {
            return B.f762a;
        }
        Y0 y02 = new Y0(1, this.f8167y);
        this.f8165w = 2;
        P.j((P) i11, y02, this);
        return aVar;
    }
}
