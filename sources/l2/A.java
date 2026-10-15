package L2;

import B.C0126x;
import e8.b0;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f6003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6004b;

    public abstract p a();

    public final h b() {
        h hVar = this.f6003a;
        if (hVar != null) {
            return hVar;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    public void d(List list, x xVar) {
        X7.e eVar = new X7.e(new X7.f(new X7.l(new B7.t(0, list), new C0126x(13, this, xVar), 1), new O2.g(10), 0));
        while (eVar.hasNext()) {
            b().f((d) eVar.next());
        }
    }

    public void e(d dVar, boolean z9) {
        List list = (List) ((b0) b().e.f15276s).getValue();
        if (!list.contains(dVar)) {
            throw new IllegalStateException(("popBackStack was called with " + dVar + " which does not exist in back stack " + list).toString());
        }
        ListIterator listIterator = list.listIterator(list.size());
        d dVar2 = null;
        while (f()) {
            dVar2 = (d) listIterator.previous();
            if (P7.k.a(dVar2, dVar)) {
                break;
            }
        }
        if (dVar2 != null) {
            b().d(dVar2, z9);
        }
    }

    public boolean f() {
        return true;
    }

    public p c(p pVar) {
        return pVar;
    }
}
