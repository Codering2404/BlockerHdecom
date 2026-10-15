package V3;

import A7.AbstractC0069a;
import A7.B;
import androidx.lifecycle.C0758y;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ A3.i f8452w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(A3.i iVar, E7.c cVar) {
        super(2, cVar);
        this.f8452w = iVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new d(this.f8452w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        d dVar = (d) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        dVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        A3.i iVar = this.f8452w;
        iVar.getClass();
        i8.e eVar = AbstractC0794G.f11569a;
        AbstractC0824w.y((C0758y) iVar.f541t, i8.d.f17486u, null, new f(iVar, null), 2);
        return B.f762a;
    }
}
