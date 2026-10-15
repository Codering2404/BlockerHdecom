package l7;

import l8.InterfaceC1767a;
import o8.InterfaceC1860a;
import p8.InterfaceC1979w;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements InterfaceC1979w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f18269a;
    private static final n8.f descriptor;

    static {
        f0 f0Var = new f0();
        f18269a = f0Var;
        p8.O o2 = new p8.O("com.google.firebase.sessions.Time", f0Var, 3);
        o2.m("ms", false);
        o2.m("us", true);
        o2.m("seconds", true);
        descriptor = o2;
    }

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        h0 h0Var = (h0) obj;
        P7.k.f(h0Var, "value");
        n8.f fVar = descriptor;
        r8.p pVarA = pVar.a(fVar);
        long j = h0Var.f18280a;
        pVarA.l(fVar, 0, j);
        boolean zU = pVarA.u(fVar);
        long j5 = h0Var.f18281b;
        if (zU || j5 != ((long) 1000) * j) {
            pVarA.l(fVar, 1, j5);
        }
        boolean zU2 = pVarA.u(fVar);
        long j9 = h0Var.f18282c;
        if (zU2 || j9 != j / ((long) 1000)) {
            pVarA.l(fVar, 2, j9);
        }
        pVarA.t(fVar);
    }

    @Override // p8.InterfaceC1979w
    public final InterfaceC1767a[] b() {
        p8.H h8 = p8.H.f19620a;
        return new InterfaceC1767a[]{h8, h8, h8};
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        n8.f fVar = descriptor;
        InterfaceC1860a interfaceC1860aA = bVar.a(fVar);
        int i10 = 0;
        long jZ = 0;
        long jZ2 = 0;
        long jZ3 = 0;
        boolean z9 = true;
        while (z9) {
            int iV = interfaceC1860aA.v(fVar);
            if (iV == -1) {
                z9 = false;
            } else if (iV == 0) {
                jZ = interfaceC1860aA.z(fVar, 0);
                i10 |= 1;
            } else if (iV == 1) {
                jZ2 = interfaceC1860aA.z(fVar, 1);
                i10 |= 2;
            } else {
                if (iV != 2) {
                    throw new l8.e(iV);
                }
                jZ3 = interfaceC1860aA.z(fVar, 2);
                i10 |= 4;
            }
        }
        interfaceC1860aA.u(fVar);
        return new h0(i10, jZ, jZ2, jZ3);
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return descriptor;
    }
}
