package B;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0127x0 f1252w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(C0127x0 c0127x0, E7.c cVar) {
        super(2, cVar);
        this.f1252w = c0127x0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new l1(this.f1252w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        l1 l1Var = (l1) b((E7.c) obj2, (InterfaceC0822u) obj);
        A7.B b10 = A7.B.f762a;
        l1Var.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        this.f1252w.b();
        return A7.B.f762a;
    }
}
