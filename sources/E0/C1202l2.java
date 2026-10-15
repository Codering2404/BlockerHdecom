package e0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import x.C2343b;

/* JADX INFO: renamed from: e0.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1202l2 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14714w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2343b f14715x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f14716y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ x.A0 f14717z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1202l2(C2343b c2343b, boolean z9, x.A0 a0, E7.c cVar) {
        super(2, cVar);
        this.f14715x = c2343b;
        this.f14716y = z9;
        this.f14717z = a0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1202l2(this.f14715x, this.f14716y, this.f14717z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1202l2) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14714w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Float f7 = new Float(this.f14716y ? 1.0f : 0.8f);
            this.f14714w = 1;
            if (C2343b.c(this.f14715x, f7, this.f14717z, null, this, 12) == aVar) {
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
