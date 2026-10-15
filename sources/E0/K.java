package e0;

import a1.C0639h;
import androidx.compose.material3.MinimumInteractiveModifier;
import c1.EnumC0852a;
import g0.AbstractC1388a;
import h0.C1532s;
import h0.C1535t0;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14116b = 20;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f14117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f14118d;

    static {
        float f7 = 2;
        f14115a = f7;
        f14117c = f7;
        f14118d = f7;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(boolean r38, O7.c r39, t0.InterfaceC2123p r40, boolean r41, e0.E r42, C.l r43, h0.C1532s r44, int r45, int r46) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.K.a(boolean, O7.c, t0.p, boolean, e0.E, C.l, h0.s, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0126 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(boolean r33, c1.EnumC0852a r34, t0.InterfaceC2123p r35, e0.E r36, h0.C1532s r37, int r38) {
        /*
            Method dump skipped, instruction units count: 782
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.K.b(boolean, c1.a, t0.p, e0.E, h0.s, int):void");
    }

    public static final void c(EnumC0852a enumC0852a, O7.a aVar, InterfaceC2123p interfaceC2123p, boolean z9, E e, C.l lVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-1608358065);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(enumC0852a) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.f(interfaceC2123p) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.g(z9) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1532s.f(e) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= c1532s.f(lVar) ? 131072 : 65536;
        }
        int i12 = i11;
        if ((i12 & 74899) == 74898 && c1532s.C()) {
            c1532s.T();
        } else {
            c1532s.V();
            int i13 = i10 & 1;
            InterfaceC2123p interfaceC2123p2 = C2120m.f20407a;
            if (i13 != 0 && !c1532s.z()) {
                c1532s.T();
            }
            c1532s.q();
            c1532s.Y(-97239746);
            InterfaceC2123p interfaceC2123pD = aVar != null ? androidx.compose.foundation.selection.b.d(enumC0852a, lVar, Q1.b(false, AbstractC1388a.f15778a / 2, 0L, c1532s, 54, 4), z9, new C0639h(1), aVar) : interfaceC2123p2;
            c1532s.p(false);
            if (aVar != null) {
                h0.Z0 z02 = AbstractC1247x0.f15003a;
                interfaceC2123p2 = MinimumInteractiveModifier.f10874a;
            }
            b(z9, enumC0852a, androidx.compose.foundation.layout.a.h(interfaceC2123p.e(interfaceC2123p2).e(interfaceC2123pD), f14115a), e, c1532s, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new J(enumC0852a, aVar, interfaceC2123p, z9, e, lVar, i10);
        }
    }
}
