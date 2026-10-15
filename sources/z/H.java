package z;

import A7.AbstractC0069a;
import B.C0127x0;
import b8.AbstractC0824w;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class H extends G7.i implements O7.f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22444w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ C0127x0 f22445x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ long f22446y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ K f22447z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(K k9, E7.c cVar) {
        super(3, cVar);
        this.f22447z = k9;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        long j = ((C2459b) obj2).f22713a;
        H h8 = new H(this.f22447z, (E7.c) obj3);
        h8.f22445x = (C0127x0) obj;
        h8.f22446y = j;
        return h8.p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        Object objJ;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f22444w;
        A7.B b10 = A7.B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C0127x0 c0127x0 = this.f22445x;
            long j = this.f22446y;
            K k9 = this.f22447z;
            if (k9.f22627N) {
                this.f22444w = 1;
                C.l lVar = k9.f22622I;
                if (lVar == null || (objJ = AbstractC0824w.j(new C2432e(c0127x0, j, lVar, k9, null), this)) != aVar) {
                    objJ = b10;
                }
                if (objJ == aVar) {
                    return aVar;
                }
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
