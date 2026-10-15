package G;

import A7.B;
import H.C0278i;
import H.O;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final class k implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ l f3706s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3707t;

    public k(l lVar, int i10) {
        this.f3706s = lVar;
        this.f3707t = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
            l lVar = this.f3706s;
            O o2 = lVar.f3709b.f3700a;
            int i10 = this.f3707t;
            C0278i c0278iE = o2.e(i10);
            ((p0.c) c0278iE.f4398c.f552v).m(lVar.f3710c, Integer.valueOf(i10 - c0278iE.f4396a), c1532s, 0);
        } else {
            c1532s.T();
        }
        return B.f762a;
    }
}
