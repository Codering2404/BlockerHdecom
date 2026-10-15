package T0;

import java.util.List;
import u.AbstractC2209m;

/* JADX INFO: loaded from: classes.dex */
public final class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1.l f7810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u.z f7811b;

    public L0(a1.q qVar, AbstractC2209m abstractC2209m) {
        this.f7810a = qVar.f10022d;
        this.f7811b = new u.z(a1.q.j(qVar, true, 4).size());
        List listJ = a1.q.j(qVar, true, 4);
        int size = listJ.size();
        for (int i10 = 0; i10 < size; i10++) {
            a1.q qVar2 = (a1.q) listJ.get(i10);
            if (abstractC2209m.a(qVar2.g)) {
                this.f7811b.a(qVar2.g);
            }
        }
    }
}
