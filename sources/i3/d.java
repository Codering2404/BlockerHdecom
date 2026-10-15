package I3;

import A7.AbstractC0069a;
import A7.B;
import H3.m;
import P7.w;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ N3.i f4717A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f4718B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ w f4719C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ E3.c f4720D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4721w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h f4722x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ w f4723y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ w f4724z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, w wVar, w wVar2, N3.i iVar, Object obj, w wVar3, E3.c cVar, E7.c cVar2) {
        super(2, cVar2);
        this.f4722x = hVar;
        this.f4723y = wVar;
        this.f4724z = wVar2;
        this.f4717A = iVar;
        this.f4718B = obj;
        this.f4719C = wVar3;
        this.f4720D = cVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new d(this.f4722x, this.f4723y, this.f4724z, this.f4717A, this.f4718B, this.f4719C, this.f4720D, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((d) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f4721w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            m mVar = (m) this.f4723y.f6789s;
            E3.b bVar = (E3.b) this.f4724z.f6789s;
            N3.m mVar2 = (N3.m) this.f4719C.f6789s;
            this.f4721w = 1;
            obj = h.a(this.f4722x, mVar, bVar, this.f4717A, this.f4718B, mVar2, this.f4720D, this);
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
