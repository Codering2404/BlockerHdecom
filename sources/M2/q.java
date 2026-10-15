package M2;

import e8.b0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@L2.z("dialog")
public final class q extends L2.A {
    @Override // L2.A
    public final L2.p a() {
        p0.c cVar = AbstractC0410e.f6304a;
        return new p(this);
    }

    @Override // L2.A
    public final void d(List list, L2.x xVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().f((L2.d) it.next());
        }
    }

    @Override // L2.A
    public final void e(L2.d dVar, boolean z9) {
        b().e(dVar, z9);
        int iU0 = B7.m.u0((Iterable) ((b0) b().f6026f.f15276s).getValue(), dVar);
        int i10 = 0;
        for (Object obj : (Iterable) ((b0) b().f6026f.f15276s).getValue()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                B7.n.e0();
                throw null;
            }
            L2.d dVar2 = (L2.d) obj;
            if (i10 > iU0) {
                b().c(dVar2);
            }
            i10 = i11;
        }
    }
}
