package l7;

import l8.InterfaceC1767a;
import o8.InterfaceC1860a;
import p8.InterfaceC1979w;

/* JADX INFO: renamed from: l7.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1765y implements InterfaceC1979w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1765y f18333a;
    private static final n8.f descriptor;

    static {
        C1765y c1765y = new C1765y();
        f18333a = c1765y;
        p8.O o2 = new p8.O("com.google.firebase.sessions.ProcessData", c1765y, 2);
        o2.m("pid", false);
        o2.m("uuid", false);
        descriptor = o2;
    }

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        C1741A c1741a = (C1741A) obj;
        P7.k.f(c1741a, "value");
        n8.f fVar = descriptor;
        r8.p pVarA = pVar.a(fVar);
        pVarA.f(fVar, 0);
        pVarA.j(c1741a.f18153a);
        pVarA.s(fVar, 1, c1741a.f18154b);
        pVarA.t(fVar);
    }

    @Override // p8.InterfaceC1979w
    public final InterfaceC1767a[] b() {
        return new InterfaceC1767a[]{p8.B.f19610a, p8.Z.f19653a};
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        n8.f fVar = descriptor;
        InterfaceC1860a interfaceC1860aA = bVar.a(fVar);
        String strO = null;
        boolean z9 = true;
        int i10 = 0;
        int iR = 0;
        while (z9) {
            int iV = interfaceC1860aA.v(fVar);
            if (iV == -1) {
                z9 = false;
            } else if (iV == 0) {
                iR = interfaceC1860aA.r(fVar, 0);
                i10 |= 1;
            } else {
                if (iV != 1) {
                    throw new l8.e(iV);
                }
                strO = interfaceC1860aA.o(fVar, 1);
                i10 |= 2;
            }
        }
        interfaceC1860aA.u(fVar);
        return new C1741A(i10, strO, iR);
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return descriptor;
    }
}
