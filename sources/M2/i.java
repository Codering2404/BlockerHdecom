package M2;

import B7.H;
import androidx.lifecycle.EnumC0756w;
import e8.L;
import e8.b0;
import h0.C1499b;
import h0.C1516j0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@L2.z("composable")
public final class i extends L2.A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1516j0 f6311c = C1499b.t(Boolean.FALSE);

    @Override // L2.A
    public final L2.p a() {
        return new h(this, AbstractC0408c.f6302a);
    }

    @Override // L2.A
    public final void d(List list, L2.x xVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            L2.d dVar = (L2.d) it.next();
            L2.h hVarB = b();
            P7.k.f(dVar, "backStackEntry");
            b0 b0Var = hVarB.f6024c;
            Iterable iterable = (Iterable) b0Var.getValue();
            boolean z9 = iterable instanceof Collection;
            L l9 = hVarB.e;
            if (!z9 || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((L2.d) it2.next()) == dVar) {
                        Iterable iterable2 = (Iterable) ((b0) l9.f15276s).getValue();
                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                            Iterator it3 = iterable2.iterator();
                            while (it3.hasNext()) {
                                if (((L2.d) it3.next()) == dVar) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            L2.d dVar2 = (L2.d) B7.m.z0((List) ((b0) l9.f15276s).getValue());
            if (dVar2 != null) {
                b0Var.j(null, H.d0((Set) b0Var.getValue(), dVar2));
            }
            b0Var.j(null, H.d0((Set) b0Var.getValue(), dVar));
            hVarB.f(dVar);
        }
        this.f6311c.setValue(Boolean.FALSE);
    }

    @Override // L2.A
    public final void e(L2.d dVar, boolean z9) {
        b().e(dVar, z9);
        this.f6311c.setValue(Boolean.TRUE);
    }

    public final void g(L2.d dVar) {
        L2.h hVarB = b();
        P7.k.f(dVar, "entry");
        b0 b0Var = hVarB.f6024c;
        b0Var.j(null, H.d0((Set) b0Var.getValue(), dVar));
        O2.h hVar = hVarB.f6027h.f6071b;
        hVar.getClass();
        if (!hVar.f6655f.contains(dVar)) {
            throw new IllegalStateException("Cannot transition entry that is not in the back stack");
        }
        dVar.c(EnumC0756w.f11310v);
    }
}
