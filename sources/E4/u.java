package e4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class u extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v f15204w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, E7.c cVar) {
        super(2, cVar);
        this.f15204w = vVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new u(this.f15204w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        u uVar = (u) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        uVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        this.f15204w.f15205d.d();
        return B.f762a;
    }
}
