package h4;

import A7.B;
import e0.AbstractC1249x2;
import e0.C1206m2;
import h0.C1532s;
import t0.C2120m;

/* JADX INFO: renamed from: h4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1557e implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C1557e f16819s = new C1557e();

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        C1206m2 c1206m2 = (C1206m2) obj;
        C1532s c1532s = (C1532s) obj2;
        int iIntValue = ((Number) obj3).intValue();
        P7.k.f(c1206m2, "it");
        if ((iIntValue & 14) == 0) {
            iIntValue |= c1532s.f(c1206m2) ? 4 : 2;
        }
        int i10 = iIntValue;
        if ((i10 & 91) == 18 && c1532s.C()) {
            c1532s.T();
        } else {
            AbstractC1249x2.b(c1206m2, androidx.compose.foundation.layout.a.h(C2120m.f20407a, 16), false, null, 0L, 0L, 0L, 0L, 0L, c1532s, (i10 & 14) | 48, 508);
        }
        return B.f762a;
    }
}
