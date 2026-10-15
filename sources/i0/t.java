package i0;

import W2.C0592l;
import h0.AbstractC1534t;
import h0.C1497a;
import h0.G0;
import h0.InterfaceC1501c;
import h0.J0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f17176c = new t(0, 3, 1);

    @Override // i0.J
    public final void a(C0592l c0592l, InterfaceC1501c interfaceC1501c, J0 j02, p0.i iVar, K k9) {
        A3.e eVar;
        G0 g02 = (G0) c0592l.g(1);
        C1497a c1497a = (C1497a) c0592l.g(0);
        C1583c c1583c = (C1583c) c0592l.g(2);
        J0 j0H = g02.h();
        if (k9 != null) {
            try {
                eVar = new A3.e(19, k9, j02);
            } catch (Throwable th) {
                j0H.e(false);
                throw th;
            }
        } else {
            eVar = null;
        }
        if (!c1583c.e.R()) {
            AbstractC1534t.c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        c1583c.f17157d.Q(interfaceC1501c, j0H, iVar, eVar);
        j0H.e(true);
        j02.d();
        c1497a.getClass();
        j02.z(g02, g02.c(c1497a));
        j02.k();
    }
}
