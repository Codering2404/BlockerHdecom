package t4;

import A7.B;
import E.AbstractC0150g;
import h0.C1532s;
import t0.C2120m;

/* JADX INFO: renamed from: t4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2137a implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C2137a f20551s = new C2137a();

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        C1532s c1532s = (C1532s) obj2;
        int iIntValue = ((Number) obj3).intValue();
        P7.k.f((G.d) obj, "$this$item");
        if ((iIntValue & 81) == 16 && c1532s.C()) {
            c1532s.T();
        } else {
            AbstractC0150g.c(c1532s, androidx.compose.foundation.layout.c.c(C2120m.f20407a, 100));
        }
        return B.f762a;
    }
}
