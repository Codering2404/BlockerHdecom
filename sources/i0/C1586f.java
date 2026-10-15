package i0;

import W2.C0592l;
import h0.InterfaceC1501c;
import h0.J0;

/* JADX INFO: renamed from: i0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1586f extends J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1586f f17160c = new C1586f(0, 2, 1);

    @Override // i0.J
    public final void a(C0592l c0592l, InterfaceC1501c interfaceC1501c, J0 j02, p0.i iVar, K k9) {
        p0.d dVar = (p0.d) c0592l.g(1);
        int i10 = dVar != null ? dVar.f19268a : 0;
        C1581a c1581a = (C1581a) c0592l.g(0);
        if (i10 > 0) {
            A8.z zVar = new A8.z();
            zVar.f920u = interfaceC1501c;
            zVar.f918s = i10;
            interfaceC1501c = zVar;
        }
        c1581a.P(interfaceC1501c, j02, iVar, k9 != null ? new A3.e(19, k9, j02) : null);
    }
}
