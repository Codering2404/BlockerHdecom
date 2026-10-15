package U;

import A2.A;
import A7.AbstractC0069a;
import A7.B;
import B.C0104l0;
import T0.Q;
import android.view.View;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class c extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ e f8169A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ q f8170B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8171w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f8172x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Q f8173y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0104l0 f8174z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Q q3, C0104l0 c0104l0, e eVar, q qVar, E7.c cVar) {
        super(2, cVar);
        this.f8173y = q3;
        this.f8174z = c0104l0;
        this.f8169A = eVar;
        this.f8170B = qVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        c cVar2 = new c(this.f8173y, this.f8174z, this.f8169A, this.f8170B, cVar);
        cVar2.f8172x = obj;
        return cVar2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((c) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
        return F7.a.f3650s;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8171w;
        e eVar = this.f8169A;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                throw new A();
            }
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f8172x;
            s sVar = t.f8233a;
            Q q3 = this.f8173y;
            View view = q3.f7825s;
            sVar.getClass();
            o oVar = new o(view);
            u uVar = new u(q3.f7825s, new b(this.f8170B), oVar);
            if (T.c.f7703a) {
                AbstractC0824w.y(interfaceC0822u, null, null, new a(eVar, oVar, null), 3);
            }
            C0104l0 c0104l0 = this.f8174z;
            if (c0104l0 != null) {
                c0104l0.j(uVar);
            }
            eVar.f8182c = uVar;
            this.f8171w = 1;
            q3.a(uVar, this);
            return aVar;
        } catch (Throwable th) {
            eVar.f8182c = null;
            throw th;
        }
    }
}
