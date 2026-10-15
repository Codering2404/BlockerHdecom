package d;

import A7.AbstractC0069a;
import A7.B;
import P7.s;

/* JADX INFO: loaded from: classes.dex */
public final class h extends G7.i implements O7.f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ s f13476w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(s sVar, E7.c cVar) {
        super(3, cVar);
        this.f13476w = sVar;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        h hVar = new h(this.f13476w, (E7.c) obj3);
        B b10 = B.f762a;
        hVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        this.f13476w.f6785s = true;
        return B.f762a;
    }
}
