package h0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class S0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16541w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f16542x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ O7.e f16543y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f16544z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(O7.e eVar, InterfaceC1498a0 interfaceC1498a0, E7.c cVar) {
        super(2, cVar);
        this.f16543y = eVar;
        this.f16544z = interfaceC1498a0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        S0 s02 = new S0(this.f16543y, this.f16544z, cVar);
        s02.f16542x = obj;
        return s02;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((S0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f16541w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1530q0 c1530q0 = new C1530q0(this.f16544z, ((InterfaceC0822u) this.f16542x).t());
            this.f16541w = 1;
            if (this.f16543y.i(c1530q0, this) == aVar) {
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
