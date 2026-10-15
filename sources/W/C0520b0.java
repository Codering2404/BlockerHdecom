package W;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import x.C2343b;
import x.C2352f0;
import z0.C2459b;

/* JADX INFO: renamed from: W.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0520b0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8690w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2343b f8691x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f8692y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0520b0(C2343b c2343b, long j, E7.c cVar) {
        super(2, cVar);
        this.f8691x = c2343b;
        this.f8692y = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0520b0(this.f8691x, this.f8692y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0520b0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8690w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C2459b c2459b = new C2459b(this.f8692y);
            C2352f0 c2352f0 = AbstractC0524d0.f8707d;
            this.f8690w = 1;
            if (C2343b.c(this.f8691x, c2459b, c2352f0, null, this, 12) == aVar) {
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
