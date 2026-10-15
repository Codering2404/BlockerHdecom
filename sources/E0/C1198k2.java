package e0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import x.C2343b;

/* JADX INFO: renamed from: e0.k2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1198k2 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ O7.a f14677A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14678w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2343b f14679x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f14680y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ x.A0 f14681z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1198k2(C2343b c2343b, boolean z9, x.A0 a0, O7.a aVar, E7.c cVar) {
        super(2, cVar);
        this.f14679x = c2343b;
        this.f14680y = z9;
        this.f14681z = a0;
        this.f14677A = aVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1198k2(this.f14679x, this.f14680y, this.f14681z, this.f14677A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1198k2) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14678w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Float f7 = new Float(this.f14680y ? 1.0f : 0.0f);
            this.f14678w = 1;
            if (C2343b.c(this.f14679x, f7, this.f14681z, null, this, 12) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        this.f14677A.a();
        return A7.B.f762a;
    }
}
