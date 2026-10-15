package w3;

import A7.AbstractC0069a;
import A7.B;
import S0.AbstractC0465z;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import d8.s;
import d8.t;
import r3.v;

/* JADX INFO: loaded from: classes.dex */
public final class d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21727w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ f f21728x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ t f21729y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, t tVar, E7.c cVar) {
        super(2, cVar);
        this.f21728x = fVar;
        this.f21729y = tVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new d(this.f21728x, this.f21729y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((d) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f21727w;
        f fVar = this.f21728x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            long j = fVar.f21735b;
            this.f21727w = 1;
            if (AbstractC0824w.k(j, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        v.e().a(l.f21749a, AbstractC0465z.r(fVar.f21735b, " ms", new StringBuilder("NetworkRequestConstraintController didn't receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after ")));
        ((s) this.f21729y).m(new C2328b(7));
        return B.f762a;
    }
}
