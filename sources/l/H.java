package L;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import h0.C1499b;
import h0.InterfaceC1498a0;

/* JADX INFO: loaded from: classes.dex */
public final class H extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ W.G0 f5545A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ i1.j f5546B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5547w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0364i0 f5548x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f5549y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ i1.y f5550z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(C0364i0 c0364i0, InterfaceC1498a0 interfaceC1498a0, i1.y yVar, W.G0 g02, i1.j jVar, E7.c cVar) {
        super(2, cVar);
        this.f5548x = c0364i0;
        this.f5549y = interfaceC1498a0;
        this.f5550z = yVar;
        this.f5545A = g02;
        this.f5546B = jVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new H(this.f5548x, this.f5549y, this.f5550z, this.f5545A, this.f5546B, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((H) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f5547w;
        C0364i0 c0364i0 = this.f5548x;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                D3.j jVarA = C1499b.A(new A4.d(this.f5549y, 11));
                G g = new G(c0364i0, this.f5550z, this.f5545A, this.f5546B, 0);
                this.f5547w = 1;
                if (jVarA.a(g, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
            AbstractC0358f0.q(c0364i0);
            return A7.B.f762a;
        } catch (Throwable th) {
            AbstractC0358f0.q(c0364i0);
            throw th;
        }
    }
}
