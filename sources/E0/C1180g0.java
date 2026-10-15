package e0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: e0.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1180g0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14591w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1204m0 f14592x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1192j0 f14593y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1180g0(C1204m0 c1204m0, C1192j0 c1192j0, E7.c cVar) {
        super(2, cVar);
        this.f14592x = c1204m0;
        this.f14593y = c1192j0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1180g0(this.f14592x, this.f14593y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1180g0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14591w;
        A7.B b10 = A7.B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1192j0 c1192j0 = this.f14593y;
            this.f14591w = 1;
            C1204m0 c1204m0 = this.f14592x;
            c1204m0.f14720a = c1192j0.f14647a;
            c1204m0.f14721b = c1192j0.f14648b;
            c1204m0.f14722c = c1192j0.f14650d;
            c1204m0.f14723d = c1192j0.f14649c;
            Object objB = c1204m0.b(this);
            if (objB != aVar) {
                objB = b10;
            }
            if (objB == aVar) {
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
