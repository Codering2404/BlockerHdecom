package z;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: z.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2446n extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AbstractC2448p f22616w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2446n(AbstractC2448p abstractC2448p, E7.c cVar) {
        super(2, cVar);
        this.f22616w = abstractC2448p;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2446n(this.f22616w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C2446n c2446n = (C2446n) b((E7.c) obj2, (InterfaceC0822u) obj);
        A7.B b10 = A7.B.f762a;
        c2446n.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        AbstractC2448p abstractC2448p = this.f22616w;
        if (abstractC2448p.f22634U == null) {
            C.h hVar = new C.h();
            C.l lVar = abstractC2448p.f22622I;
            if (lVar != null) {
                AbstractC0824w.y(abstractC2448p.o0(), null, null, new C2426b(lVar, hVar, null), 3);
            }
            abstractC2448p.f22634U = hVar;
        }
        return A7.B.f762a;
    }
}
