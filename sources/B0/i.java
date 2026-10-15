package B0;

import u.AbstractC2210n;
import u.C2221y;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2221y f1425a;

    static {
        r rVar = e.e;
        int i10 = rVar.f1396c;
        f fVar = new f(rVar, rVar, 1);
        m mVar = e.f1418x;
        int i11 = mVar.f1396c << 6;
        int i12 = rVar.f1396c;
        int i13 = i11 | i12;
        h hVar = new h(rVar, mVar, 0);
        int i14 = (i12 << 6) | mVar.f1396c;
        h hVar2 = new h(mVar, rVar, 0);
        C2221y c2221y = AbstractC2210n.f21106a;
        C2221y c2221y2 = new C2221y();
        c2221y2.h(i10 | (i10 << 6), fVar);
        c2221y2.h(i13, hVar);
        c2221y2.h(i14, hVar2);
        f1425a = c2221y2;
    }
}
