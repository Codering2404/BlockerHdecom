package w4;

import A0.S;
import A0.u;
import A4.o;
import A7.AbstractC0069a;
import A7.B;
import A7.n;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0149f;
import E.C0164v;
import E.l0;
import E.n0;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G0.I;
import H.C0290v;
import H.r;
import P7.k;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import a4.C0694m;
import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.D1;
import e0.AbstractC1243w0;
import e0.K;
import e0.P1;
import e0.U2;
import e0.a3;
import e0.b3;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.V;
import h0.Z0;
import h4.C1559g;
import i.C1572b;
import o6.AbstractC1849b;
import p0.h;
import p5.f;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2114g;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: w4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2330b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21751a;

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    static {
        /*
            java.lang.String r0 = android.os.Build.MANUFACTURER
            java.lang.String r1 = "MANUFACTURER"
            P7.k.e(r0, r1)
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toLowerCase(r1)
            java.lang.String r1 = "toLowerCase(...)"
            P7.k.e(r0, r1)
            int r1 = r0.hashCode()
            java.lang.String r2 = "Go to BlockerHero > Turn it ON"
            switch(r1) {
                case -1240244679: goto L4d;
                case -759499589: goto L41;
                case 3446443: goto L38;
                case 3620012: goto L31;
                case 108389869: goto L28;
                case 1864941562: goto L1c;
                default: goto L1b;
            }
        L1b:
            goto L50
        L1c:
            java.lang.String r1 = "samsung"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L25
            goto L50
        L25:
            java.lang.String r2 = "Go Installed apps > BlockerHero > Turn it ON"
            goto L50
        L28:
            java.lang.String r1 = "redmi"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4a
            goto L50
        L31:
            java.lang.String r1 = "vivo"
        L33:
            boolean r0 = r0.equals(r1)
            goto L50
        L38:
            java.lang.String r1 = "poco"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L50
            goto L4a
        L41:
            java.lang.String r1 = "xiaomi"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4a
            goto L50
        L4a:
            java.lang.String r2 = "Go to > Downloaded services > BlockerHero > Turn it ON"
            goto L50
        L4d:
            java.lang.String r1 = "google"
            goto L33
        L50:
            w4.AbstractC2330b.f21751a = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w4.AbstractC2330b.<clinit>():void");
    }

    public static final void a(C1559g c1559g, Y3.b bVar, C1532s c1532s, int i10) {
        k.f(bVar, "preferenceManager");
        c1532s.Z(-1035895906);
        b("SKIP", c1559g, bVar, T3.a.x(androidx.compose.foundation.layout.c.f10781b, T3.a.v(c1532s)), c1532s, ((i10 << 3) & 112) | 518);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 19, c1559g, bVar);
        }
    }

    public static final void b(String str, O7.a aVar, Y3.b bVar, InterfaceC2123p interfaceC2123p, C1532s c1532s, int i10) {
        C0251f c0251fB;
        InterfaceC1498a0 interfaceC1498a0;
        C0449i c0449i;
        c1532s.Z(-1364304344);
        Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        c1532s.Y(427598815);
        Object objN = c1532s.N();
        V v9 = C1523n.f16636a;
        if (objN == v9) {
            objN = C1499b.t(Boolean.FALSE);
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) objN;
        c1532s.p(false);
        C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.f2463d, C2110c.f20386F, c1532s, 54);
        long j = c1532s.f16674T;
        int i11 = (int) (j ^ (j >>> 32));
        InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
        InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123p);
        InterfaceC0451k.f7457a.getClass();
        C0449i c0449i2 = C0450j.f7450b;
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(c0449i2);
        } else {
            c1532s.l0();
        }
        C0448h c0448h = C0450j.f7453f;
        C1499b.z(c0448h, c1532s, c0164vA);
        C0448h c0448h2 = C0450j.e;
        C1499b.z(c0448h2, c1532s, interfaceC1526o0L);
        C0448h c0448h3 = C0450j.g;
        if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i11))) {
            AbstractC1502c0.y(i11, c1532s, i11, c0448h3);
        }
        C0448h c0448h4 = C0450j.f7452d;
        C1499b.z(c0448h4, c1532s, interfaceC2123pD);
        C0251f c0251f = f.f19579c;
        if (c0251f != null) {
            c0251fB = c0251f;
        } else {
            C0250e c0250e = new C0250e("Filled.Accessibility", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i12 = I.f3846a;
            S s6 = new S(u.f148b);
            C0252g c0252gO = AbstractC0465z.o(12.0f, 2.0f);
            c0252gO.g(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
            c0252gO.n(-0.9f, 2.0f, -2.0f, 2.0f);
            c0252gO.n(-2.0f, -0.9f, -2.0f, -2.0f);
            c0252gO.n(0.9f, -2.0f, 2.0f, -2.0f);
            c0252gO.e();
            c0252gO.l(21.0f, 9.0f);
            c0252gO.i(-6.0f);
            c0252gO.q(13.0f);
            c0252gO.i(-2.0f);
            c0252gO.q(-6.0f);
            c0252gO.i(-2.0f);
            c0252gO.q(6.0f);
            c0252gO.j(9.0f, 22.0f);
            c0252gO.j(9.0f, 9.0f);
            c0252gO.j(3.0f, 9.0f);
            c0252gO.j(3.0f, 7.0f);
            c0252gO.i(18.0f);
            c0252gO.q(2.0f);
            c0252gO.e();
            C0250e.a(c0250e, c0252gO.f3912a, s6);
            c0251fB = c0250e.b();
            f.f19579c = c0251fB;
        }
        C2120m c2120m = C2120m.f20407a;
        AbstractC1243w0.b(c0251fB, null, androidx.compose.foundation.layout.c.h(c2120m, 48), F4.a.e, c1532s, 3504, 0);
        Z0 z02 = b3.f14510a;
        U2.b("Accessibility Service", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(z02)).g, c1532s, 6, 0, 65534);
        float f7 = 15;
        AbstractC0150g.c(c1532s, androidx.compose.foundation.layout.c.h(c2120m, f7));
        float f10 = 8;
        U2.b("Usage", androidx.compose.foundation.layout.a.j(c2120m, f10, 0.0f, 2).e(new HorizontalAlignElement(C2110c.f20385E)), 0L, 0L, null, h1.k.f16792v, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 196614, 0, 131036);
        U2.b("⬤ BlockerHero leverages accessibility features to block adult content and other unwanted websites/apps on your device. It also allows you to customize your blocklist with specific sites and apps you choose to block.\n\n⬤ Rest assured, BlockerHero maintains your privacy: no data from your phone is collected or transmitted. All your information stays securely on your device, ensuring nothing is sent to our servers.", androidx.compose.foundation.layout.a.h(c2120m, f10), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(z02)).f14490l, c1532s, 54, 0, 65532);
        double d6 = 1.0f;
        if (!(d6 > 0.0d)) {
            F.a.a("invalid weight; must be greater than zero");
        }
        AbstractC0150g.c(c1532s, new LayoutWeightElement(f.k(1.0f, Float.MAX_VALUE), true));
        FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
        c1532s.Y(-565862602);
        Object objN2 = c1532s.N();
        if (objN2 == v9) {
            interfaceC1498a0 = interfaceC1498a02;
            objN2 = new t4.d(interfaceC1498a0, 11);
            c1532s.i0(objN2);
        } else {
            interfaceC1498a0 = interfaceC1498a02;
        }
        c1532s.p(false);
        InterfaceC2123p interfaceC2123pC = androidx.compose.foundation.a.c(fillElement, false, null, (O7.a) objN2, 15);
        C2114g c2114g = C2110c.f20383C;
        C0149f c0149f = AbstractC0155l.f2460a;
        n0 n0VarA = l0.a(c0149f, c2114g, c1532s, 48);
        long j5 = c1532s.f16674T;
        int i13 = (int) (j5 ^ (j5 >>> 32));
        InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
        InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, interfaceC2123pC);
        c1532s.b0();
        if (c1532s.f16673S) {
            c0449i = c0449i2;
            c1532s.k(c0449i);
        } else {
            c0449i = c0449i2;
            c1532s.l0();
        }
        C1499b.z(c0448h, c1532s, n0VarA);
        C1499b.z(c0448h2, c1532s, interfaceC1526o0L2);
        if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i13))) {
            AbstractC1502c0.y(i13, c1532s, i13, c0448h3);
        }
        C1499b.z(c0448h4, c1532s, interfaceC2123pD2);
        boolean zBooleanValue = ((Boolean) interfaceC1498a0.getValue()).booleanValue();
        c1532s.Y(-979293419);
        Object objN3 = c1532s.N();
        if (objN3 == v9) {
            objN3 = new o(interfaceC1498a0, 27);
            c1532s.i0(objN3);
        }
        c1532s.p(false);
        C0449i c0449i3 = c0449i;
        InterfaceC1498a0 interfaceC1498a03 = interfaceC1498a0;
        K.a(zBooleanValue, (O7.c) objN3, null, false, null, null, c1532s, 48, 60);
        AbstractC0150g.c(c1532s, androidx.compose.foundation.layout.c.l(c2120m, f10));
        U2.b(AbstractC1849b.B(R.string.accessibility_consent_checkbox_text, c1532s), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(z02)).f14490l, c1532s, 0, 0, 65534);
        c1532s.p(true);
        InterfaceC2123p interfaceC2123pL = androidx.compose.foundation.layout.a.l(c2120m, 0.0f, f7, 0.0f, 0.0f, 13);
        n0 n0VarA2 = l0.a(c0149f, C2110c.f20382B, c1532s, 0);
        long j9 = c1532s.f16674T;
        int i14 = (int) (j9 ^ (j9 >>> 32));
        InterfaceC1526o0 interfaceC1526o0L3 = c1532s.l();
        InterfaceC2123p interfaceC2123pD3 = AbstractC2108a.d(c1532s, interfaceC2123pL);
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(c0449i3);
        } else {
            c1532s.l0();
        }
        C1499b.z(c0448h, c1532s, n0VarA2);
        C1499b.z(c0448h2, c1532s, interfaceC1526o0L3);
        if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i14))) {
            AbstractC1502c0.y(i14, c1532s, i14, c0448h3);
        }
        C1499b.z(c0448h4, c1532s, interfaceC2123pD3);
        c1532s.Y(-979279762);
        boolean z9 = (((i10 & 112) ^ 48) > 32 && c1532s.f(aVar)) || (i10 & 48) == 32;
        Object objN4 = c1532s.N();
        if (z9 || objN4 == v9) {
            objN4 = new C0694m(9, aVar);
            c1532s.i0(objN4);
        }
        c1532s.p(false);
        D1.d(null, str, null, false, null, null, null, true, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) objN4, false, c1532s, ((i10 << 3) & 112) | 12582912, 0, 196477);
        if (d6 <= 0.0d) {
            F.a.a("invalid weight; must be greater than zero");
        }
        AbstractC0150g.c(c1532s, new LayoutWeightElement(f.k(1.0f, Float.MAX_VALUE), true));
        D1.d(null, "TURN ON", null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, new A4.f(context, bVar, interfaceC1498a03, 15), false, c1532s, 48, 0, 196605);
        c1532s.p(true);
        c1532s.p(true);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0290v(str, aVar, bVar, interfaceC2123p, i10);
        }
    }

    public static final void c(Y3.b bVar, O7.a aVar, C1532s c1532s, int i10) {
        k.f(bVar, "preferenceManager");
        k.f(aVar, "onDismiss");
        c1532s.Z(345517546);
        P1.a(aVar, e.f21754a, null, null, null, null, h.d(986973309, new r(14, aVar, bVar), c1532s), null, 0L, 0L, 0L, 0L, 0.0f, null, c1532s, ((i10 >> 3) & 14) | 1572912, 0, 16316);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 20, bVar, aVar);
        }
    }

    public static final void d(Context context, Integer num) {
        Object objB;
        k.f(context, "<this>");
        try {
            f.Q(context, f21751a);
            Intent intent = new Intent("android.settings.ACCESSIBILITY_SETTINGS");
            if (num != null) {
                intent.setFlags(num.intValue());
            }
            context.startActivity(intent);
            objB = B.f762a;
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        Throwable thA = n.a(objB);
        if (thA != null) {
            J6.n nVar = new J6.n(context);
            String strValueOf = String.valueOf(thA.getMessage());
            C1572b c1572b = (C1572b) nVar.f4968u;
            c1572b.f16979d = strValueOf;
            c1572b.f16980f = "Open Settings app > Search Accessibility > Find BlockerHero app > Turn ON > Come back to app again.";
            DialogInterfaceOnClickListenerC2329a dialogInterfaceOnClickListenerC2329a = new DialogInterfaceOnClickListenerC2329a(0);
            c1572b.g = "OKAY";
            c1572b.f16981h = dialogInterfaceOnClickListenerC2329a;
            nVar.f().show();
            S8.c.r().a(thA);
        }
    }
}
