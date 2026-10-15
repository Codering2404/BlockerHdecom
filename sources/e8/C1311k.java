package e8;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: e8.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1311k extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15351w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1319t f15352x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1311k(C1319t c1319t, E7.c cVar) {
        super(2, cVar);
        this.f15352x = c1319t;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1311k(this.f15352x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1311k) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15351w;
        A7.B b10 = A7.B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f15351w = 1;
            Object objA = this.f15352x.a(f8.w.f15768s, this);
            if (objA != aVar) {
                objA = b10;
            }
            if (objA == aVar) {
                return aVar;
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
