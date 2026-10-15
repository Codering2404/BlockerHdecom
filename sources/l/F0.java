package L;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import h0.InterfaceC1498a0;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C.l f5529A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InterfaceC1498a0 f5530w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5531x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f5532y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f5533z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F0(InterfaceC1498a0 interfaceC1498a0, boolean z9, C.l lVar, E7.c cVar) {
        super(2, cVar);
        this.f5532y = interfaceC1498a0;
        this.f5533z = z9;
        this.f5529A = lVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new F0(this.f5532y, this.f5533z, this.f5529A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((F0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        InterfaceC1498a0 interfaceC1498a0;
        InterfaceC1498a0 interfaceC1498a02;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f5531x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            interfaceC1498a0 = this.f5532y;
            C.n nVar = (C.n) interfaceC1498a0.getValue();
            if (nVar != null) {
                C.j oVar = this.f5533z ? new C.o(nVar) : new C.m(nVar);
                C.l lVar = this.f5529A;
                if (lVar != null) {
                    this.f5530w = interfaceC1498a0;
                    this.f5531x = 1;
                    if (lVar.b(oVar, this) == aVar) {
                        return aVar;
                    }
                    interfaceC1498a02 = interfaceC1498a0;
                }
                interfaceC1498a0.setValue(null);
            }
            return A7.B.f762a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        interfaceC1498a02 = this.f5530w;
        AbstractC0069a.e(obj);
        interfaceC1498a0 = interfaceC1498a02;
        interfaceC1498a0.setValue(null);
        return A7.B.f762a;
    }
}
