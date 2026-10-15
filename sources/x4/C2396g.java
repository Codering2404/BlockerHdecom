package x4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import e8.P;

/* JADX INFO: renamed from: x4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2396g extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C2398i f22198w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2396g(C2398i c2398i, E7.c cVar) {
        super(2, cVar);
        this.f22198w = c2398i;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2396g(this.f22198w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C2396g c2396g = (C2396g) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        c2396g.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        P p7 = this.f22198w.j;
        B b10 = B.f762a;
        p7.q(b10);
        return b10;
    }
}
