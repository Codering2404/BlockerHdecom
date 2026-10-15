package i0;

import K6.u0;
import W2.C0592l;
import h0.AbstractC1534t;
import h0.C1497a;
import h0.InterfaceC1501c;
import h0.J0;

/* JADX INFO: renamed from: i0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1590j extends J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1590j f17164c = new C1590j(0, 2, 1);

    @Override // i0.J
    public final void a(C0592l c0592l, InterfaceC1501c interfaceC1501c, J0 j02, p0.i iVar, K k9) {
        int i10;
        p0.d dVar = (p0.d) c0592l.g(0);
        C1497a c1497a = (C1497a) c0592l.g(1);
        P7.k.d(interfaceC1501c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
        int iC = j02.c(c1497a);
        if (!(j02.f16499t < iC)) {
            AbstractC1534t.c("Check failed");
        }
        u0.q(j02, interfaceC1501c, iC);
        int i11 = j02.f16499t;
        int iD = j02.f16501v;
        while (iD >= 0 && !j02.x(iD)) {
            iD = j02.D(j02.f16484b, iD);
        }
        int iT = iD + 1;
        int iK = 0;
        while (iT < i11) {
            if (j02.u(i11, iT)) {
                if (j02.x(iT)) {
                    iK = 0;
                }
                iT++;
            } else {
                iK += j02.x(iT) ? 1 : j02.f16484b[(j02.r(iT) * 5) + 1] & 67108863;
                iT += j02.t(iT);
            }
        }
        while (true) {
            i10 = j02.f16499t;
            if (i10 >= iC) {
                break;
            }
            if (j02.u(iC, i10)) {
                int i12 = j02.f16499t;
                if (i12 < j02.f16500u && (j02.f16484b[(j02.r(i12) * 5) + 1] & 1073741824) != 0) {
                    interfaceC1501c.f(j02.C(j02.f16499t));
                    iK = 0;
                }
                j02.O();
            } else {
                iK += j02.K();
            }
        }
        if (i10 != iC) {
            AbstractC1534t.c("Check failed");
        }
        dVar.f19268a = iK;
    }
}
