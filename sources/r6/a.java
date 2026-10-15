package R6;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import t2.C2130b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f7172w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O7.c f7173x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(E7.c cVar, O7.c cVar2) {
        super(2, cVar);
        this.f7173x = cVar2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        a aVar = new a(cVar, this.f7173x);
        aVar.f7172w = obj;
        return aVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        a aVar = (a) b((E7.c) obj2, (C2130b) obj);
        B b10 = B.f762a;
        aVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        this.f7173x.j((C2130b) this.f7172w);
        return B.f762a;
    }
}
