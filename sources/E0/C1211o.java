package e0;

import com.blockerhero.R;
import f0.AbstractC1343o;
import g0.AbstractC1408u;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1211o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1211o f14750a = new C1211o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14751b;

    static {
        float f7 = AbstractC1408u.f15942a;
        float f10 = AbstractC1408u.f15944c;
        f14751b = 640;
    }

    public final void a(InterfaceC2123p interfaceC2123p, float f7, float f10, A0.O o2, long j, C1532s c1532s, int i10) {
        InterfaceC2123p interfaceC2123p2;
        float f11;
        float f12;
        A0.O o9;
        long jD;
        InterfaceC2123p interfaceC2123p3;
        A0.O o10;
        long j5;
        float f13;
        float f14;
        c1532s.Z(-1364277227);
        int i11 = i10 | 438;
        if ((i10 & 3072) == 0) {
            i11 = i10 | 1462;
        }
        if ((i10 & 24576) == 0) {
            i11 |= 8192;
        }
        if ((i11 & 9363) == 9362 && c1532s.C()) {
            c1532s.T();
            interfaceC2123p3 = interfaceC2123p;
            f13 = f7;
            f14 = f10;
            o10 = o2;
            j5 = j;
        } else {
            c1532s.V();
            if ((i10 & 1) == 0 || c1532s.z()) {
                C2120m c2120m = C2120m.f20407a;
                float f15 = AbstractC1408u.f15943b;
                float f16 = AbstractC1408u.f15942a;
                interfaceC2123p2 = c2120m;
                f11 = f15;
                f12 = f16;
                o9 = ((Y1) c1532s.j(Z1.f14468a)).e;
                jD = N.d(19, c1532s);
            } else {
                c1532s.T();
                interfaceC2123p2 = interfaceC2123p;
                f11 = f7;
                f12 = f10;
                o9 = o2;
                jD = j;
            }
            c1532s.q();
            String strB = AbstractC1343o.b(R.string.m3c_bottom_sheet_drag_handle_description, c1532s);
            InterfaceC2123p interfaceC2123pJ = androidx.compose.foundation.layout.a.j(interfaceC2123p2, 0.0f, AbstractC1166c2.f14535a, 1);
            boolean zF = c1532s.f(strB);
            Object objN = c1532s.N();
            if (zF || objN == C1523n.f16636a) {
                objN = new a1.o(2, strB);
                c1532s.i0(objN);
            }
            C2.a(a1.n.a(interfaceC2123pJ, false, (O7.c) objN), o9, jD, 0L, 0.0f, 0.0f, null, p0.h.d(-1039573072, new C1203m(f11, f12), c1532s), c1532s, 12582912, 120);
            interfaceC2123p3 = interfaceC2123p2;
            o10 = o9;
            j5 = jD;
            f13 = f11;
            f14 = f12;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1207n(this, interfaceC2123p3, f13, f14, o10, j5, i10);
        }
    }
}
