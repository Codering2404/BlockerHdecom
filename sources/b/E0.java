package B;

import A7.AbstractC0069a;
import x.AbstractC2345c;

/* JADX INFO: loaded from: classes.dex */
public final class E0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ P7.t f980A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f981w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f982x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Y0 f983y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f984z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0(Y0 y02, long j, P7.t tVar, E7.c cVar) {
        super(2, cVar);
        this.f983y = y02;
        this.f984z = j;
        this.f980A = tVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        E0 e02 = new E0(this.f983y, this.f984z, this.f980A, cVar);
        e02.f982x = obj;
        return e02;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((E0) b((E7.c) obj2, (V0) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f981w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            V0 v02 = (V0) this.f982x;
            Y0 y02 = this.f983y;
            float fG = y02.g(this.f984z);
            I i11 = new I(this.f980A, y02, v02, 1);
            this.f981w = 1;
            if (AbstractC2345c.c(0.0f, fG, 0.0f, AbstractC2345c.m(0.0f, null, 7), i11, this) == aVar) {
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
