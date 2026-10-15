package Z2;

import A7.AbstractC0069a;
import A7.B;
import b8.AbstractC0824w;
import b8.C0815m;
import b8.EnumC0823v;
import b8.InterfaceC0822u;
import b8.U;

/* JADX INFO: loaded from: classes.dex */
public final class z extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f9879w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ G7.i f9880x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public z(O7.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f9880x = (G7.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        z zVar = new z(this.f9880x, cVar);
        zVar.f9879w = obj;
        return zVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((z) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        E7.f fVarD = ((InterfaceC0822u) this.f9879w).t().D(E7.d.f2703s);
        P7.k.c(fVarD);
        E7.e eVar = (E7.e) fVarD;
        C0815m c0815mA = AbstractC0824w.a();
        AbstractC0824w.x(U.f11588s, eVar, EnumC0823v.f11651v, new x(c0815mA, this.f9880x, null));
        while (!c0815mA.U()) {
            try {
                return AbstractC0824w.C(eVar, new y(c0815mA, null));
            } catch (InterruptedException unused) {
            }
        }
        return c0815mA.H();
    }
}
