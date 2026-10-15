package L;

import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import d1.C1108e;
import d1.C1110g;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1526o0;
import java.util.List;
import t0.AbstractC2108a;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: L.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0363i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A7.k f5772a;

    static {
        B7.v vVar = B7.v.f1693s;
        f5772a = new A7.k(vVar, vVar);
    }

    public static final void a(C1110g c1110g, List list, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-1794596951);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(c1110g) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        char c9 = ' ';
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(list) ? 32 : 16;
        }
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            int size = list.size();
            int i12 = 0;
            while (i12 < size) {
                C1108e c1108e = (C1108e) list.get(i12);
                O7.f fVar = (O7.f) c1108e.f13645a;
                Object objN = c1532s.N();
                if (objN == C1523n.f16636a) {
                    objN = C0361h.f5763b;
                    c1532s.i0(objN);
                }
                Q0.Q q3 = (Q0.Q) objN;
                C2120m c2120m = C2120m.f20407a;
                long j = c1532s.f16674T;
                int i13 = (int) (j ^ (j >>> c9));
                InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
                InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, c2120m);
                InterfaceC0451k.f7457a.getClass();
                C0449i c0449i = C0450j.f7450b;
                c1532s.b0();
                if (c1532s.f16673S) {
                    c1532s.k(c0449i);
                } else {
                    c1532s.l0();
                }
                C1499b.z(C0450j.f7453f, c1532s, q3);
                C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
                C0448h c0448h = C0450j.g;
                if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i13))) {
                    AbstractC1502c0.y(i13, c1532s, i13, c0448h);
                }
                C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
                fVar.f(c1110g.subSequence(c1108e.f13646b, c1108e.f13647c).f13651t, c1532s, 0);
                c1532s.p(true);
                i12++;
                c9 = ' ';
            }
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 1, c1110g, list);
        }
    }
}
