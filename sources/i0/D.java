package i0;

import W2.C0592l;
import h0.C1535t0;
import h0.InterfaceC1501c;
import h0.J0;
import java.util.ArrayList;
import u.C2186K;

/* JADX INFO: loaded from: classes.dex */
public final class D extends J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f17135c = new D(0, 1, 1);

    @Override // i0.J
    public final void a(C0592l c0592l, InterfaceC1501c interfaceC1501c, J0 j02, p0.i iVar, K k9) {
        C1535t0 c1535t0 = (C1535t0) c0592l.g(0);
        C2186K c2186k = iVar.f19281i;
        p0.e eVar = c2186k != null ? (p0.e) c2186k.g(c1535t0) : null;
        if (eVar != null) {
            ArrayList arrayList = iVar.j;
            if (arrayList == null) {
                arrayList = new ArrayList();
                iVar.j = arrayList;
            }
            arrayList.add(iVar.e);
            iVar.e = eVar.f19270t;
        }
    }
}
