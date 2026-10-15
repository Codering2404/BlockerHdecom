package h0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class R0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16533w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f16534x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ O7.e f16535y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f16536z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(O7.e eVar, InterfaceC1498a0 interfaceC1498a0, E7.c cVar) {
        super(2, cVar);
        this.f16535y = eVar;
        this.f16536z = interfaceC1498a0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        R0 r02 = new R0(this.f16535y, this.f16536z, cVar);
        r02.f16534x = obj;
        return r02;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((R0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f16533w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1530q0 c1530q0 = new C1530q0(this.f16536z, ((InterfaceC0822u) this.f16534x).t());
            this.f16533w = 1;
            if (this.f16535y.i(c1530q0, this) == aVar) {
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
