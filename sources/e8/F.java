package e8;

import A7.AbstractC0069a;

/* JADX INFO: loaded from: classes.dex */
public final class F extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Float f15260A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15261w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f15262x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1308h f15263y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ b0 f15264z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(InterfaceC1308h interfaceC1308h, b0 b0Var, Float f7, E7.c cVar) {
        super(2, cVar);
        this.f15263y = interfaceC1308h;
        this.f15264z = b0Var;
        this.f15260A = f7;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        F f7 = new F(this.f15263y, this.f15264z, this.f15260A, cVar);
        f7.f15262x = obj;
        return f7;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((F) b((E7.c) obj2, (T) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15261w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            int iOrdinal = ((T) this.f15262x).ordinal();
            b0 b0Var = this.f15264z;
            if (iOrdinal == 0) {
                this.f15261w = 1;
                if (this.f15263y.a(b0Var, this) == aVar) {
                    return aVar;
                }
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new A2.A();
                }
                S3.a aVar2 = Q.f15296a;
                Float f7 = this.f15260A;
                if (f7 == aVar2) {
                    b0Var.getClass();
                    throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
                }
                b0Var.j(null, f7);
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
