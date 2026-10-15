package j4;

import A0.P;
import A0.S;
import A7.B;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0148e;
import E.C0149f;
import E.C0153j;
import E.C0164v;
import E.h0;
import E.l0;
import E.n0;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G0.I;
import H.C0290v;
import K6.u0;
import Q0.Q;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import T0.AbstractC0497p0;
import a4.C0667F;
import a4.C0671J;
import a4.C0694m;
import a4.EnumC0672K;
import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d0.C1079b;
import e0.AbstractC1243w0;
import e0.L;
import e0.N;
import e0.P1;
import e0.U2;
import e0.W;
import e0.a3;
import e0.b3;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1516j0;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.V;
import h0.Z0;
import i4.C1617a;
import java.io.IOException;
import java.util.List;
import k4.EnumC1690a;
import n5.AbstractC1819a;
import org.xmlpull.v1.XmlPullParserException;
import r3.AbstractC2022A;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2114g;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: j4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1660s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f17668a = B7.n.a0("KEY_IS_NEWLY_INSTALLED_APPS_BLOCKED", "KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE", "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS", "KEY_CUSTOM_REDIRECT_URL_ON_BLOCK", "KEY_IS_WHATSAPP_CHANNELS_BLOCKED");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f17669b = B7.n.a0("KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE", "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS", "KEY_CUSTOM_REDIRECT_URL_ON_BLOCK");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0482 A[PHI: r6
      0x0482: PHI (r6v51 O7.c) = (r6v49 O7.c), (r6v52 O7.c) binds: [B:102:0x0480, B:98:0x0479] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x048f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(j4.C1664w r42, j4.C1642a r43, O7.a r44, O7.a r45, O7.c r46, h0.C1532s r47, int r48) {
        /*
            Method dump skipped, instruction units count: 1218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: j4.AbstractC1660s.a(j4.w, j4.a, O7.a, O7.a, O7.c, h0.s, int):void");
    }

    public static final void b(final String str, final C0251f c0251f, final long j, final v1.f fVar, C1532s c1532s, final int i10) {
        int i11;
        c1532s.Z(85033348);
        if ((i10 & 14) == 0) {
            i11 = (c1532s.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= c1532s.f(c0251f) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= c1532s.e(j) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= c1532s.f(fVar) ? 2048 : 1024;
        }
        int i12 = i11;
        if ((i12 & 5851) == 1170 && c1532s.C()) {
            c1532s.T();
        } else {
            C0667F c0667f = F4.b.f2764b;
            InterfaceC2123p interfaceC2123pM = androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.a.i(AbstractC1058r0.A(androidx.compose.foundation.a.a(fVar, j, c0667f), 1, c0667f, A0.u.f150d, 8), 16, (float) 3.5d), 200, 300);
            C2114g c2114g = C2110c.f20383C;
            C0149f c0149f = AbstractC0155l.f2460a;
            n0 n0VarA = l0.a(new C0153j(6, true, new C0148e(C2110c.f20386F, 0)), c2114g, c1532s, 54);
            long j5 = c1532s.f16674T;
            int i13 = (int) (j5 ^ (j5 >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pM);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, n0VarA);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i13))) {
                AbstractC1502c0.y(i13, c1532s, i13, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            long j9 = F4.a.j;
            AbstractC1243w0.b(c0251f, str, androidx.compose.foundation.layout.c.h(C2120m.f20407a, 18), j9, c1532s, ((i12 >> 3) & 14) | 3456 | ((i12 << 3) & 112), 0);
            U2.b(str, new VerticalAlignElement(), j9, M1.F(15, c1532s), null, h1.k.f16793w, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, c1532s, (i12 & 14) | 196992, 3120, 120784);
            c1532s.p(true);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: j4.l
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    String str2 = str;
                    C0251f c0251f2 = c0251f;
                    v1.f fVar2 = fVar;
                    AbstractC1660s.b(str2, c0251f2, j, fVar2, (C1532s) obj, C1499b.C(i10 | 1));
                    return B.f762a;
                }
            };
        }
    }

    public static final void c(O7.a aVar, C1532s c1532s, int i10) {
        int i11;
        P7.k.f(aVar, "onClick");
        c1532s.Z(-521515025);
        if ((i10 & 14) == 0) {
            i11 = (c1532s.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 11) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            C0251f c0251fB = B8.l.f1726d;
            if (c0251fB == null) {
                C0250e c0250e = new C0250e("Outlined.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i12 = I.f3846a;
                S s6 = new S(A0.u.f148b);
                C0252g c0252g = new C0252g(0);
                c0252g.l(11.0f, 7.0f);
                c0252g.i(2.0f);
                c0252g.q(2.0f);
                c0252g.i(-2.0f);
                c0252g.e();
                c0252g.l(11.0f, 11.0f);
                c0252g.i(2.0f);
                c0252g.q(6.0f);
                c0252g.i(-2.0f);
                c0252g.e();
                c0252g.l(12.0f, 2.0f);
                c0252g.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                c0252g.n(4.48f, 10.0f, 10.0f, 10.0f);
                c0252g.n(10.0f, -4.48f, 10.0f, -10.0f);
                c0252g.m(17.52f, 2.0f, 12.0f, 2.0f);
                c0252g.e();
                c0252g.l(12.0f, 20.0f);
                c0252g.g(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
                c0252g.n(3.59f, -8.0f, 8.0f, -8.0f);
                c0252g.n(8.0f, 3.59f, 8.0f, 8.0f);
                c0252g.n(-3.59f, 8.0f, -8.0f, 8.0f);
                c0252g.e();
                C0250e.a(c0250e, c0252g.f3912a, s6);
                c0251fB = c0250e.b();
                B8.l.f1726d = c0251fB;
            }
            InterfaceC2123p interfaceC2123pS = M1.s(C2120m.f20407a, K.e.f4987a);
            c1532s.Y(1090226144);
            boolean z9 = (i11 & 14) == 4;
            Object objN = c1532s.N();
            if (z9 || objN == C1523n.f16636a) {
                objN = new C0694m(3, aVar);
                c1532s.i0(objN);
            }
            c1532s.p(false);
            AbstractC1243w0.b(c0251fB, "Blocking info button", D1.m(androidx.compose.foundation.layout.a.h(androidx.compose.foundation.a.c(interfaceC2123pS, false, null, (O7.a) objN, 15), 6), 0.6f), 0L, c1532s, 48, 8);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1650i(i10, 0, aVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v41 */
    public static final void d(final C1642a c1642a, final String str, final String str2, final boolean z9, final boolean z10, final Boolean bool, final O7.c cVar, final O7.a aVar, final O7.a aVar2, final O7.a aVar3, final O7.a aVar4, final C1664w c1664w, final O7.a aVar5, C1532s c1532s, final int i10, final int i11) throws XmlPullParserException, IOException {
        int i12;
        float f7;
        String str3;
        Object obj;
        int i13;
        boolean z11;
        boolean z12;
        ?? r12;
        P7.k.f(aVar, "onInfoClicked");
        P7.k.f(aVar3, "onPremiumIconClicked");
        P7.k.f(aVar4, "onUninstallProtectionResetButtonClicked");
        P7.k.f(c1664w, "blockingViewModel");
        P7.k.f(aVar5, "onPartnerRequestCancel");
        c1532s.Z(144308598);
        List list = f17668a;
        String str4 = c1642a.f17571d;
        boolean zContains = list.contains(str4);
        boolean zContains2 = f17669b.contains(str4);
        C2120m c2120m = C2120m.f20407a;
        FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
        boolean z13 = z9 && zContains2;
        c1532s.Y(147847521);
        boolean z14 = (((i10 & 234881024) ^ 100663296) > 67108864 && c1532s.f(aVar2)) || (i10 & 100663296) == 67108864;
        Object objN = c1532s.N();
        Object obj2 = C1523n.f16636a;
        if (z14 || objN == obj2) {
            objN = new C0694m(4, aVar2);
            c1532s.i0(objN);
        }
        c1532s.p(false);
        InterfaceC2123p interfaceC2123pC = androidx.compose.foundation.a.c(fillElement, z13, null, (O7.a) objN, 14);
        if (zContains2) {
            f7 = 8;
            i12 = 4;
        } else {
            i12 = 4;
            f7 = 4;
        }
        InterfaceC2123p interfaceC2123pJ = androidx.compose.foundation.layout.a.j(interfaceC2123pC, 0.0f, f7, 1);
        C0149f c0149f = AbstractC0155l.f2460a;
        n0 n0VarA = l0.a(new C0153j(i12, true, new C0148e(C2110c.f20386F, 0)), C2110c.f20383C, c1532s, 54);
        long j = c1532s.f16674T;
        int i14 = (int) (j ^ (j >>> 32));
        InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
        InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pJ);
        InterfaceC0451k.f7457a.getClass();
        C0449i c0449i = C0450j.f7450b;
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(c0449i);
        } else {
            c1532s.l0();
        }
        C0448h c0448h = C0450j.f7453f;
        C1499b.z(c0448h, c1532s, n0VarA);
        C0448h c0448h2 = C0450j.e;
        C1499b.z(c0448h2, c1532s, interfaceC1526o0L);
        C0448h c0448h3 = C0450j.g;
        if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i14))) {
            AbstractC1502c0.y(i14, c1532s, i14, c0448h3);
        }
        C0448h c0448h4 = C0450j.f7452d;
        C1499b.z(c0448h4, c1532s, interfaceC2123pD);
        if (1.0f <= 0.0d) {
            F.a.a("invalid weight; must be greater than zero");
        }
        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(p5.f.k(1.0f, Float.MAX_VALUE), true);
        C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.f2463d, C2110c.f20385E, c1532s, 6);
        long j5 = c1532s.f16674T;
        int i15 = (int) (j5 ^ (j5 >>> 32));
        InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
        InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, layoutWeightElement);
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(c0449i);
        } else {
            c1532s.l0();
        }
        C1499b.z(c0448h, c1532s, c0164vA);
        C1499b.z(c0448h2, c1532s, interfaceC1526o0L2);
        if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i15))) {
            AbstractC1502c0.y(i15, c1532s, i15, c0448h3);
        }
        C1499b.z(c0448h4, c1532s, interfaceC2123pD2);
        InterfaceC2123p interfaceC2123pM = D1.m(fillElement, 0.8f);
        String strValueOf = String.valueOf(c1642a.f17568a);
        Z0 z02 = b3.f14510a;
        U2.b(strValueOf, interfaceC2123pM, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(z02)).j, c1532s, 48, 0, 65532);
        c1532s.Y(-601128524);
        if (str2 != null || P7.k.a(str4, "KEY_ACCOUNTABILITY_PARTNER")) {
            if (P7.k.a(str4, "KEY_ACCOUNTABILITY_PARTNER") && P7.k.a(str, EnumC1690a.f17818x.f17821s)) {
                str3 = c1664w.f17691h.f(24, "KEY_TIME_DELAY_PARTNER_TIME_IN_HOURS") + " Hours";
            } else {
                str3 = str2;
            }
            n0 n0VarA2 = l0.a(AbstractC0155l.f2460a, C2110c.f20382B, c1532s, 0);
            long j9 = c1532s.f16674T;
            int i16 = (int) (j9 ^ (j9 >>> 32));
            InterfaceC1526o0 interfaceC1526o0L3 = c1532s.l();
            InterfaceC2123p interfaceC2123pD3 = AbstractC2108a.d(c1532s, c2120m);
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(c0448h, c1532s, n0VarA2);
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L3);
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i16))) {
                AbstractC1502c0.y(i16, c1532s, i16, c0448h3);
            }
            C1499b.z(c0448h4, c1532s, interfaceC2123pD3);
            c1532s.Y(145636309);
            if (str3 == null) {
                obj = obj2;
                z11 = false;
                i13 = 5;
            } else {
                U2.b(str3, androidx.compose.foundation.layout.a.l(c2120m, 2, 0.0f, 0.0f, 0.0f, 14), A0.u.b(0.45f, ((A0.u) c1532s.j(W.f14427a)).f154a), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(z02)).f14490l, c1532s, 48, 0, 65528);
                c1532s.Y(145646920);
                if (P7.k.a(str4, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT")) {
                    C0251f c0251fB = A3.f.f534b;
                    if (c0251fB == null) {
                        C0250e c0250e = new C0250e("Filled.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i17 = I.f3846a;
                        S s6 = new S(A0.u.f148b);
                        C0252g c0252gO = AbstractC0465z.o(17.65f, 6.35f);
                        c0252gO.f(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
                        c0252gO.g(-4.42f, 0.0f, -7.99f, 3.58f, -7.99f, 8.0f);
                        c0252gO.n(3.57f, 8.0f, 7.99f, 8.0f);
                        c0252gO.g(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
                        c0252gO.i(-2.08f);
                        c0252gO.g(-0.82f, 2.33f, -3.04f, 4.0f, -5.65f, 4.0f);
                        c0252gO.g(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
                        c0252gO.n(2.69f, -6.0f, 6.0f, -6.0f);
                        c0252gO.g(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
                        c0252gO.j(13.0f, 11.0f);
                        c0252gO.i(7.0f);
                        c0252gO.p(4.0f);
                        c0252gO.k(-2.35f, 2.35f);
                        c0252gO.e();
                        C0250e.a(c0250e, c0252gO.f3912a, s6);
                        c0251fB = c0250e.b();
                        A3.f.f534b = c0251fB;
                    }
                    C0251f c0251f = c0251fB;
                    long j10 = F4.a.e;
                    InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.c.h(c2120m, 16);
                    c1532s.Y(993793203);
                    boolean z15 = (((i11 & 14) ^ 6) > 4 && c1532s.f(aVar4)) || (i11 & 6) == 4;
                    Object objN2 = c1532s.N();
                    if (z15) {
                        obj = obj2;
                    } else {
                        obj = obj2;
                        if (objN2 != obj) {
                            i13 = 5;
                        }
                        c1532s.p(false);
                        AbstractC1243w0.b(c0251f, null, androidx.compose.foundation.a.c(interfaceC2123pH, false, null, (O7.a) objN2, 15), j10, c1532s, 3120, 0);
                    }
                    i13 = 5;
                    objN2 = new C0694m(5, aVar4);
                    c1532s.i0(objN2);
                    c1532s.p(false);
                    AbstractC1243w0.b(c0251f, null, androidx.compose.foundation.a.c(interfaceC2123pH, false, null, (O7.a) objN2, 15), j10, c1532s, 3120, 0);
                } else {
                    obj = obj2;
                    i13 = 5;
                }
                z11 = false;
                c1532s.p(false);
            }
            c1532s.p(z11);
            z12 = true;
            c1532s.p(true);
        } else {
            obj = obj2;
            z11 = false;
            z12 = true;
            i13 = 5;
        }
        c1532s.p(z11);
        c1532s.p(z12);
        c1532s.Y(-12659989);
        if (!z9 && zContains) {
            F0.b bVarI = AbstractC1819a.I(R.drawable.ic_premium, c1532s);
            long j11 = F4.a.g;
            InterfaceC2123p interfaceC2123pH2 = androidx.compose.foundation.layout.a.h(AbstractC0925h2.Q(c2120m, 0.8f), 10);
            c1532s.Y(-12651457);
            boolean z16 = (((i10 & 1879048192) ^ 805306368) > 536870912 && c1532s.f(aVar3)) || (i10 & 805306368) == 536870912;
            Object objN3 = c1532s.N();
            if (z16 || objN3 == obj) {
                objN3 = new C0694m(6, aVar3);
                c1532s.i0(objN3);
            }
            c1532s.p(false);
            AbstractC1243w0.a(bVarI, "", androidx.compose.foundation.a.c(interfaceC2123pH2, false, null, (O7.a) objN3, 15), j11, c1532s, 3128);
        }
        c1532s.p(false);
        if (bool != null) {
            c1532s.Y(-391984086);
            M1.o(bool.booleanValue(), cVar, null, z9 || !zContains, c1532s, (i10 >> 15) & 126, 4);
            c1532s.p(false);
            r12 = 0;
        } else {
            c1532s.Y(-391679232);
            AbstractC1243w0.b(D1.G(), "", D1.m(androidx.compose.foundation.layout.c.i(c2120m, 40, 18), !z9 ? 0.4f : 0.6f), 0L, c1532s, 48, 8);
            r12 = 0;
            c1532s.p(false);
        }
        c(aVar, c1532s, (i10 >> 21) & 14);
        c1532s.p(true);
        String strP = AbstractC0925h2.P(str4, str, c1664w.f17691h, new C1651j(c1664w, str4, r12), c1532s, (i10 & 112) | 512);
        c1532s.Y(147980478);
        if (strP != null) {
            AbstractC0925h2.a(strP, aVar5, c1532s, (i11 >> 3) & 112);
        }
        c1532s.p(r12);
        if (z10) {
            P1.f(androidx.compose.foundation.layout.a.j(c2120m, i13, 0.0f, 2), 1, A0.u.b(0.12f, ((L) c1532s.j(N.f14217a)).f14161o), c1532s, 54, 0);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: j4.k
                @Override // O7.e
                public final Object i(Object obj3, Object obj4) throws XmlPullParserException, IOException {
                    ((Integer) obj4).getClass();
                    C1642a c1642a2 = c1642a;
                    O7.a aVar6 = aVar;
                    P7.k.f(aVar6, "$onInfoClicked");
                    O7.a aVar7 = aVar3;
                    P7.k.f(aVar7, "$onPremiumIconClicked");
                    O7.a aVar8 = aVar4;
                    P7.k.f(aVar8, "$onUninstallProtectionResetButtonClicked");
                    C1664w c1664w2 = c1664w;
                    P7.k.f(c1664w2, "$blockingViewModel");
                    O7.a aVar9 = aVar5;
                    P7.k.f(aVar9, "$onPartnerRequestCancel");
                    int iC = C1499b.C(i10 | 1);
                    int iC2 = C1499b.C(i11);
                    O7.c cVar2 = cVar;
                    O7.a aVar10 = aVar2;
                    AbstractC1660s.d(c1642a2, str, str2, z9, z10, bool, cVar2, aVar6, aVar10, aVar7, aVar8, c1664w2, aVar9, (C1532s) obj3, iC, iC2);
                    return B.f762a;
                }
            };
        }
    }

    public static final void e(C0251f c0251f, String str, List list, Y3.c cVar, O7.c cVar2, O7.e eVar, O7.e eVar2, O7.c cVar3, O7.a aVar, C1664w c1664w, C1532s c1532s, int i10, int i11) {
        P7.k.f(cVar, "preferencesState");
        P7.k.f(cVar2, "onInfoClicked");
        P7.k.f(eVar2, "onActionToBePerformed");
        P7.k.f(c1664w, "blockingViewModel");
        c1532s.Z(537813578);
        O7.e bVar = (i11 & 32) != 0 ? new g4.b(13) : eVar;
        O7.c c1617a = (i11 & 128) != 0 ? new C1617a(1) : cVar3;
        FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
        c1532s.Y(1506803054);
        float f7 = 16 * ((Configuration) c1532s.j(AndroidCompositionLocals_androidKt.f10937a)).fontScale;
        c1532s.p(false);
        InterfaceC2123p interfaceC2123pL = androidx.compose.foundation.layout.a.l(fillElement, 0.0f, f7, 0.0f, 0.0f, 13);
        c1532s.Y(-1003410150);
        c1532s.Y(212064437);
        c1532s.p(false);
        p1.c cVar4 = (p1.c) c1532s.j(AbstractC0497p0.f7954h);
        Object objN = c1532s.N();
        Object obj = C1523n.f16636a;
        if (objN == obj) {
            objN = new v1.k(cVar4);
            c1532s.i0(objN);
        }
        v1.k kVar = (v1.k) objN;
        Object objN2 = c1532s.N();
        if (objN2 == obj) {
            objN2 = new v1.g();
            c1532s.i0(objN2);
        }
        v1.g gVar = (v1.g) objN2;
        Object objN3 = c1532s.N();
        if (objN3 == obj) {
            objN3 = C1499b.t(Boolean.FALSE);
            c1532s.i0(objN3);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN3;
        Object objN4 = c1532s.N();
        if (objN4 == obj) {
            objN4 = new v1.i(gVar);
            c1532s.i0(objN4);
        }
        v1.i iVar = (v1.i) objN4;
        Object objN5 = c1532s.N();
        if (objN5 == obj) {
            Object c1516j0 = new C1516j0(B.f762a, V.f16556u);
            c1532s.i0(c1516j0);
            objN5 = c1516j0;
        }
        InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) objN5;
        boolean zH = c1532s.h(kVar) | c1532s.d(257);
        Object objN6 = c1532s.N();
        if (zH || objN6 == obj) {
            objN6 = new C1655n(interfaceC1498a02, kVar, iVar, interfaceC1498a0);
            c1532s.i0(objN6);
        }
        Q q3 = (Q) objN6;
        Object objN7 = c1532s.N();
        if (objN7 == obj) {
            objN7 = new B3.c(14, interfaceC1498a0, iVar);
            c1532s.i0(objN7);
        }
        O7.a aVar2 = (O7.a) objN7;
        boolean zH2 = c1532s.h(kVar);
        Object objN8 = c1532s.N();
        if (zH2 || objN8 == obj) {
            objN8 = new P(23, kVar);
            c1532s.i0(objN8);
        }
        Q0.l0.a(a1.n.a(interfaceC2123pL, false, (O7.c) objN8), p0.h.d(1200550679, new C1656o(interfaceC1498a02, gVar, aVar2, str, c0251f, i10, list, c1664w, cVar, i10, c1532s, bVar, cVar2, c1617a, aVar, eVar2), c1532s), q3, c1532s, 48);
        c1532s.p(false);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1654m(c0251f, str, list, cVar, cVar2, bVar, eVar2, c1617a, aVar, c1664w, i10, i11);
        }
    }

    public static final void f(Context context, h4.t tVar, O7.c cVar, d.g gVar, C1532s c1532s, int i10) {
        P7.k.f(context, "context");
        P7.k.f(tVar, "mainViewModel");
        P7.k.f(cVar, "setAction");
        c1532s.Z(-413412162);
        c1532s.Y(-2044160509);
        if (!((Boolean) tVar.j.getValue()).booleanValue()) {
            C0251f c0251fB = AbstractC2022A.f19925b;
            if (c0251fB == null) {
                C0250e c0250e = new C0250e("Filled.NotificationsNone", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i11 = I.f3846a;
                S s6 = new S(A0.u.f148b);
                C0252g c0252gO = AbstractC0465z.o(12.0f, 22.0f);
                c0252gO.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                c0252gO.i(-4.0f);
                c0252gO.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                c0252gO.e();
                c0252gO.l(18.0f, 16.0f);
                c0252gO.q(-5.0f);
                c0252gO.g(0.0f, -3.07f, -1.63f, -5.64f, -4.5f, -6.32f);
                c0252gO.j(13.5f, 4.0f);
                c0252gO.g(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
                c0252gO.n(-1.5f, 0.67f, -1.5f, 1.5f);
                c0252gO.q(0.68f);
                c0252gO.f(7.64f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
                c0252gO.q(5.0f);
                c0252gO.k(-2.0f, 2.0f);
                c0252gO.q(1.0f);
                c0252gO.i(16.0f);
                c0252gO.q(-1.0f);
                c0252gO.k(-2.0f, -2.0f);
                c0252gO.e();
                c0252gO.l(16.0f, 17.0f);
                c0252gO.j(8.0f, 17.0f);
                c0252gO.q(-6.0f);
                c0252gO.g(0.0f, -2.48f, 1.51f, -4.5f, 4.0f, -4.5f);
                c0252gO.n(4.0f, 2.02f, 4.0f, 4.5f);
                c0252gO.q(6.0f);
                c0252gO.e();
                C0250e.a(c0250e, c0252gO.f3912a, s6);
                c0251fB = c0250e.b();
                AbstractC2022A.f19925b = c0251fB;
            }
            g("Push Notifications", "If allowed, you will get notified of important updates and changes", "Allow", c0251fB, new C1079b(5, gVar), c1532s, 438);
        }
        c1532s.p(false);
        c1532s.Y(-2044141540);
        if (!((Boolean) tVar.f16852i.getValue()).booleanValue()) {
            g("Accessibility is OFF", "Some features may not work unless you turn on accessibility service.", "Turn ON", u0.k(), new A4.f(tVar, context, cVar, 10), c1532s, 438);
        }
        c1532s.p(false);
        if (!((Boolean) tVar.f16851h.getValue()).booleanValue()) {
            g("Display pop-up window", "Allows pop-ups to appear over other apps and enables safe search.", "Turn ON", u0.k(), new M2.r(context, 2), c1532s, 438);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0290v(context, tVar, cVar, gVar, i10, 4);
        }
    }

    public static final void g(String str, String str2, String str3, C0251f c0251f, O7.a aVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-1590382878);
        if ((i10 & 14) == 0) {
            i11 = (c1532s.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= c1532s.f(str2) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= c1532s.f(str3) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= c1532s.f(c0251f) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= c1532s.h(aVar) ? 16384 : 8192;
        }
        int i12 = i11;
        if ((i12 & 46811) == 9362 && c1532s.C()) {
            c1532s.T();
        } else {
            C2114g c2114g = C2110c.f20383C;
            C2120m c2120m = C2120m.f20407a;
            Z0 z02 = N.f14217a;
            InterfaceC2123p interfaceC2123pI = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.a(B8.d.i(c2120m, 2, A0.u.b(0.5f, ((L) c1532s.j(z02)).f14169w), F4.b.f2765c), A0.u.b(0.03f, ((L) c1532s.j(z02)).f14169w), A0.L.f63a), 16, 8);
            n0 n0VarA = l0.a(AbstractC0155l.f2460a, c2114g, c1532s, 48);
            long j = c1532s.f16674T;
            int i13 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pI);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C0448h c0448h = C0450j.f7453f;
            C1499b.z(c0448h, c1532s, n0VarA);
            C0448h c0448h2 = C0450j.e;
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L);
            C0448h c0448h3 = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i13))) {
                AbstractC1502c0.y(i13, c1532s, i13, c0448h3);
            }
            C0448h c0448h4 = C0450j.f7452d;
            C1499b.z(c0448h4, c1532s, interfaceC2123pD);
            if (1.0f <= 0.0d) {
                F.a.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(p5.f.k(1.0f, Float.MAX_VALUE), true);
            C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.f2462c, C2110c.f20385E, c1532s, 0);
            long j5 = c1532s.f16674T;
            int i14 = (int) (j5 ^ (j5 >>> 32));
            InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
            InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, layoutWeightElement);
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(c0448h, c1532s, c0164vA);
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L2);
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i14))) {
                AbstractC1502c0.y(i14, c1532s, i14, c0448h3);
            }
            C1499b.z(c0448h4, c1532s, interfaceC2123pD2);
            U2.b(str, null, A0.u.b(0.8f, ((L) c1532s.j(z02)).f14169w), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new d1.N(0L, T3.a.r(18), h1.k.f16792v, null, 0L, 0, 0L, 16777209), c1532s, i12 & 14, 0, 65530);
            int i15 = i12 >> 3;
            U2.b(str2, null, A0.u.b(0.7f, ((L) c1532s.j(z02)).f14169w), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new d1.N(0L, M1.F(14, c1532s), null, null, 0L, 0, 0L, 16777213), c1532s, i15 & 14, 0, 65530);
            c1532s.p(true);
            float f7 = 5;
            AbstractC0150g.c(c1532s, androidx.compose.foundation.layout.c.h(c2120m, f7));
            float f10 = 12;
            D1.d(D1.m(c2120m, 0.8f), str3, ((a3) c1532s.j(b3.f14510a)).f14488i, false, new C0671J(c0251f), EnumC0672K.f10165t, null, true, 1.5f, new h0(f10, f7, f10, f7), null, 1, null, ((L) c1532s.j(z02)).f14169w, null, false, aVar, false, c1532s, (i15 & 112) | 918749190, ((i12 << 6) & 3670016) | 48, 185416);
            c1532s.p(true);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new a4.x(str, str2, str3, c0251f, aVar, i10);
        }
    }

    public static final String h(C1664w c1664w) {
        P7.k.f(c1664w, "<this>");
        C1516j0 c1516j0 = c1664w.f17695m;
        boolean zBooleanValue = ((Boolean) c1516j0.getValue()).booleanValue();
        C1516j0 c1516j02 = c1664w.f17696n;
        if (zBooleanValue && ((Boolean) c1516j02.getValue()).booleanValue()) {
            return "Instagram/Facebook";
        }
        if (((Boolean) c1516j0.getValue()).booleanValue()) {
            return "Instagram";
        }
        if (((Boolean) c1516j02.getValue()).booleanValue()) {
            return "Facebook";
        }
        return null;
    }
}
