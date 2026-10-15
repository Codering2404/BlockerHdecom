package s1;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: s1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2054e extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20155w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AbstractC2057h f20156x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f20157y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2054e(AbstractC2057h abstractC2057h, long j, E7.c cVar) {
        super(2, cVar);
        this.f20156x = abstractC2057h;
        this.f20157y = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2054e(this.f20156x, this.f20157y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2054e) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20155w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            L0.d dVar = this.f20156x.f20181s;
            this.f20155w = 1;
            if (dVar.b(this.f20157y, this) == aVar) {
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
