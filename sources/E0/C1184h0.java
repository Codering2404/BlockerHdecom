package e0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: e0.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1184h0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14608w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1204m0 f14609x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C.j f14610y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1184h0(C1204m0 c1204m0, C.j jVar, E7.c cVar) {
        super(2, cVar);
        this.f14609x = c1204m0;
        this.f14610y = jVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1184h0(this.f14609x, this.f14610y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1184h0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14608w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f14608w = 1;
            if (this.f14609x.a(this.f14610y, this) == aVar) {
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
