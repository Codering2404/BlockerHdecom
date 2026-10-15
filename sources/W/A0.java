package W;

import A7.AbstractC0069a;
import T0.C0480h;
import T0.C0483i0;
import T0.InterfaceC0485j0;
import b8.InterfaceC0822u;
import com.google.android.gms.internal.measurement.D1;
import d1.AbstractC1097E;
import d1.C1107d;
import d1.C1110g;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8541w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ G0 f8542x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A0(G0 g02, E7.c cVar) {
        super(2, cVar);
        this.f8542x = g02;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new A0(this.f8542x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((A0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8541w;
        A7.B b10 = A7.B.f762a;
        G0 g02 = this.f8542x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            if (d1.M.c(g02.n().f17254b)) {
                return b10;
            }
            InterfaceC0485j0 interfaceC0485j0 = g02.g;
            if (interfaceC0485j0 != null) {
                C0483i0 c0483i0A = D.c.a(D1.I(g02.n()));
                this.f8541w = 1;
                ((C0480h) interfaceC0485j0).a(c0483i0A);
                if (b10 == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        C1110g c1110gK = D1.K(g02.n(), g02.n().f17253a.f13651t.length());
        C1110g c1110gJ = D1.J(g02.n(), g02.n().f17253a.f13651t.length());
        C1107d c1107d = new C1107d(c1110gK);
        c1107d.a(c1110gJ);
        C1110g c1110gE = c1107d.e();
        int iF = d1.M.f(g02.n().f17254b);
        i1.x xVarE = G0.e(c1110gE, AbstractC1097E.b(iF, iF));
        g02.f8583c.j(xVarE);
        g02.f8599v = new d1.M(xVarE.f17254b);
        g02.q(L.X.f5679s);
        g02.f8581a.f5660f = true;
        return b10;
    }
}
