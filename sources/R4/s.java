package r4;

import A7.B;
import E.AbstractC0150g;
import E.o0;
import e0.U2;
import h0.C1532s;
import t0.C2120m;

/* JADX INFO: loaded from: classes.dex */
public final class s implements O7.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final s f20065t = new s(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final s f20066u = new s(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f20067s;

    public /* synthetic */ s(int i10) {
        this.f20067s = i10;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        switch (this.f20067s) {
            case 0:
                C1532s c1532s = (C1532s) obj2;
                int iIntValue = ((Number) obj3).intValue();
                P7.k.f((G.d) obj, "$this$item");
                if ((iIntValue & 81) == 16 && c1532s.C()) {
                    c1532s.T();
                } else {
                    AbstractC0150g.c(c1532s, androidx.compose.foundation.layout.c.c(C2120m.f20407a, 100));
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                P7.k.f((o0) obj, "$this$Button");
                if ((iIntValue2 & 81) == 16 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    U2.b("Okay", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s2, 6, 0, 131070);
                }
                break;
        }
        return B.f762a;
    }
}
