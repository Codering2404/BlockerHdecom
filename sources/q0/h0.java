package Q0;

import java.util.ArrayList;
import java.util.List;
import p1.C1916a;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends S0.G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h0 f6932b = new h0("Undefined intrinsics block and it is required");

    @Override // Q0.Q
    public final S i(T t9, List list, long j) {
        int size = list.size();
        B7.w wVar = B7.w.f1694s;
        if (size == 0) {
            return t9.n(C1916a.j(j), C1916a.i(j), wVar, C0434y.f7008w);
        }
        if (size == 1) {
            d0 d0VarC = ((P) list.get(0)).c(j);
            return t9.n(p1.b.g(d0VarC.f6915s, j), p1.b.f(d0VarC.f6916t, j), wVar, new f0(d0VarC, 0));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size2; i10++) {
            d0 d0VarC2 = ((P) list.get(i10)).c(j);
            iMax = Math.max(d0VarC2.f6915s, iMax);
            iMax2 = Math.max(d0VarC2.f6916t, iMax2);
            arrayList.add(d0VarC2);
        }
        return t9.n(p1.b.g(iMax, j), p1.b.f(iMax2, j), wVar, new g0(0, arrayList));
    }
}
