package i0;

import W2.C0592l;
import h0.C0;
import h0.C1535t0;
import h0.InterfaceC1501c;
import h0.J0;
import java.util.Set;
import u.AbstractC2194T;
import u.C2186K;

/* JADX INFO: loaded from: classes.dex */
public final class x extends J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f17180c = new x(0, 1, 1);

    @Override // i0.J
    public final void a(C0592l c0592l, InterfaceC1501c interfaceC1501c, J0 j02, p0.i iVar, K k9) {
        C1535t0 c1535t0 = (C1535t0) c0592l.g(0);
        Set set = iVar.f19275a;
        if (set == null) {
            return;
        }
        p0.e eVar = new p0.e(set);
        C2186K c2186k = iVar.f19281i;
        if (c2186k == null) {
            long[] jArr = AbstractC2194T.f21048a;
            c2186k = new C2186K();
            iVar.f19281i = c2186k;
        }
        c2186k.m(c1535t0, eVar);
        iVar.e.b(new C0(eVar, null));
    }
}
