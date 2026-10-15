package e0;

import g0.AbstractC1401n;
import h0.C1532s;
import h0.C1535t0;
import t0.C2110c;
import t0.C2113f;
import t0.InterfaceC2123p;
import w.AbstractC2276D;
import w.C2275C;
import w.C2281I;
import w.C2282J;
import w.C2294c;
import x.AbstractC2345c;
import x.C2369t;
import x.InterfaceC2375z;

/* JADX INFO: renamed from: e0.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1223r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14819a = 16;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14820b = 12;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f14821c = 20;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f14822d = 80;
    public static final C2282J e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2281I f14823f;

    static {
        C2369t c2369t = AbstractC1401n.f15880b;
        C2282J c2282jC = AbstractC2276D.c(AbstractC2345c.n(100, 0, c2369t, 2), 2);
        C2369t c2369t2 = AbstractC1401n.f15879a;
        InterfaceC2375z interfaceC2375zN = AbstractC2345c.n(500, 0, c2369t2, 2);
        C2113f c2113f = C2110c.f20385E;
        if ((12 & 1) != 0) {
            long j = 1;
            interfaceC2375zN = AbstractC2345c.m(400.0f, new p1.l((j & 4294967295L) | (j << 32)), 1);
        }
        int i10 = 12 & 2;
        C2113f c2113f2 = C2110c.f20387G;
        C2113f c2113f3 = i10 != 0 ? c2113f2 : c2113f;
        e = c2282jC.a(AbstractC2276D.d(new C2275C(C2294c.f21591G, 2), P7.k.a(c2113f3, C2110c.f20385E) ? C2110c.f20392v : P7.k.a(c2113f3, c2113f2) ? C2110c.f20394x : C2110c.f20393w, interfaceC2375zN, true));
        C2281I c2281iB = AbstractC2276D.b(new x.A0(200, 100, c2369t), 2);
        InterfaceC2375z interfaceC2375zN2 = AbstractC2345c.n(500, 0, c2369t2, 2);
        if ((12 & 1) != 0) {
            long j5 = 1;
            interfaceC2375zN2 = AbstractC2345c.m(400.0f, new p1.l((j5 & 4294967295L) | (j5 << 32)), 1);
        }
        int i11 = 12 & 2;
        C2113f c2113f4 = C2110c.f20387G;
        if (i11 != 0) {
            c2113f = c2113f4;
        }
        f14823f = c2281iB.a(AbstractC2276D.a(new C2275C(C2294c.f21588D, 0), P7.k.a(c2113f, C2110c.f20385E) ? C2110c.f20392v : P7.k.a(c2113f, c2113f4) ? C2110c.f20394x : C2110c.f20393w, interfaceC2375zN2, true));
    }

    public static final void a(p0.c cVar, p0.c cVar2, O7.a aVar, InterfaceC2123p interfaceC2123p, boolean z9, A0.O o2, long j, long j5, C1192j0 c1192j0, C.l lVar, C1532s c1532s, int i10, int i11) {
        int i12;
        C1192j0 c1192j02;
        C1192j0 c1192j0A;
        C1192j0 c1192j03;
        C.l lVar2;
        boolean z10;
        C1192j0 c1192j04;
        C.l lVar3;
        boolean z11;
        c1532s.Z(-1387401842);
        if ((i10 & 6) == 0) {
            i12 = (c1532s.h(cVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= c1532s.h(cVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= c1532s.h(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= c1532s.f(interfaceC2123p) ? 2048 : 1024;
        }
        int i13 = i12 | 24576;
        if ((196608 & i10) == 0) {
            i13 |= c1532s.f(o2) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i13 |= c1532s.e(j) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i13 |= c1532s.e(j5) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            if ((i11 & 256) == 0) {
                c1192j02 = c1192j0;
                int i14 = c1532s.f(c1192j02) ? 67108864 : 33554432;
                i13 |= i14;
            } else {
                c1192j02 = c1192j0;
            }
            i13 |= i14;
        } else {
            c1192j02 = c1192j0;
        }
        int i15 = i13 | 805306368;
        if ((306783379 & i15) == 306783378 && c1532s.C()) {
            c1532s.T();
            lVar3 = lVar;
            c1192j04 = c1192j02;
            z11 = z9;
        } else {
            c1532s.V();
            if ((i10 & 1) == 0 || c1532s.z()) {
                if ((i11 & 256) != 0) {
                    c1192j0A = AbstractC1176f0.a(15, 0.0f);
                    i15 &= -234881025;
                } else {
                    c1192j0A = c1192j02;
                }
                c1192j03 = c1192j0A;
                lVar2 = null;
                z10 = true;
            } else {
                c1532s.T();
                if ((i11 & 256) != 0) {
                    i15 &= -234881025;
                }
                z10 = z9;
                lVar2 = lVar;
                c1192j03 = c1192j02;
            }
            c1532s.q();
            int i16 = i15 >> 6;
            int i17 = i15 >> 9;
            b(aVar, interfaceC2123p, o2, j, j5, c1192j03, lVar2, p0.h.d(1172118032, new C1212o0(z10, cVar2, cVar), c1532s), c1532s, (i16 & 112) | (i16 & 14) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (458752 & i17) | (i17 & 3670016), 0);
            c1192j04 = c1192j03;
            lVar3 = lVar2;
            z11 = z10;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1216p0(cVar, cVar2, aVar, interfaceC2123p, z11, o2, j, j5, c1192j04, lVar3, i10, i11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0169 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0131 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(O7.a r23, t0.InterfaceC2123p r24, A0.O r25, long r26, long r28, e0.C1192j0 r30, C.l r31, p0.c r32, h0.C1532s r33, int r34, int r35) {
        /*
            Method dump skipped, instruction units count: 521
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.AbstractC1223r0.b(O7.a, t0.p, A0.O, long, long, e0.j0, C.l, p0.c, h0.s, int, int):void");
    }
}
