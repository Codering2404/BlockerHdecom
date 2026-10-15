package l7;

import l8.InterfaceC1767a;
import o8.InterfaceC1860a;
import p8.InterfaceC1979w;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class J implements InterfaceC1979w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f18175a;
    private static final n8.f descriptor;

    static {
        J j = new J();
        f18175a = j;
        p8.O o2 = new p8.O("com.google.firebase.sessions.SessionDetails", j, 4);
        o2.m("sessionId", false);
        o2.m("firstSessionId", false);
        o2.m("sessionIndex", false);
        o2.m("sessionStartTimestampUs", false);
        descriptor = o2;
    }

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        L l9 = (L) obj;
        P7.k.f(l9, "value");
        n8.f fVar = descriptor;
        r8.p pVarA = pVar.a(fVar);
        pVarA.s(fVar, 0, l9.f18176a);
        pVarA.s(fVar, 1, l9.f18177b);
        pVarA.f(fVar, 2);
        pVarA.j(l9.f18178c);
        pVarA.l(fVar, 3, l9.f18179d);
        pVarA.t(fVar);
    }

    @Override // p8.InterfaceC1979w
    public final InterfaceC1767a[] b() {
        p8.Z z9 = p8.Z.f19653a;
        return new InterfaceC1767a[]{z9, z9, p8.B.f19610a, p8.H.f19620a};
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        n8.f fVar = descriptor;
        InterfaceC1860a interfaceC1860aA = bVar.a(fVar);
        int i10 = 0;
        int iR = 0;
        String strO = null;
        String strO2 = null;
        long jZ = 0;
        boolean z9 = true;
        while (z9) {
            int iV = interfaceC1860aA.v(fVar);
            if (iV == -1) {
                z9 = false;
            } else if (iV == 0) {
                strO = interfaceC1860aA.o(fVar, 0);
                i10 |= 1;
            } else if (iV == 1) {
                strO2 = interfaceC1860aA.o(fVar, 1);
                i10 |= 2;
            } else if (iV == 2) {
                iR = interfaceC1860aA.r(fVar, 2);
                i10 |= 4;
            } else {
                if (iV != 3) {
                    throw new l8.e(iV);
                }
                jZ = interfaceC1860aA.z(fVar, 3);
                i10 |= 8;
            }
        }
        interfaceC1860aA.u(fVar);
        return new L(i10, strO, strO2, iR, jZ);
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return descriptor;
    }
}
