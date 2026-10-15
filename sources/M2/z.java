package M2;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import h0.C1508f0;
import h0.InterfaceC1498a0;
import java.util.List;
import x.C2346c0;

/* JADX INFO: loaded from: classes.dex */
public final class z extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6388w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2346c0 f6389x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f6390y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1508f0 f6391z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(C2346c0 c2346c0, InterfaceC1498a0 interfaceC1498a0, C1508f0 c1508f0, E7.c cVar) {
        super(2, cVar);
        this.f6389x = c2346c0;
        this.f6390y = interfaceC1498a0;
        this.f6391z = c1508f0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new z(this.f6389x, this.f6390y, this.f6391z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((z) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f6388w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            L2.d dVar = (L2.d) ((List) this.f6390y.getValue()).get(((List) r4.getValue()).size() - 2);
            float f7 = this.f6391z.f();
            this.f6388w = 1;
            if (this.f6389x.D(f7, dVar, this) == aVar) {
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
