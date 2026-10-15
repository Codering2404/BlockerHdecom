package L;

import A0.AbstractC0016q;
import B.C0093g;
import c7.C0877f;
import d1.C1110g;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import k1.C1683b;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: L.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0371m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5823a = 0;

    static {
        float f7 = 40;
        K0.c.d(f7, f7);
    }

    public static final void a(final String str, final O7.c cVar, final InterfaceC2123p interfaceC2123p, final boolean z9, final boolean z10, final d1.N n4, final C0362h0 c0362h0, final C0360g0 c0360g0, final boolean z11, final int i10, final int i11, final C0877f c0877f, O7.c cVar2, final C.l lVar, final AbstractC0016q abstractC0016q, final O7.f fVar, C1532s c1532s, final int i12, final int i13) {
        int i14;
        int i15;
        final O7.c cVar3;
        O7.c cVar4;
        c1532s.Z(2026950908);
        if ((i12 & 6) == 0) {
            i14 = (c1532s.f(str) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= c1532s.h(cVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= c1532s.f(interfaceC2123p) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i14 |= c1532s.g(z9) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i14 |= c1532s.g(z10) ? 16384 : 8192;
        }
        if ((i12 & 196608) == 0) {
            i14 |= c1532s.f(n4) ? 131072 : 65536;
        }
        if ((i12 & 1572864) == 0) {
            i14 |= c1532s.f(c0362h0) ? 1048576 : 524288;
        }
        if ((i12 & 12582912) == 0) {
            i14 |= c1532s.f(c0360g0) ? 8388608 : 4194304;
        }
        if ((i12 & 100663296) == 0) {
            i14 |= c1532s.g(z11) ? 67108864 : 33554432;
        }
        if ((i12 & 805306368) == 0) {
            i14 |= c1532s.d(i10) ? 536870912 : 268435456;
        }
        if ((i13 & 6) == 0) {
            i15 = i13 | (c1532s.d(i11) ? 4 : 2);
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= c1532s.f(c0877f) ? 32 : 16;
        }
        int i16 = i15 | 384;
        if ((i13 & 3072) == 0) {
            i16 |= c1532s.f(lVar) ? 2048 : 1024;
        }
        if ((i13 & 24576) == 0) {
            i16 |= c1532s.f(abstractC0016q) ? 16384 : 8192;
        }
        if ((i13 & 196608) == 0) {
            i16 |= c1532s.h(fVar) ? 131072 : 65536;
        }
        int i17 = i16;
        if (c1532s.Q(i14 & 1, ((306783379 & i14) == 306783378 && (i17 & 74899) == 74898) ? false : true)) {
            c1532s.V();
            int i18 = i12 & 1;
            Object obj = C1523n.f16636a;
            if (i18 == 0 || c1532s.z()) {
                Object objN = c1532s.N();
                if (objN == obj) {
                    objN = new A4.p(7);
                    c1532s.i0(objN);
                }
                cVar4 = (O7.c) objN;
            } else {
                c1532s.T();
                cVar4 = cVar2;
            }
            c1532s.q();
            Object objN2 = c1532s.N();
            if (objN2 == obj) {
                objN2 = C1499b.t(new i1.x(6, 0L, str));
                c1532s.i0(objN2);
            }
            InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN2;
            i1.x xVar = (i1.x) interfaceC1498a0.getValue();
            i1.x xVar2 = new i1.x(new C1110g(str), xVar.f17254b, xVar.f17255c);
            boolean zF = c1532s.f(xVar2);
            Object objN3 = c1532s.N();
            if (zF || objN3 == obj) {
                objN3 = new H.N(1, xVar2, interfaceC1498a0);
                c1532s.i0(objN3);
            }
            C1499b.h((O7.a) objN3, c1532s);
            boolean z12 = (i14 & 14) == 4;
            Object objN4 = c1532s.N();
            if (z12 || objN4 == obj) {
                objN4 = C1499b.t(str);
                c1532s.i0(objN4);
            }
            Object obj2 = (InterfaceC1498a0) objN4;
            c0362h0.getClass();
            int i19 = c0362h0.f5767a;
            i1.k kVar = new i1.k(i19);
            if (i1.k.a(i19, -1)) {
                kVar = null;
            }
            int i20 = kVar != null ? kVar.f17236a : 0;
            Boolean bool = c0362h0.f5768b;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
            int i21 = c0362h0.f5769c;
            i1.l lVar2 = new i1.l(i21);
            if (i1.l.a(i21, 0)) {
                lVar2 = null;
            }
            int i22 = lVar2 != null ? lVar2.f17237a : 1;
            int i23 = c0362h0.f5770d;
            i1.i iVar = new i1.i(i23);
            if (i1.i.a(i23, -1)) {
                iVar = null;
            }
            int i24 = iVar != null ? iVar.f17230a : 1;
            C1683b c1683b = c0362h0.f5771f;
            if (c1683b == null) {
                c1683b = C1683b.f17800u;
            }
            i1.j jVar = new i1.j(z11, i20, zBooleanValue, i22, i24, c1683b);
            boolean z13 = !z11;
            int i25 = z11 ? 1 : i11;
            int i26 = z11 ? 1 : i10;
            boolean zF2 = c1532s.f(obj2) | ((i14 & 112) == 32);
            Object objN5 = c1532s.N();
            if (zF2 || objN5 == obj) {
                objN5 = new C0093g(cVar, interfaceC1498a0, obj2, 3);
                c1532s.i0(objN5);
            }
            int i27 = i17 << 9;
            AbstractC0358f0.g(xVar2, (O7.c) objN5, interfaceC2123p, n4, c0877f, cVar4, lVar, abstractC0016q, z13, i26, i25, jVar, c0360g0, z9, z10, fVar, null, c1532s, (i14 & 896) | ((i14 >> 6) & 7168) | (i27 & 57344) | (i27 & 458752) | (3670016 & i27) | (i27 & 29360128), ((i14 >> 15) & 896) | (i14 & 7168) | (i14 & 57344) | (i17 & 458752));
            cVar3 = cVar4;
        } else {
            c1532s.T();
            cVar3 = cVar2;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: L.l
                @Override // O7.e
                public final Object i(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iC = C1499b.C(i12 | 1);
                    int iC2 = C1499b.C(i13);
                    AbstractC0016q abstractC0016q2 = abstractC0016q;
                    O7.f fVar2 = fVar;
                    AbstractC0371m.a(str, cVar, interfaceC2123p, z9, z10, n4, c0362h0, c0360g0, z11, i10, i11, c0877f, cVar3, lVar, abstractC0016q2, fVar2, (C1532s) obj3, iC, iC2);
                    return A7.B.f762a;
                }
            };
        }
    }
}
