package T0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7858w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e8.Z f7859x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ D0 f7860y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(e8.Z z9, D0 d02, E7.c cVar) {
        super(2, cVar);
        this.f7859x = z9;
        this.f7860y = d02;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new Z0(this.f7859x, this.f7860y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Z0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
        return F7.a.f3650s;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f7858w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Y0 y02 = new Y0(0, this.f7860y);
            this.f7858w = 1;
            if (this.f7859x.a(y02, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        throw new A2.A();
    }
}
