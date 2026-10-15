package i0;

import W2.C0592l;
import h0.AbstractC1534t;
import h0.C0;
import h0.C1535t0;
import h0.InterfaceC1501c;
import h0.J0;

/* JADX INFO: loaded from: classes.dex */
public final class E extends J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f17136c = new E(1, 0, 2);

    @Override // i0.J
    public final void a(C0592l c0592l, InterfaceC1501c interfaceC1501c, J0 j02, p0.i iVar, K k9) {
        int iF = c0592l.f(0);
        int i10 = j02.f16501v;
        int iM = j02.M(j02.f16484b, j02.r(i10));
        int iG = j02.g(j02.f16484b, j02.r(i10 + 1));
        for (int iMax = Math.max(iM, iG - iF); iMax < iG; iMax++) {
            Object obj = j02.f16485c[j02.h(iMax)];
            if (obj instanceof C0) {
                iVar.e((C0) obj);
            } else if (obj instanceof C1535t0) {
                ((C1535t0) obj).d();
            }
        }
        if (!(iF > 0)) {
            AbstractC1534t.c("Check failed");
        }
        int i11 = j02.f16501v;
        int iM2 = j02.M(j02.f16484b, j02.r(i11));
        int iG2 = j02.g(j02.f16484b, j02.r(i11 + 1)) - iF;
        if (iG2 < iM2) {
            AbstractC1534t.c("Check failed");
        }
        j02.I(iG2, iF, i11);
        int i12 = j02.f16489i;
        if (i12 >= iM2) {
            j02.f16489i = i12 - iF;
        }
    }
}
