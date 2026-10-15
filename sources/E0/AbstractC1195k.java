package e0;

import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import T0.C0493n0;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1195k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14659a = 280;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14660b = 560;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f14661c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f14662d = 12;
    public static final E.h0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final E.h0 f14663f;
    public static final E.h0 g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final E.h0 f14664h;

    static {
        float f7 = 24;
        e = new E.h0(f7, f7, f7, f7);
        float f10 = 16;
        f14663f = androidx.compose.foundation.layout.a.c(0.0f, 0.0f, f10, 7);
        g = androidx.compose.foundation.layout.a.c(0.0f, 0.0f, f10, 7);
        f14664h = androidx.compose.foundation.layout.a.c(0.0f, 0.0f, f7, 7);
    }

    public static final void a(p0.c cVar, InterfaceC2123p interfaceC2123p, O7.e eVar, O7.e eVar2, O7.e eVar3, A0.O o2, long j, float f7, long j5, long j9, long j10, long j11, C1532s c1532s, int i10, int i11) {
        int i12;
        int i13;
        InterfaceC2123p interfaceC2123p2;
        c1532s.Z(1522575799);
        if ((i10 & 6) == 0) {
            i12 = (c1532s.h(cVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i12 | 48;
        if ((i10 & 384) == 0) {
            i14 |= c1532s.h(eVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i14 |= c1532s.h(eVar2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i14 |= c1532s.h(eVar3) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i14 |= c1532s.f(o2) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i14 |= c1532s.e(j) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i14 |= c1532s.c(f7) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i14 |= c1532s.e(j5) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i14 |= c1532s.e(j9) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (c1532s.e(j10) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= c1532s.e(j11) ? 32 : 16;
        }
        if ((306783379 & i14) == 306783378 && (i13 & 19) == 18 && c1532s.C()) {
            c1532s.T();
            interfaceC2123p2 = interfaceC2123p;
        } else {
            C2120m c2120m = C2120m.f20407a;
            int i15 = i14 >> 12;
            C2.a(c2120m, o2, j, 0L, f7, 0.0f, null, p0.h.d(-2126308228, new C1167d(eVar, eVar2, eVar3, j9, j10, j11, j5, cVar), c1532s), c1532s, ((i14 >> 3) & 14) | 12582912 | (i15 & 112) | (i15 & 896) | ((i14 >> 9) & 57344), 104);
            interfaceC2123p2 = c2120m;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1171e(cVar, interfaceC2123p2, eVar, eVar2, eVar3, o2, j, f7, j5, j9, j10, j11, i10, i11);
        }
    }

    public static final void b(p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(586821353);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.c(f14661c) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.c(f14662d) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(cVar) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && c1532s.C()) {
            c1532s.T();
        } else {
            boolean z9 = ((i11 & 14) == 4) | ((i11 & 112) == 32);
            Object objN = c1532s.N();
            if (z9 || objN == C1523n.f16636a) {
                objN = new C1179g(0);
                c1532s.i0(objN);
            }
            Q0.Q q3 = (Q0.Q) objN;
            C2120m c2120m = C2120m.f20407a;
            int iP = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, c2120m);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            int i12 = ((((i11 >> 6) & 14) << 6) & 896) | 6;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, q3);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP))) {
                AbstractC1502c0.y(iP, c1532s, iP, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            cVar.i(c1532s, Integer.valueOf((i12 >> 6) & 14));
            c1532s.p(true);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0493n0(cVar, i10);
        }
    }

    public static final void c(O7.a aVar, O7.e eVar, InterfaceC2123p interfaceC2123p, O7.e eVar2, O7.e eVar3, O7.e eVar4, O7.e eVar5, A0.O o2, long j, long j5, long j9, long j10, float f7, t1.r rVar, C1532s c1532s, int i10, int i11) {
        int i12;
        int i13;
        c1532s.Z(-919826268);
        if ((i10 & 6) == 0) {
            i12 = (c1532s.h(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= c1532s.h(eVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= c1532s.f(interfaceC2123p) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= c1532s.h(eVar2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= c1532s.h(eVar3) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i12 |= c1532s.h(eVar4) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= c1532s.h(eVar5) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= c1532s.f(o2) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= c1532s.e(j) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= c1532s.e(j5) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (c1532s.e(j9) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= c1532s.e(j10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= c1532s.c(f7) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= c1532s.f(rVar) ? 2048 : 1024;
        }
        if ((i12 & 306783379) == 306783378 && (i13 & 1171) == 1170 && c1532s.C()) {
            c1532s.T();
        } else {
            d(aVar, interfaceC2123p, rVar, p0.h.d(-1852840226, new C1183h(eVar3, eVar4, eVar5, o2, j, f7, j5, j9, j10, eVar2, eVar), c1532s), c1532s, ((i12 >> 3) & 112) | (i12 & 14) | 3072 | ((i13 >> 3) & 896));
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1187i(aVar, eVar, interfaceC2123p, eVar2, eVar3, eVar4, eVar5, o2, j, j5, j9, j10, f7, rVar, i10, i11);
        }
    }

    public static final void d(O7.a aVar, InterfaceC2123p interfaceC2123p, t1.r rVar, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-1922902937);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(interfaceC2123p) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.f(rVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.h(cVar) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && c1532s.C()) {
            c1532s.T();
        } else {
            com.google.android.gms.internal.measurement.M1.e(aVar, rVar, p0.h.d(905289008, new Q0.L(2, interfaceC2123p, cVar), c1532s), c1532s, ((i11 >> 3) & 112) | (i11 & 14) | 384);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1191j(aVar, interfaceC2123p, rVar, cVar, i10, 0);
        }
    }
}
