package e0;

import A0.C0014o;
import E.C0149f;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import java.util.WeakHashMap;
import t0.AbstractC2108a;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class V1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14423a = 16;

    public static final void a(InterfaceC2123p interfaceC2123p, O7.e eVar, O7.e eVar2, O7.e eVar3, O7.e eVar4, int i10, long j, long j5, E.v0 v0Var, p0.c cVar, C1532s c1532s, int i11) {
        InterfaceC2123p interfaceC2123p2;
        O7.e eVar5;
        O7.e eVar6;
        long j9;
        long j10;
        E.v0 v0Var2;
        int i12;
        O7.e eVar7;
        O7.e eVar8;
        int i13;
        long j11;
        long j12;
        E.v0 v0Var3;
        InterfaceC2123p interfaceC2123p3;
        c1532s.Z(-1219521777);
        int i14 = i11 | 54;
        if ((i11 & 384) == 0) {
            i14 |= c1532s.h(eVar2) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i14 |= c1532s.h(eVar3) ? 2048 : 1024;
        }
        int i15 = 221184 | i14;
        if ((1572864 & i11) == 0) {
            i15 = 745472 | i14;
        }
        if ((12582912 & i11) == 0) {
            i15 |= 4194304;
        }
        if ((100663296 & i11) == 0) {
            i15 |= 33554432;
        }
        if ((805306368 & i11) == 0) {
            i15 |= c1532s.h(cVar) ? 536870912 : 268435456;
        }
        if ((306783379 & i15) == 306783378 && c1532s.C()) {
            c1532s.T();
            interfaceC2123p3 = interfaceC2123p;
            eVar7 = eVar;
            eVar8 = eVar4;
            i13 = i10;
            j11 = j;
            j12 = j5;
            v0Var3 = v0Var;
        } else {
            c1532s.V();
            if ((i11 & 1) == 0 || c1532s.z()) {
                C2120m c2120m = C2120m.f20407a;
                p0.c cVar2 = T.f14355a;
                p0.c cVar3 = T.f14356b;
                long j13 = ((L) c1532s.j(N.f14217a)).f14160n;
                long jB = N.b(j13, c1532s);
                WeakHashMap weakHashMap = E.x0.f2523v;
                interfaceC2123p2 = c2120m;
                eVar5 = cVar2;
                eVar6 = cVar3;
                j9 = j13;
                j10 = jB;
                v0Var2 = C0149f.f(c1532s).g;
                i12 = 2;
            } else {
                c1532s.T();
                interfaceC2123p2 = interfaceC2123p;
                eVar5 = eVar;
                eVar6 = eVar4;
                i12 = i10;
                j9 = j;
                j10 = j5;
                v0Var2 = v0Var;
            }
            c1532s.q();
            boolean zF = c1532s.f(v0Var2);
            Object objN = c1532s.N();
            Object obj = C1523n.f16636a;
            if (zF || objN == obj) {
                objN = new f0.y(v0Var2);
                c1532s.i0(objN);
            }
            f0.y yVar = (f0.y) objN;
            boolean zF2 = c1532s.f(yVar) | c1532s.f(v0Var2);
            Object objN2 = c1532s.N();
            if (zF2 || objN2 == obj) {
                objN2 = new C0014o(17, yVar, v0Var2);
                c1532s.i0(objN2);
            }
            C2.a(AbstractC2108a.b(interfaceC2123p2, new E.y0(0, (O7.c) objN2)), null, j9, j10, 0.0f, 0.0f, null, p0.h.d(-1979205334, new C1154B(i12, eVar5, cVar, eVar3, eVar6, yVar, eVar2), c1532s), c1532s, 12582912, 114);
            eVar7 = eVar5;
            eVar8 = eVar6;
            i13 = i12;
            j11 = j9;
            j12 = j10;
            v0Var3 = v0Var2;
            interfaceC2123p3 = interfaceC2123p2;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new S1(interfaceC2123p3, eVar7, eVar2, eVar3, eVar8, i13, j11, j12, v0Var3, cVar, i11);
        }
    }

    public static final void b(int i10, O7.e eVar, p0.c cVar, O7.e eVar2, O7.e eVar3, E.v0 v0Var, O7.e eVar4, C1532s c1532s, int i11) {
        int i12;
        c1532s.Z(-975511942);
        if ((i11 & 6) == 0) {
            i12 = (c1532s.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= c1532s.h(eVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= c1532s.h(cVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= c1532s.h(eVar2) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= c1532s.h(eVar3) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= c1532s.f(v0Var) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= c1532s.h(eVar4) ? 1048576 : 524288;
        }
        if ((i12 & 599187) == 599186 && c1532s.C()) {
            c1532s.T();
        } else {
            boolean z9 = ((i12 & 112) == 32) | ((i12 & 7168) == 2048) | ((458752 & i12) == 131072) | ((57344 & i12) == 16384) | ((i12 & 14) == 4) | ((3670016 & i12) == 1048576) | ((i12 & 896) == 256);
            Object objN = c1532s.N();
            if (z9 || objN == C1523n.f16636a) {
                objN = new C1154B(eVar, eVar2, eVar3, i10, v0Var, eVar4, cVar, 3);
                c1532s.i0(objN);
            }
            Q0.l0.c(null, (O7.e) objN, c1532s, 0, 1);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new U1(i10, eVar, cVar, eVar2, eVar3, v0Var, eVar4, i11);
        }
    }
}
