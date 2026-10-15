package p2;

import A7.AbstractC0069a;

/* JADX INFO: renamed from: p2.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1934p extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f19504w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ p0 f19505x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1934p(p0 p0Var, E7.c cVar) {
        super(2, cVar);
        this.f19505x = p0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1934p c1934p = new C1934p(this.f19505x, cVar);
        c1934p.f19504w = obj;
        return c1934p;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1934p) b((E7.c) obj2, (p0) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        p0 p0Var = (p0) this.f19504w;
        return Boolean.valueOf((p0Var instanceof C1922d) && p0Var.f19506a <= this.f19505x.f19506a);
    }
}
