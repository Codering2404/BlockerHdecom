package t1;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: t1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2127a extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ s f20429w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2127a(s sVar, E7.c cVar) {
        super(2, cVar);
        this.f20429w = sVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2127a(this.f20429w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C2127a c2127a = (C2127a) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        c2127a.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        this.f20429w.show();
        return B.f762a;
    }
}
