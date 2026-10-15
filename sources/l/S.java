package L;

import A7.AbstractC0069a;
import B.z1;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class S extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5648w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ M0.v f5649x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ W.G0 f5650y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(M0.v vVar, W.G0 g02, E7.c cVar) {
        super(2, cVar);
        this.f5649x = vVar;
        this.f5650y = g02;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new S(this.f5649x, this.f5650y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((S) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f5648w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C0394z c0394z = new C0394z(this.f5650y, 1);
            this.f5648w = 1;
            if (z1.e(this.f5649x, c0394z, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}
