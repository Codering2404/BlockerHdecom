package e0;

import p1.C1916a;

/* JADX INFO: loaded from: classes.dex */
public final class J1 extends P7.l implements O7.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final J1 f14111t = new J1(3);

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        Q0.T t9 = (Q0.T) obj;
        long j = ((C1916a) obj3).f19287a;
        int iM = t9.M(K1.f14121a);
        int i10 = iM * 2;
        Q0.d0 d0VarC = ((Q0.P) obj2).c(p1.b.i(0, i10, j));
        int i11 = d0VarC.f6916t - i10;
        return t9.n(d0VarC.f6915s, i11, B7.w.f1694s, new I1(iM, 0, d0VarC));
    }
}
