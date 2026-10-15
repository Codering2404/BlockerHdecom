package e0;

import A7.AbstractC0069a;

/* JADX INFO: loaded from: classes.dex */
public final class X0 extends G7.i implements O7.f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ float f14442w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O7.c f14443x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X0(E7.c cVar, O7.c cVar2) {
        super(3, cVar);
        this.f14443x = cVar2;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        X0 x02 = new X0((E7.c) obj3, this.f14443x);
        x02.f14442w = fFloatValue;
        A7.B b10 = A7.B.f762a;
        x02.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        this.f14443x.j(new Float(this.f14442w));
        return A7.B.f762a;
    }
}
