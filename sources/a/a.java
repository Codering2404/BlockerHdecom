package A;

import A0.L;
import A7.B;
import E.AbstractC0159p;
import h0.C1532s;
import t0.C2120m;

/* JADX INFO: loaded from: classes.dex */
public final class a implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f0s = new a();

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        c cVar = (c) obj;
        C1532s c1532s = (C1532s) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= c1532s.f(cVar) ? 4 : 2;
        }
        if (c1532s.Q(iIntValue & 1, (iIntValue & 19) != 18)) {
            AbstractC0159p.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.a.j(C2120m.f20407a, 0.0f, g.f24l, 1).e(androidx.compose.foundation.layout.c.f10780a), g.f23k), cVar.f4c, L.f63a), c1532s, 0);
        } else {
            c1532s.T();
        }
        return B.f762a;
    }
}
