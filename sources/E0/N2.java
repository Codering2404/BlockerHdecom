package e0;

import g0.AbstractC1404q;
import h0.C1532s;
import h0.C1535t0;
import t0.InterfaceC2123p;
import x.AbstractC2345c;
import x.AbstractC2374y;
import x.C2369t;

/* JADX INFO: loaded from: classes.dex */
public abstract class N2 {
    static {
        C2369t c2369t = AbstractC2374y.f22122a;
        AbstractC2345c.n(250, 0, c2369t, 2);
        AbstractC2345c.n(250, 0, c2369t, 2);
    }

    public static final void a(int i10, InterfaceC2123p interfaceC2123p, long j, long j5, O7.f fVar, O7.e eVar, p0.c cVar, C1532s c1532s, int i11) {
        int i12;
        int i13;
        long jD;
        long jD2;
        O7.e eVar2;
        long j9;
        long j10;
        O7.e eVar3;
        c1532s.Z(-1199178586);
        if ((i11 & 6) == 0) {
            i12 = (c1532s.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= c1532s.f(interfaceC2123p) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= c1532s.h(fVar) ? 16384 : 8192;
        }
        int i14 = i12 | 196608;
        if ((1572864 & i11) == 0) {
            i14 |= c1532s.h(cVar) ? 1048576 : 524288;
        }
        if ((599187 & i14) == 599186 && c1532s.C()) {
            c1532s.T();
            j9 = j;
            j10 = j5;
            eVar3 = eVar;
        } else {
            c1532s.V();
            if ((i11 & 1) == 0 || c1532s.z()) {
                i13 = i14 & (-8065);
                jD = N.d(AbstractC1404q.f15932a, c1532s);
                jD2 = N.d(AbstractC1404q.f15933b, c1532s);
                eVar2 = V.f14419a;
            } else {
                c1532s.T();
                i13 = i14 & (-8065);
                jD = j;
                jD2 = j5;
                eVar2 = eVar;
            }
            c1532s.q();
            b(interfaceC2123p, jD, jD2, fVar, eVar2, cVar, c1532s, (i13 >> 3) & 524286);
            j9 = jD;
            j10 = jD2;
            eVar3 = eVar2;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new K2(i10, interfaceC2123p, j9, j10, fVar, eVar3, cVar, i11);
        }
    }

    public static final void b(InterfaceC2123p interfaceC2123p, long j, long j5, O7.f fVar, O7.e eVar, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-160898917);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.e(j) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.e(j5) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.h(fVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1532s.h(eVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= c1532s.h(cVar) ? 131072 : 65536;
        }
        if ((74899 & i11) == 74898 && c1532s.C()) {
            c1532s.T();
        } else {
            int i12 = i11 << 3;
            C2.a(a1.n.a(interfaceC2123p, false, new A4.p(6)), null, j, j5, 0.0f, 0.0f, null, p0.h.d(-1617702432, new M2(cVar, eVar, fVar, 1), c1532s), c1532s, (i12 & 896) | 12582912 | (i12 & 7168), 114);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1222q2(interfaceC2123p, j, j5, fVar, eVar, cVar, i10);
        }
    }
}
