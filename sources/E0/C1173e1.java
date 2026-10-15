package e0;

import A7.AbstractC0069a;

/* JADX INFO: renamed from: e0.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1173e1 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14572w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f14573x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ O7.a f14574y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1173e1(O7.a aVar, E7.c cVar) {
        super(2, cVar);
        this.f14574y = aVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1173e1 c1173e1 = new C1173e1(this.f14574y, cVar);
        c1173e1.f14573x = obj;
        return c1173e1;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1173e1) b((E7.c) obj2, (M0.v) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14572w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            M0.v vVar = (M0.v) this.f14573x;
            P0 p02 = new P0(1, this.f14574y);
            this.f14572w = 1;
            if (B.z1.e(vVar, p02, this) == aVar) {
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
