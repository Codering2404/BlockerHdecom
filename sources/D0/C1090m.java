package d0;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;

/* JADX INFO: renamed from: d0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1090m extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13546w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f13547x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1080c f13548y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1090m(C1080c c1080c, E7.c cVar) {
        super(2, cVar);
        this.f13548y = c1080c;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1090m c1090m = new C1090m(this.f13548y, cVar);
        c1090m.f13547x = obj;
        return c1090m;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1090m) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f13546w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f13547x;
            C1080c c1080c = this.f13548y;
            InterfaceC1308h interfaceC1308hA = c1080c.f13508G.a();
            C.f fVar = new C.f(5, c1080c, interfaceC0822u);
            this.f13546w = 1;
            if (interfaceC1308hA.a(fVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return B.f762a;
    }
}
