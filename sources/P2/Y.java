package p2;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d0 f19403w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(d0 d0Var, E7.c cVar) {
        super(2, cVar);
        this.f19403w = d0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new Y(this.f19403w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((Y) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        return new Integer(j0.f19468b.nativeGetCounterValue(((j0) this.f19403w.f19428i.getValue()).f19469a));
    }
}
