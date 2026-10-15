package B;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class o1 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1288w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O7.f f1289x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0127x0 f1290y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ M0.r f1291z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(O7.f fVar, C0127x0 c0127x0, M0.r rVar, E7.c cVar) {
        super(2, cVar);
        this.f1289x = fVar;
        this.f1290y = c0127x0;
        this.f1291z = rVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new o1(this.f1289x, this.f1290y, this.f1291z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((o1) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1288w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C2459b c2459b = new C2459b(this.f1291z.f6207c);
            this.f1288w = 1;
            if (this.f1289x.f(this.f1290y, c2459b, this) == aVar) {
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
