package B;

import A7.AbstractC0069a;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class n1 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1279w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0803a0 f1280x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0127x0 f1281y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(InterfaceC0803a0 interfaceC0803a0, C0127x0 c0127x0, E7.c cVar) {
        super(2, cVar);
        this.f1280x = interfaceC0803a0;
        this.f1281y = c0127x0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new n1(this.f1280x, this.f1281y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((n1) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1279w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f1279w = 1;
            if (this.f1280x.M(this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                return A7.B.f762a;
            }
            AbstractC0069a.e(obj);
        }
        this.f1279w = 2;
        if (this.f1281y.d(this) == aVar) {
            return aVar;
        }
        return A7.B.f762a;
    }
}
