package l7;

import java.util.Map;
import l8.InterfaceC1767a;
import o8.InterfaceC1860a;
import p8.InterfaceC1979w;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F implements InterfaceC1979w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f18169a;
    private static final n8.f descriptor;

    static {
        F f7 = new F();
        f18169a = f7;
        p8.O o2 = new p8.O("com.google.firebase.sessions.SessionData", f7, 3);
        o2.m("sessionDetails", false);
        o2.m("backgroundTime", true);
        o2.m("processDataMap", true);
        descriptor = o2;
    }

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        H h8 = (H) obj;
        P7.k.f(h8, "value");
        n8.f fVar = descriptor;
        r8.p pVarA = pVar.a(fVar);
        G g = H.Companion;
        pVarA.o(fVar, 0, J.f18175a, h8.f18171a);
        boolean zU = pVarA.u(fVar);
        h0 h0Var = h8.f18172b;
        if (zU || h0Var != null) {
            pVarA.n(fVar, 1, f0.f18269a, h0Var);
        }
        boolean zU2 = pVarA.u(fVar);
        Map map = h8.f18173c;
        if (zU2 || map != null) {
            pVarA.n(fVar, 2, H.f18170d[2], map);
        }
        pVarA.t(fVar);
    }

    @Override // p8.InterfaceC1979w
    public final InterfaceC1767a[] b() {
        return new InterfaceC1767a[]{J.f18175a, AbstractC2334b.i(f0.f18269a), AbstractC2334b.i(H.f18170d[2])};
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        n8.f fVar = descriptor;
        InterfaceC1860a interfaceC1860aA = bVar.a(fVar);
        InterfaceC1767a[] interfaceC1767aArr = H.f18170d;
        L l9 = null;
        boolean z9 = true;
        int i10 = 0;
        h0 h0Var = null;
        Map map = null;
        while (z9) {
            int iV = interfaceC1860aA.v(fVar);
            if (iV == -1) {
                z9 = false;
            } else if (iV == 0) {
                l9 = (L) interfaceC1860aA.p(fVar, 0, J.f18175a, l9);
                i10 |= 1;
            } else if (iV == 1) {
                h0Var = (h0) interfaceC1860aA.f(fVar, 1, f0.f18269a, h0Var);
                i10 |= 2;
            } else {
                if (iV != 2) {
                    throw new l8.e(iV);
                }
                map = (Map) interfaceC1860aA.f(fVar, 2, interfaceC1767aArr[2], map);
                i10 |= 4;
            }
        }
        interfaceC1860aA.u(fVar);
        return new H(i10, l9, h0Var, map);
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return descriptor;
    }
}
