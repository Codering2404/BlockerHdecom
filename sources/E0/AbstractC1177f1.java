package e0;

import A0.C0014o;
import T0.AbstractC0497p0;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import com.blockerhero.R;
import f0.AbstractC1343o;
import h0.AbstractC1502c0;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import q0.AbstractC1995k;
import t0.C2120m;
import t0.InterfaceC2123p;
import w.C2304m;
import x.AbstractC2351f;
import x.InterfaceC2373x;
import z0.C2462e;

/* JADX INFO: renamed from: e0.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1177f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14583a = 48;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14584b = 24;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f14585c = A0.L.h(0.5f, 0.0f);

    /* JADX WARN: Removed duplicated region for block: B:103:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01fe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ac  */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(O7.a r41, t0.InterfaceC2123p r42, e0.C1174e2 r43, float r44, A0.O r45, long r46, long r48, float r50, long r51, O7.e r53, O7.e r54, e0.C1181g1 r55, p0.c r56, h0.C1532s r57, int r58, int r59, int r60) {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.AbstractC1177f1.a(O7.a, t0.p, e0.e2, float, A0.O, long, long, float, long, O7.e, O7.e, e0.g1, p0.c, h0.s, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x029a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x029c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(x.C2343b r41, b8.InterfaceC0822u r42, O7.a r43, O7.c r44, t0.InterfaceC2123p r45, e0.C1174e2 r46, float r47, A0.O r48, long r49, long r51, float r53, O7.e r54, O7.e r55, p0.c r56, h0.C1532s r57, int r58, int r59) {
        /*
            Method dump skipped, instruction units count: 806
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.AbstractC1177f1.b(x.b, b8.u, O7.a, O7.c, t0.p, e0.e2, float, A0.O, long, long, float, O7.e, O7.e, p0.c, h0.s, int, int):void");
    }

    public static final void c(long j, O7.a aVar, boolean z9, C1532s c1532s, int i10) {
        int i11;
        boolean z10;
        boolean z11;
        c1532s.Z(951870469);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.e(j) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.g(z9) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && c1532s.C()) {
            c1532s.T();
        } else if (j != 16) {
            h0.Y0 y0B = AbstractC2351f.b(z9 ? 1.0f : 0.0f, new x.A0(0, (InterfaceC2373x) null, 7), c1532s);
            Object objB = AbstractC1343o.b(R.string.close_sheet, c1532s);
            c1532s.Y(-1785653838);
            InterfaceC2123p interfaceC2123pA = C2120m.f20407a;
            Object obj = C1523n.f16636a;
            if (z9) {
                int i12 = i11 & 112;
                boolean z12 = i12 == 32;
                Object objN = c1532s.N();
                if (z12 || objN == obj) {
                    objN = new C1173e1(aVar, null);
                    c1532s.i0(objN);
                }
                SuspendPointerInputElement suspendPointerInputElement = new SuspendPointerInputElement(aVar, null, new M0.B((O7.e) objN), 6);
                boolean zF = c1532s.f(objB) | (i12 == 32);
                Object objN2 = c1532s.N();
                if (zF || objN2 == obj) {
                    objN2 = new C0014o(14, objB, aVar);
                    c1532s.i0(objN2);
                }
                z10 = true;
                interfaceC2123pA = a1.n.a(suspendPointerInputElement, true, (O7.c) objN2);
                z11 = false;
            } else {
                z10 = true;
                z11 = false;
            }
            c1532s.p(z11);
            FillElement fillElement = androidx.compose.foundation.layout.c.f10781b;
            fillElement.getClass();
            InterfaceC2123p interfaceC2123pD = AbstractC1502c0.d(fillElement, interfaceC2123pA);
            boolean zF2 = c1532s.f(y0B) | ((i11 & 14) == 4 ? z10 : false);
            Object objN3 = c1532s.N();
            if (zF2 || objN3 == obj) {
                objN3 = new C2304m(j, y0B);
                c1532s.i0(objN3);
            }
            B8.l.a(interfaceC2123pD, (O7.c) objN3, c1532s, 0);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1169d1(j, aVar, z9, i10);
        }
    }

    public static final float d(A0.M m5, float f7) {
        float fD = C2462e.d(m5.f76J);
        if (Float.isNaN(fD) || fD == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (p5.f.B(0.0f, Math.min(m5.f77K.a() * f14583a, fD), f7) / fD);
    }

    public static final float e(A0.M m5, float f7) {
        float fB = C2462e.b(m5.f76J);
        if (Float.isNaN(fB) || fB == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (p5.f.B(0.0f, Math.min(m5.f77K.a() * f14584b, fB), f7) / fB);
    }

    public static final C1174e2 f(boolean z9, C1532s c1532s, int i10, int i11) {
        EnumC1178f2 enumC1178f2 = EnumC1178f2.f14586s;
        boolean z10 = true;
        if ((i11 & 1) != 0) {
            z9 = false;
        }
        C1234u c1234u = C1234u.f14908y;
        int i12 = (i10 & 14) | 384;
        float f7 = AbstractC1166c2.f14535a;
        p1.c cVar = (p1.c) c1532s.j(AbstractC0497p0.f7954h);
        Object[] objArr = {Boolean.valueOf(z9), c1234u, Boolean.FALSE};
        A3.r rVar = new A3.r(22, P.f14241I, new C1170d2(z9, cVar, c1234u, false));
        if ((((i12 & 14) ^ 6) <= 4 || !c1532s.g(z9)) && (i12 & 6) != 4) {
            z10 = false;
        }
        boolean zF = c1532s.f(cVar) | z10 | c1532s.f(c1234u) | c1532s.g(false);
        Object objN = c1532s.N();
        if (zF || objN == C1523n.f16636a) {
            objN = new C1162b2(z9, cVar, enumC1178f2, c1234u, false);
            c1532s.i0(objN);
        }
        return (C1174e2) AbstractC1995k.c(objArr, rVar, (O7.a) objN, c1532s, 0, 4);
    }
}
