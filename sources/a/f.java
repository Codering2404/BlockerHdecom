package A;

import h0.C1532s;
import h0.C1535t0;
import r0.p;
import t0.C2120m;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f15a = new p();

    public static void b(f fVar, O7.e eVar, p0.c cVar, O7.a aVar, int i10) {
        C2120m c2120m = C2120m.f20407a;
        if ((i10 & 8) != 0) {
            cVar = null;
        }
        fVar.getClass();
        fVar.f15a.add(new p0.c(424163756, new e(eVar, true, c2120m, cVar, aVar), true));
    }

    public final void a(c cVar, C1532s c1532s, int i10) {
        c1532s.Z(1320309496);
        int i11 = (i10 & 6) == 0 ? (c1532s.f(cVar) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(this) ? 32 : 16;
        }
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            p pVar = this.f15a;
            int size = pVar.size();
            for (int i12 = 0; i12 < size; i12++) {
                ((O7.f) pVar.get(i12)).f(cVar, c1532s, Integer.valueOf(i11 & 14));
            }
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new d(i10, 0, this, cVar);
        }
    }
}
