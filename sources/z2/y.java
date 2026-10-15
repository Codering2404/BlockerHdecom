package Z2;

import A7.AbstractC0069a;
import A7.B;
import b8.C0815m;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class y extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9877w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0815m f9878x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(C0815m c0815m, E7.c cVar) {
        super(2, cVar);
        this.f9878x = c0815m;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new y(this.f9878x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((y) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9877w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f9877w = 1;
            obj = this.f9878x.p(this);
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
