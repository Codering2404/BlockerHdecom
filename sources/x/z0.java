package x;

import A7.AbstractC0069a;
import d4.C1144l;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import i4.C1617a;
import j3.C1639b;
import r0.AbstractC2018f;

/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1617a f22126a = new C1617a(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f22127b = AbstractC0069a.c(A7.i.f776u, new C1639b(14));

    public static final void a(v0 v0Var, r0 r0Var, Object obj, Object obj2, InterfaceC2375z interfaceC2375z, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(867041821);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(v0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(r0Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? c1532s.f(obj) : c1532s.h(obj) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= (i10 & 4096) == 0 ? c1532s.f(obj2) : c1532s.h(obj2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= (32768 & i10) == 0 ? c1532s.f(interfaceC2375z) : c1532s.h(interfaceC2375z) ? 16384 : 8192;
        }
        if (!c1532s.Q(i11 & 1, (i11 & 9363) != 9362)) {
            c1532s.T();
        } else if (v0Var.g()) {
            r0Var.g(obj, obj2, interfaceC2375z);
        } else {
            r0Var.h(obj2, interfaceC2375z);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new a4.x(v0Var, r0Var, obj, obj2, interfaceC2375z, i10, 3);
        }
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [O7.c, P7.l] */
    /* JADX WARN: Type inference failed for: r7v5, types: [O7.c, P7.l] */
    /* JADX WARN: Type inference failed for: r9v3, types: [O7.c, P7.l] */
    public static final o0 b(v0 v0Var, B0 b0, String str, C1532s c1532s, int i10, int i11) {
        n0 n0Var;
        if ((i11 & 2) != 0) {
            str = "DeferredAnimation";
        }
        int i12 = (i10 & 14) ^ 6;
        boolean z9 = true;
        boolean z10 = (i12 > 4 && c1532s.f(v0Var)) || (i10 & 6) == 4;
        Object objN = c1532s.N();
        Object obj = C1523n.f16636a;
        if (z10 || objN == obj) {
            objN = new o0(v0Var, b0, str);
            c1532s.i0(objN);
        }
        o0 o0Var = (o0) objN;
        if ((i12 <= 4 || !c1532s.f(v0Var)) && (i10 & 6) != 4) {
            z9 = false;
        }
        boolean zH = c1532s.h(o0Var) | z9;
        Object objN2 = c1532s.N();
        if (zH || objN2 == obj) {
            objN2 = new C1144l(12, v0Var, o0Var);
            c1532s.i0(objN2);
        }
        C1499b.c(o0Var, (O7.c) objN2, c1532s);
        if (v0Var.g() && (n0Var = (n0) o0Var.f22050b.getValue()) != null) {
            ?? r72 = n0Var.f22044u;
            v0 v0Var2 = o0Var.f22051c;
            n0Var.f22042s.g(r72.j(v0Var2.f().a()), n0Var.f22044u.j(v0Var2.f().c()), (InterfaceC2375z) n0Var.f22043t.j(v0Var2.f()));
        }
        return o0Var;
    }

    public static final r0 c(v0 v0Var, Object obj, Object obj2, InterfaceC2375z interfaceC2375z, B0 b0, C1532s c1532s, int i10) {
        boolean zF = c1532s.f(v0Var);
        Object objN = c1532s.N();
        Object obj3 = C1523n.f16636a;
        if (zF || objN == obj3) {
            AbstractC2018f abstractC2018fI = com.google.gson.internal.g.i();
            O7.c cVarE = abstractC2018fI != null ? abstractC2018fI.e() : null;
            AbstractC2018f abstractC2018fK = com.google.gson.internal.g.k(abstractC2018fI);
            try {
                AbstractC2367q abstractC2367q = (AbstractC2367q) b0.f21810a.j(obj2);
                abstractC2367q.d();
                Object r0Var = new r0(v0Var, obj, abstractC2367q, b0);
                com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
                c1532s.i0(r0Var);
                objN = r0Var;
            } catch (Throwable th) {
                com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
                throw th;
            }
        }
        r0 r0Var2 = (r0) objN;
        a(v0Var, r0Var2, obj, obj2, interfaceC2375z, c1532s, 0);
        boolean zF2 = c1532s.f(v0Var) | c1532s.f(r0Var2);
        Object objN2 = c1532s.N();
        if (zF2 || objN2 == obj3) {
            objN2 = new C1144l(13, v0Var, r0Var2);
            c1532s.i0(objN2);
        }
        C1499b.c(r0Var2, (O7.c) objN2, c1532s);
        return r0Var2;
    }

    public static final v0 d(Object obj, String str, C1532s c1532s, int i10, int i11) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        Object objN = c1532s.N();
        h0.V v9 = C1523n.f16636a;
        if (objN == v9) {
            objN = new v0(new K(obj), null, str);
            c1532s.i0(objN);
        }
        v0 v0Var = (v0) objN;
        v0Var.a(obj, c1532s, (i10 & 8) | 48 | (i10 & 14));
        Object objN2 = c1532s.N();
        if (objN2 == v9) {
            objN2 = new w0(v0Var, 0);
            c1532s.i0(objN2);
        }
        C1499b.c(v0Var, (O7.c) objN2, c1532s);
        return v0Var;
    }
}
