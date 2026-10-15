package T0;

import d1.C1103K;
import z0.C2460c;

/* JADX INFO: renamed from: T0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0472d extends AbstractC0468b {
    public static C0472d e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o1.j f7899f = o1.j.f18785t;
    public static final o1.j g = o1.j.f18784s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1103K f7900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a1.q f7901d;

    @Override // T0.AbstractC0468b
    public final int[] e(int i10) {
        int iE;
        if (i().length() <= 0 || i10 >= i().length()) {
            return null;
        }
        try {
            a1.q qVar = this.f7901d;
            if (qVar == null) {
                P7.k.m("node");
                throw null;
            }
            C2460c c2460cG = qVar.g();
            int iRound = Math.round(c2460cG.f22717d - c2460cG.f22715b);
            if (i10 <= 0) {
                i10 = 0;
            }
            C1103K c1103k = this.f7900c;
            if (c1103k == null) {
                P7.k.m("layoutResult");
                throw null;
            }
            int iD = c1103k.f13616b.d(i10);
            C1103K c1103k2 = this.f7900c;
            if (c1103k2 == null) {
                P7.k.m("layoutResult");
                throw null;
            }
            float f7 = c1103k2.f13616b.f(iD) + iRound;
            C1103K c1103k3 = this.f7900c;
            if (c1103k3 == null) {
                P7.k.m("layoutResult");
                throw null;
            }
            if (c1103k3 == null) {
                P7.k.m("layoutResult");
                throw null;
            }
            if (f7 < c1103k3.f13616b.f(r0.f13676f - 1)) {
                C1103K c1103k4 = this.f7900c;
                if (c1103k4 == null) {
                    P7.k.m("layoutResult");
                    throw null;
                }
                iE = c1103k4.f13616b.e(f7);
            } else {
                C1103K c1103k5 = this.f7900c;
                if (c1103k5 == null) {
                    P7.k.m("layoutResult");
                    throw null;
                }
                iE = c1103k5.f13616b.f13676f;
            }
            return h(i10, m(iE - 1, g) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // T0.AbstractC0468b
    public final int[] k(int i10) {
        int iE;
        if (i().length() <= 0 || i10 <= 0) {
            return null;
        }
        try {
            a1.q qVar = this.f7901d;
            if (qVar == null) {
                P7.k.m("node");
                throw null;
            }
            C2460c c2460cG = qVar.g();
            int iRound = Math.round(c2460cG.f22717d - c2460cG.f22715b);
            int length = i().length();
            if (length <= i10) {
                i10 = length;
            }
            C1103K c1103k = this.f7900c;
            if (c1103k == null) {
                P7.k.m("layoutResult");
                throw null;
            }
            int iD = c1103k.f13616b.d(i10);
            C1103K c1103k2 = this.f7900c;
            if (c1103k2 == null) {
                P7.k.m("layoutResult");
                throw null;
            }
            float f7 = c1103k2.f13616b.f(iD) - iRound;
            if (f7 > 0.0f) {
                C1103K c1103k3 = this.f7900c;
                if (c1103k3 == null) {
                    P7.k.m("layoutResult");
                    throw null;
                }
                iE = c1103k3.f13616b.e(f7);
            } else {
                iE = 0;
            }
            if (i10 == i().length() && iE < iD) {
                iE++;
            }
            return h(m(iE, f7899f), i10);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int m(int i10, o1.j jVar) {
        C1103K c1103k = this.f7900c;
        if (c1103k == null) {
            P7.k.m("layoutResult");
            throw null;
        }
        int iG = c1103k.g(i10);
        C1103K c1103k2 = this.f7900c;
        if (c1103k2 == null) {
            P7.k.m("layoutResult");
            throw null;
        }
        if (jVar != c1103k2.h(iG)) {
            C1103K c1103k3 = this.f7900c;
            if (c1103k3 != null) {
                return c1103k3.g(i10);
            }
            P7.k.m("layoutResult");
            throw null;
        }
        if (this.f7900c != null) {
            return r6.f13616b.c(i10, false) - 1;
        }
        P7.k.m("layoutResult");
        throw null;
    }
}
