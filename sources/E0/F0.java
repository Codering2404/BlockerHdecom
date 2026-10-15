package e0;

import A7.AbstractC0069a;
import android.window.BackEvent;
import b8.InterfaceC0822u;
import x.C2343b;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14027w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2343b f14028x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ BackEvent f14029y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F0(C2343b c2343b, BackEvent backEvent, E7.c cVar) {
        super(2, cVar);
        this.f14028x = c2343b;
        this.f14029y = backEvent;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new F0(this.f14028x, this.f14029y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((F0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14027w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Float f7 = new Float(f0.z.f15578a.a(this.f14029y.getProgress()));
            this.f14027w = 1;
            if (this.f14028x.e(this, f7) == aVar) {
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
