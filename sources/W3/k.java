package w3;

import A3.n;
import A7.AbstractC0069a;
import A7.B;
import b6.C0779c;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;

/* JADX INFO: loaded from: classes.dex */
public final class k extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21745w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0779c f21746x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ n f21747y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ h f21748z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(C0779c c0779c, n nVar, h hVar, E7.c cVar) {
        super(2, cVar);
        this.f21746x = c0779c;
        this.f21747y = nVar;
        this.f21748z = hVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new k(this.f21746x, this.f21747y, this.f21748z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((k) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f21745w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            n nVar = this.f21747y;
            InterfaceC1308h interfaceC1308hA = this.f21746x.A(nVar);
            C.f fVar = new C.f(12, this.f21748z, nVar);
            this.f21745w = 1;
            if (interfaceC1308hA.a(fVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return B.f762a;
    }
}
