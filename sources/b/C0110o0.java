package B;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: B.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0110o0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1286w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0119t0 f1287x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0110o0(C0119t0 c0119t0, E7.c cVar) {
        super(2, cVar);
        this.f1287x = c0119t0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0110o0(this.f1287x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0110o0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1286w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            d8.f fVar = (d8.f) this.f1287x.f1323f;
            this.f1286w = 1;
            obj = AbstractC0824w.j(new C0100j0(fVar, null), this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return obj;
    }
}
