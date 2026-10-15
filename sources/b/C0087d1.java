package B;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import z0.C2459b;

/* JADX INFO: renamed from: B.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0087d1 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1162w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ G7.i f1163x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0127x0 f1164y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ M0.r f1165z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0087d1(O7.f fVar, C0127x0 c0127x0, M0.r rVar, E7.c cVar) {
        super(2, cVar);
        this.f1163x = (G7.i) fVar;
        this.f1164y = c0127x0;
        this.f1165z = rVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.f] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0087d1(this.f1163x, this.f1164y, this.f1165z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0087d1) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [G7.i, O7.f] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1162w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C2459b c2459b = new C2459b(this.f1165z.f6207c);
            this.f1162w = 1;
            if (this.f1163x.f(this.f1164y, c2459b, this) == aVar) {
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
