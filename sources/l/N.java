package L;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import d1.C1103K;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class N extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ N0 f5626A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ i1.r f5627B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5628w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ I.b f5629x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ i1.x f5630y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0364i0 f5631z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(I.b bVar, i1.x xVar, C0364i0 c0364i0, N0 n02, i1.r rVar, E7.c cVar) {
        super(2, cVar);
        this.f5629x = bVar;
        this.f5630y = xVar;
        this.f5631z = c0364i0;
        this.f5626A = n02;
        this.f5627B = rVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new N(this.f5629x, this.f5630y, this.f5631z, this.f5626A, this.f5627B, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((N) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        C2460c c2460c;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f5628w;
        A7.B b10 = A7.B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C0387u0 c0387u0 = this.f5631z.f5775a;
            C1103K c1103k = this.f5626A.f5632a;
            this.f5628w = 1;
            int iB = this.f5627B.b(d1.M.e(this.f5630y.f17254b));
            if (iB < c1103k.f13615a.f13608a.f13651t.length()) {
                c2460c = c1103k.b(iB);
            } else if (iB != 0) {
                c2460c = c1103k.b(iB - 1);
            } else {
                c2460c = new C2460c(0.0f, 0.0f, 1.0f, (int) (z0.a(c0387u0.f5937b, c0387u0.g, c0387u0.f5941h, z0.f5974a, 1) & 4294967295L));
            }
            Object objA = this.f5629x.a(c2460c, this);
            if (objA != aVar) {
                objA = b10;
            }
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return b10;
    }
}
