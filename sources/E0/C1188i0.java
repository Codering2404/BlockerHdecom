package e0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import java.util.ArrayList;

/* JADX INFO: renamed from: e0.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1188i0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14631w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f14632x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C.l f14633y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1204m0 f14634z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1188i0(C.l lVar, C1204m0 c1204m0, E7.c cVar) {
        super(2, cVar);
        this.f14633y = lVar;
        this.f14634z = c1204m0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1188i0 c1188i0 = new C1188i0(this.f14633y, this.f14634z, cVar);
        c1188i0.f14632x = obj;
        return c1188i0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1188i0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14631w;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
            return A7.B.f762a;
        }
        AbstractC0069a.e(obj);
        InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f14632x;
        ArrayList arrayList = new ArrayList();
        e8.P p7 = this.f14633y.f1741a;
        M2.x xVar = new M2.x(arrayList, interfaceC0822u, this.f14634z, 2);
        this.f14631w = 1;
        p7.getClass();
        e8.P.j(p7, xVar, this);
        return aVar;
    }
}
