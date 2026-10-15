package B;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import h0.C1499b;

/* JADX INFO: renamed from: B.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0098i0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1203w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1204x;

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0098i0 c0098i0 = new C0098i0(2, cVar);
        c0098i0.f1204x = obj;
        return c0098i0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0098i0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        InterfaceC0822u interfaceC0822u;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1203w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            interfaceC0822u = (InterfaceC0822u) this.f1204x;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC0822u = (InterfaceC0822u) this.f1204x;
            AbstractC0069a.e(obj);
        }
        while (AbstractC0824w.u(interfaceC0822u.t())) {
            x.C0 c0 = new x.C0(8);
            this.f1204x = interfaceC0822u;
            this.f1203w = 1;
            E7.h hVar = this.f4223t;
            P7.k.c(hVar);
            if (C1499b.r(hVar).V(this, c0) == aVar) {
                return aVar;
            }
        }
        return A7.B.f762a;
    }
}
