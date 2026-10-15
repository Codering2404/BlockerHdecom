package x;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import h0.InterfaceC1498a0;

/* JADX INFO: renamed from: x.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2347d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f21970A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21971w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f21972x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2343b f21973y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f21974z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2347d(Object obj, C2343b c2343b, InterfaceC1498a0 interfaceC1498a0, InterfaceC1498a0 interfaceC1498a02, E7.c cVar) {
        super(2, cVar);
        this.f21972x = obj;
        this.f21973y = c2343b;
        this.f21974z = interfaceC1498a0;
        this.f21970A = interfaceC1498a02;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2347d(this.f21972x, this.f21973y, this.f21974z, this.f21970A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2347d) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f21971w;
        C2343b c2343b = this.f21973y;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            if (!P7.k.a(this.f21972x, c2343b.e.getValue())) {
                C2352f0 c2352f0 = AbstractC2351f.f21986a;
                InterfaceC2361k interfaceC2361k = (InterfaceC2361k) this.f21974z.getValue();
                this.f21971w = 1;
                if (C2343b.c(this.f21973y, this.f21972x, interfaceC2361k, null, this, 12) == aVar) {
                    return aVar;
                }
            }
            return A7.B.f762a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0069a.e(obj);
        C2352f0 c2352f02 = AbstractC2351f.f21986a;
        O7.c cVar = (O7.c) this.f21970A.getValue();
        if (cVar != null) {
            cVar.j(c2343b.d());
        }
        return A7.B.f762a;
    }
}
