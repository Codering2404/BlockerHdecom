package a;

import A0.P;
import A0.S;
import A0.u;
import A2.K;
import A4.f;
import A7.AbstractC0069a;
import A7.B;
import B.C0128y;
import B7.v;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0153j;
import E.C0157n;
import E.C0164v;
import E.l0;
import E.m0;
import E.n0;
import F5.C;
import F5.C0202l;
import F5.X0;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G0.I;
import G7.i;
import G8.y;
import H.N;
import J6.n;
import K1.o;
import K4.h;
import K5.p;
import M0.C0399c;
import M2.r;
import P7.k;
import P7.z;
import Q3.j;
import S0.A0;
import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import S0.InterfaceC0453m;
import S0.J;
import S0.h0;
import X2.C0616k;
import X2.C0618m;
import X2.C0621p;
import X2.H;
import X2.c0;
import Y7.m;
import a2.ActionModeCallbackC0651i;
import a4.AbstractC0668G;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.inputmethod.ExtractedText;
import android.widget.TextView;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.AbstractC0794G;
import b8.C0809g;
import c.C0832E;
import c.DialogC0846k;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.model.InstalledApp;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import d0.C1079b;
import d1.AbstractC1097E;
import d1.M;
import d8.EnumC1152a;
import e0.AbstractC1243w0;
import e0.U2;
import e0.a3;
import e0.b3;
import e8.AbstractC1324y;
import e8.C1305e;
import e8.InterfaceC1308h;
import e8.Q;
import g9.C1489q;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.V;
import h0.Z0;
import h1.C1548a;
import h4.C1559g;
import i.C1572b;
import i1.x;
import j0.e;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import k4.C1691b;
import k8.ExecutorC1713a;
import n5.AbstractC1819a;
import n8.C1823a;
import o6.AbstractC1849b;
import p.Y;
import r4.q;
import s3.RunnableC2081i;
import s4.C2099a;
import s4.C2100b;
import t0.AbstractC2108a;
import t0.AbstractC2122o;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import u1.g;
import u1.l;
import v6.b;
import w4.DialogInterfaceOnClickListenerC2329a;
import z0.C2459b;

/* JADX INFO: renamed from: a.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0631a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0251f f9964a;

    public static void A(TextView textView, int i10) {
        AbstractC1849b.j(i10);
        if (Build.VERSION.SDK_INT >= 28) {
            o.p(textView, i10);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), i10 + i11, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void B(TextView textView, int i10) {
        AbstractC1849b.j(i10);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i10 - i11);
        }
    }

    public static void C(TextView textView, int i10) {
        AbstractC1849b.j(i10);
        if (i10 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i10 - r0, 1.0f);
        }
    }

    public static String D(long j) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            return "CornerRadius.circular(" + D1.U(Float.intBitsToFloat(i10)) + ')';
        }
        return "CornerRadius.elliptical(" + D1.U(Float.intBitsToFloat(i10)) + ", " + D1.U(Float.intBitsToFloat(i11)) + ')';
    }

    public static ActionMode.Callback E(ActionMode.Callback callback) {
        return (!(callback instanceof ActionModeCallbackC0651i) || Build.VERSION.SDK_INT < 26) ? callback : ((ActionModeCallbackC0651i) callback).f10125a;
    }

    public static final long F(long j, long j5) {
        int iD;
        int iF = M.f(j);
        int iE = M.e(j);
        if ((M.f(j5) < M.e(j)) && (M.f(j) < M.e(j5))) {
            if ((M.f(j5) <= M.f(j)) && (M.e(j) <= M.e(j5))) {
                iF = M.f(j5);
                iE = iF;
            } else {
                if ((M.f(j) <= M.f(j5)) && (M.e(j5) <= M.e(j))) {
                    iD = M.d(j5);
                } else {
                    int iF2 = M.f(j5);
                    if (iF >= M.e(j5) || iF2 > iF) {
                        iE = M.f(j5);
                    } else {
                        iF = M.f(j5);
                        iD = M.d(j5);
                    }
                }
                iE -= iD;
            }
        } else if (iE > M.f(j5)) {
            iF -= M.d(j5);
            iD = M.d(j5);
            iE -= iD;
        }
        return AbstractC1097E.b(iF, iE);
    }

    public static ActionMode.Callback G(ActionMode.Callback callback, TextView textView) {
        int i10 = Build.VERSION.SDK_INT;
        return (i10 < 26 || i10 > 27 || (callback instanceof ActionModeCallbackC0651i) || callback == null) ? callback : new ActionModeCallbackC0651i(callback, textView);
    }

    public static final void a(q qVar, C1691b c1691b, int i10, O7.a aVar, C1532s c1532s, int i11) {
        InterfaceC1498a0 interfaceC1498a0;
        k.f(qVar, "blocklistViewModel");
        k.f(c1691b, "accountabilityPartnerViewModel");
        k.f(aVar, "onDismiss");
        c1532s.Z(-1983178506);
        String str = i10 == 2 ? "Block" : "Whitelist";
        c1532s.Y(234003488);
        Object objN = c1532s.N();
        V v9 = C1523n.f16636a;
        if (objN == v9) {
            objN = C1499b.t("");
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) objN;
        c1532s.p(false);
        InterfaceC1498a0 interfaceC1498a0L = C1499b.l(qVar.j, c1532s, 8);
        c1532s.Y(234007604);
        Object objN2 = c1532s.N();
        if (objN2 == v9) {
            objN2 = C1499b.t(null);
            c1532s.i0(objN2);
        }
        InterfaceC1498a0 interfaceC1498a03 = (InterfaceC1498a0) objN2;
        Object objQ = AbstractC0465z.q(c1532s, false, 234010275);
        if (objQ == v9) {
            objQ = C1499b.t(Boolean.FALSE);
            c1532s.i0(objQ);
        }
        InterfaceC1498a0 interfaceC1498a04 = (InterfaceC1498a0) objQ;
        Object objQ2 = AbstractC0465z.q(c1532s, false, 234012419);
        if (objQ2 == v9) {
            objQ2 = C1499b.t(Boolean.FALSE);
            c1532s.i0(objQ2);
        }
        InterfaceC1498a0 interfaceC1498a05 = (InterfaceC1498a0) objQ2;
        c1532s.p(false);
        Iterable iterable = (Iterable) interfaceC1498a0L.getValue();
        List arrayList = v.f1693s;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Iterator it2 = it;
            if (m.U(((InstalledApp) next).getName(), (String) interfaceC1498a02.getValue(), true)) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                z.b(arrayList).add(next);
            }
            it = it2;
        }
        List listI0 = B7.m.I0(arrayList, new X0(12));
        C1499b.f(new C2100b(qVar, interfaceC1498a03, interfaceC1498a05, interfaceC1498a04, null), c1532s, (UserBlockedItem) interfaceC1498a03.getValue());
        c1532s.Y(234042485);
        if (((Boolean) interfaceC1498a04.getValue()).booleanValue()) {
            UserBlockedItem userBlockedItem = (UserBlockedItem) interfaceC1498a03.getValue();
            k.c(userBlockedItem);
            c1532s.Y(234048824);
            boolean z9 = (((i11 & 7168) ^ 3072) > 2048 && c1532s.f(aVar)) || (i11 & 3072) == 2048;
            Object objN3 = c1532s.N();
            if (z9 || objN3 == v9) {
                interfaceC1498a0 = interfaceC1498a03;
                objN3 = new f((Object) aVar, interfaceC1498a04, (Object) interfaceC1498a0, 13);
                c1532s.i0(objN3);
            } else {
                interfaceC1498a0 = interfaceC1498a03;
            }
            c1532s.p(false);
            qVar.m(4168, (O7.a) objN3, userBlockedItem, c1532s, c1691b);
        } else {
            interfaceC1498a0 = interfaceC1498a03;
        }
        c1532s.p(false);
        c1532s.Y(234055349);
        if (((Boolean) interfaceC1498a05.getValue()).booleanValue()) {
            UserBlockedItem userBlockedItem2 = (UserBlockedItem) interfaceC1498a0.getValue();
            String str2 = "Block " + (userBlockedItem2 != null ? userBlockedItem2.getName() : null) + " app?";
            c1532s.Y(234070492);
            Object objN4 = c1532s.N();
            if (objN4 == v9) {
                objN4 = new N(18, interfaceC1498a05, interfaceC1498a0);
                c1532s.i0(objN4);
            }
            c1532s.p(false);
            android.support.v4.media.session.a.a(str2, "Once added, you need your accountability partner approval to remove this from your blocklist", null, (O7.a) objN4, new f(qVar, aVar, interfaceC1498a0, 14), "Cancel", "Block", false, c1532s, 1772592, 132);
        }
        c1532s.p(false);
        C0153j c0153jG = AbstractC0155l.g(12);
        float f7 = 18;
        InterfaceC2123p interfaceC2123pL = androidx.compose.foundation.layout.a.l(c.b(c.f10780a), f7, 0.0f, f7, 20, 2);
        C0164v c0164vA = AbstractC0162t.a(c0153jG, C2110c.f20385E, c1532s, 6);
        long j = c1532s.f16674T;
        int i12 = (int) (j ^ (j >>> 32));
        InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
        InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pL);
        InterfaceC0451k.f7457a.getClass();
        C0449i c0449i = C0450j.f7450b;
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(c0449i);
        } else {
            c1532s.l0();
        }
        C1499b.z(C0450j.f7453f, c1532s, c0164vA);
        C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
        C0448h c0448h = C0450j.g;
        if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i12))) {
            AbstractC1502c0.y(i12, c1532s, i12, c0448h);
        }
        C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
        InterfaceC1498a0 interfaceC1498a06 = interfaceC1498a0;
        M1.q(null, str.concat(" App"), aVar, null, null, c1532s, (i11 >> 3) & 896, 25);
        String str3 = (String) interfaceC1498a02.getValue();
        c1532s.Y(1262962100);
        Object objN5 = c1532s.N();
        if (objN5 == v9) {
            objN5 = new A4.o(interfaceC1498a02, 22);
            c1532s.i0(objN5);
        }
        c1532s.p(false);
        M1.m(str3, (O7.c) objN5, null, c1532s, 48, 4);
        if (listI0.isEmpty()) {
            c1532s.Y(497786279);
            U2.b("No app found!", new HorizontalAlignElement(C2110c.f20386F), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 6, 0, 131068);
            c1532s.p(false);
        } else {
            c1532s.Y(497198922);
            p5.f.c(null, null, null, false, null, null, null, false, null, new m0(listI0, qVar, i10, interfaceC1498a06, 3), c1532s, 0, 511);
            c1532s.p(false);
        }
        c1532s.p(true);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C2099a(qVar, c1691b, i10, aVar, i11, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(j4.C1664w r24, O7.a r25, A4.e r26, h0.C1532s r27, int r28) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a.AbstractC0631a.b(j4.w, O7.a, A4.e, h0.s, int):void");
    }

    public static final void c(C1559g c1559g, C1532s c1532s, int i10) {
        int i11;
        C0448h c0448h;
        c1532s.Z(255665048);
        if ((i10 & 14) == 0) {
            i11 = (c1532s.h(c1559g) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 11) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
            C2120m c2120m = C2120m.f20407a;
            InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.a.h(T3.a.x(c.f10781b, T3.a.v(c1532s)), 16);
            C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.f2463d, C2110c.f20386F, c1532s, 54);
            long j = c1532s.f16674T;
            int i12 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pH);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C0448h c0448h2 = C0450j.f7453f;
            C1499b.z(c0448h2, c1532s, c0164vA);
            C0448h c0448h3 = C0450j.e;
            C1499b.z(c0448h3, c1532s, interfaceC1526o0L);
            C0448h c0448h4 = C0450j.g;
            if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i12))) {
                AbstractC1502c0.y(i12, c1532s, i12, c0448h4);
            }
            C0448h c0448h5 = C0450j.f7452d;
            C1499b.z(c0448h5, c1532s, interfaceC2123pD);
            C0251f c0251fB = K0.c.f5010v;
            if (c0251fB != null) {
                c0448h = c0448h4;
            } else {
                C0250e c0250e = new C0250e("Filled.Security", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i13 = I.f3846a;
                c0448h = c0448h4;
                S s6 = new S(u.f148b);
                C0252g c0252g = new C0252g(0);
                c0252g.l(12.0f, 1.0f);
                c0252g.j(3.0f, 5.0f);
                c0252g.q(6.0f);
                c0252g.g(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
                c0252g.g(5.16f, -1.26f, 9.0f, -6.45f, 9.0f, -12.0f);
                c0252g.j(21.0f, 5.0f);
                c0252g.k(-9.0f, -4.0f);
                c0252g.e();
                c0252g.l(12.0f, 11.99f);
                c0252g.i(7.0f);
                c0252g.g(-0.53f, 4.12f, -3.28f, 7.79f, -7.0f, 8.94f);
                c0252g.j(12.0f, 12.0f);
                c0252g.j(5.0f, 12.0f);
                c0252g.j(5.0f, 6.3f);
                c0252g.k(7.0f, -3.11f);
                c0252g.q(8.8f);
                c0252g.e();
                C0250e.a(c0250e, c0252g.f3912a, s6);
                c0251fB = c0250e.b();
                K0.c.f5010v = c0251fB;
            }
            C0448h c0448h6 = c0448h;
            AbstractC1243w0.b(c0251fB, null, c.h(c2120m, 48), F4.a.e, c1532s, 3504, 0);
            Z0 z02 = b3.f14510a;
            U2.b("Display pop-up window", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(z02)).g, c1532s, 6, 0, 65534);
            AbstractC0150g.c(c1532s, c.h(c2120m, 5));
            U2.b("Allows pop-ups to appear over other apps and enables safe search.", null, 0L, 0L, null, null, null, 0L, null, new o1.k(3), 0L, 0, false, 0, 0, null, ((a3) c1532s.j(z02)).f14490l, c1532s, 6, 0, 65022);
            double d6 = 1.0f;
            if (!(d6 > 0.0d)) {
                F.a.a("invalid weight; must be greater than zero");
            }
            AbstractC0150g.c(c1532s, new LayoutWeightElement(p5.f.k(1.0f, Float.MAX_VALUE), true));
            n0 n0VarA = l0.a(AbstractC0155l.f2460a, C2110c.f20382B, c1532s, 0);
            long j5 = c1532s.f16674T;
            int i14 = (int) (j5 ^ (j5 >>> 32));
            InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
            InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, c2120m);
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(c0448h2, c1532s, n0VarA);
            C1499b.z(c0448h3, c1532s, interfaceC1526o0L2);
            if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i14))) {
                AbstractC1502c0.y(i14, c1532s, i14, c0448h6);
            }
            C1499b.z(c0448h5, c1532s, interfaceC2123pD2);
            c1532s.Y(52785259);
            boolean z9 = (i11 & 14) == 4;
            Object objN = c1532s.N();
            if (z9 || objN == C1523n.f16636a) {
                objN = new C1079b(19, c1559g);
                c1532s.i0(objN);
            }
            c1532s.p(false);
            D1.d(null, "SKIP", null, false, null, null, null, true, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) objN, false, c1532s, 12582960, 0, 196477);
            if (d6 <= 0.0d) {
                F.a.a("invalid weight; must be greater than zero");
            }
            AbstractC0150g.c(c1532s, new LayoutWeightElement(p5.f.k(1.0f, Float.MAX_VALUE), true));
            D1.d(null, "TURN ON", null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, new r(context, 7), false, c1532s, 48, 0, 196605);
            c1532s.p(true);
            c1532s.p(true);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0157n(i10, 8, c1559g);
        }
    }

    public static final long d(float f7, float f10) {
        return (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static final ExtractedText e(x xVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = xVar.f17253a.f13651t;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = xVar.f17254b;
        extractedText.selectionStart = M.f(j);
        extractedText.selectionEnd = M.e(j);
        extractedText.flags = !m.V(xVar.f17253a.f13651t, '\n') ? 1 : 0;
        return extractedText;
    }

    public static void f(C0832E c0832e, DialogC0846k dialogC0846k, O7.c cVar) {
        k.f(c0832e, "<this>");
        c0832e.a(dialogC0846k, new K(cVar, true));
    }

    public static final void g(C0202l c0202l, M0.r rVar, long j) {
        long j5;
        boolean zA = M0.q.a(rVar);
        N0.c cVar = (N0.c) c0202l.f3418c;
        N0.c cVar2 = (N0.c) c0202l.f3417b;
        if (zA) {
            N0.a[] aVarArr = cVar2.f6460d;
            B7.k.U(aVarArr, null, 0, aVarArr.length);
            cVar2.e = 0;
            N0.a[] aVarArr2 = cVar.f6460d;
            B7.k.U(aVarArr2, null, 0, aVarArr2.length);
            cVar.e = 0;
            c0202l.f3416a = 0L;
        }
        boolean zC = M0.q.c(rVar);
        long j9 = rVar.f6206b;
        if (zC) {
            j5 = j9;
        } else {
            List list = rVar.f6212k;
            if (list == null) {
                list = v.f1693s;
            }
            int size = list.size();
            int i10 = 0;
            while (i10 < size) {
                C0399c c0399c = (C0399c) list.get(i10);
                long j10 = c0399c.f6166a;
                long jF = C2459b.f(c0399c.f6168c, j);
                cVar2.a(Float.intBitsToFloat((int) (jF >> 32)), j10);
                cVar.a(Float.intBitsToFloat((int) (jF & 4294967295L)), j10);
                i10++;
                j9 = j9;
            }
            long jF2 = C2459b.f(rVar.f6213l, j);
            j5 = j9;
            cVar2.a(Float.intBitsToFloat((int) (jF2 >> 32)), j5);
            cVar.a(Float.intBitsToFloat((int) (jF2 & 4294967295L)), j5);
        }
        if (M0.q.c(rVar) && j5 - c0202l.f3416a > 40) {
            N0.a[] aVarArr3 = cVar2.f6460d;
            B7.k.U(aVarArr3, null, 0, aVarArr3.length);
            cVar2.e = 0;
            N0.a[] aVarArr4 = cVar.f6460d;
            B7.k.U(aVarArr4, null, 0, aVarArr4.length);
            cVar.e = 0;
            c0202l.f3416a = 0L;
        }
        c0202l.f3416a = j5;
    }

    public static final Object h(p pVar, G7.c cVar) throws Exception {
        if (!pVar.h()) {
            C0809g c0809g = new C0809g(1, AbstractC1819a.D(cVar));
            c0809g.v();
            pVar.a(ExecutorC1713a.f17955s, new C1489q(c0809g));
            return c0809g.u();
        }
        Exception excF = pVar.f();
        if (excF != null) {
            throw excF;
        }
        if (!pVar.f5152d) {
            return pVar.g();
        }
        throw new CancellationException("Task " + pVar + " was cancelled normally.");
    }

    public static final Object i(b bVar, i iVar) throws Throwable {
        try {
            if (bVar.isDone()) {
                return g.h(bVar);
            }
            C0809g c0809g = new C0809g(1, AbstractC1819a.D(iVar));
            bVar.a(new RunnableC2081i(bVar, c0809g, 1), l.f21192s);
            c0809g.x(new P(28, bVar));
            return c0809g.u();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause != null) {
                throw cause;
            }
            A7.f fVar = new A7.f();
            k.l(fVar, k.class.getName());
            throw fVar;
        }
    }

    public static final Object j(InterfaceC0453m interfaceC0453m, O7.a aVar, G7.c cVar) {
        Object obj;
        h0 h0VarW;
        Object objV;
        h hVar;
        AbstractC2122o abstractC2122o = (AbstractC2122o) interfaceC0453m;
        boolean z9 = abstractC2122o.f20414s.f20413F;
        B b10 = B.f762a;
        if (!z9) {
            return b10;
        }
        if (!z9) {
            P0.a.b("visitAncestors called on an unattached node");
        }
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20414s.f20418w;
        J jX = AbstractC0446f.x(interfaceC0453m);
        loop0: while (true) {
            obj = null;
            if (jX == null) {
                break;
            }
            if ((((AbstractC2122o) jX.f7257W.g).f20417v & 524288) != 0) {
                while (abstractC2122o2 != null) {
                    if ((abstractC2122o2.f20416u & 524288) != 0) {
                        AbstractC2122o abstractC2122oF = abstractC2122o2;
                        e eVar = null;
                        while (abstractC2122oF != null) {
                            if (abstractC2122oF instanceof X0.a) {
                                obj = abstractC2122oF;
                                break loop0;
                            }
                            if ((abstractC2122oF.f20416u & 524288) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                int i10 = 0;
                                for (AbstractC2122o abstractC2122o3 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o3 != null; abstractC2122o3 = abstractC2122o3.f20419x) {
                                    if ((abstractC2122o3.f20416u & 524288) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            abstractC2122oF = abstractC2122o3;
                                        } else {
                                            if (eVar == null) {
                                                eVar = new e(new AbstractC2122o[16]);
                                            }
                                            if (abstractC2122oF != null) {
                                                eVar.b(abstractC2122oF);
                                                abstractC2122oF = null;
                                            }
                                            eVar.b(abstractC2122o3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            abstractC2122oF = AbstractC0446f.f(eVar);
                        }
                    }
                    abstractC2122o2 = abstractC2122o2.f20418w;
                }
            }
            jX = jX.u();
            abstractC2122o2 = (jX == null || (hVar = jX.f7257W) == null) ? null : (A0) hVar.f5096f;
        }
        X0.a aVar2 = (X0.a) obj;
        return (aVar2 != null && (objV = aVar2.v((h0VarW = AbstractC0446f.w(interfaceC0453m)), new B3.c(6, aVar, h0VarW), cVar)) == F7.a.f3650s) ? objV : b10;
    }

    public static final n8.g k(String str, android.support.v4.media.session.a aVar, n8.f[] fVarArr, O7.c cVar) {
        k.f(str, "serialName");
        k.f(cVar, "builder");
        if (m.e0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (aVar.equals(n8.i.f18614d)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        C1823a c1823a = new C1823a(str);
        cVar.j(c1823a);
        return new n8.g(str, aVar, c1823a.f18594b.size(), B7.k.d0(fVarArr), c1823a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (com.google.android.gms.internal.measurement.AbstractC0925h2.i(r9, r1, P7.k.a(r7, r2) ? r0.getWidth() : Q3.e.d(r7.f6697a, r8), P7.k.a(r7, r2) ? r0.getHeight() : Q3.e.d(r7.f6698b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap l(android.graphics.drawable.Drawable r5, android.graphics.Bitmap.Config r6, O3.f r7, O3.e r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a.AbstractC0631a.l(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, O3.f, O3.e, boolean):android.graphics.Bitmap");
    }

    public static final E3.i m(Context context) {
        final A3.m mVar = new A3.m(context);
        final int i10 = 0;
        A7.p pVarD = AbstractC0069a.d(new O7.a() { // from class: E3.d
            @Override // O7.a
            public final Object a() {
                int i11;
                int largeMemoryClass;
                G3.i iVarA;
                switch (i10) {
                    case 0:
                        Context context2 = (Context) mVar.f550t;
                        Bitmap.Config config = Q3.e.f7024a;
                        double d6 = 0.2d;
                        try {
                            Object systemService = context2.getSystemService((Class<Object>) ActivityManager.class);
                            k.c(systemService);
                            if (((ActivityManager) systemService).isLowRamDevice()) {
                                d6 = 0.15d;
                            }
                        } catch (Exception unused) {
                        }
                        n nVar = new n(1);
                        if (d6 > 0.0d) {
                            Bitmap.Config config2 = Q3.e.f7024a;
                            try {
                                Object systemService2 = context2.getSystemService((Class<Object>) ActivityManager.class);
                                k.c(systemService2);
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                largeMemoryClass = (context2.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                largeMemoryClass = 256;
                            }
                            double d9 = d6 * ((double) largeMemoryClass);
                            double d10 = 1024;
                            i11 = (int) (d9 * d10 * d10);
                            break;
                        } else {
                            i11 = 0;
                        }
                        return new L3.c(i11 > 0 ? new U.o(i11, nVar) : new j7.c(17, nVar), nVar);
                    default:
                        A3.m mVar2 = mVar;
                        j jVar = j.f7035a;
                        Context context3 = (Context) mVar2.f550t;
                        synchronized (jVar) {
                            try {
                                iVarA = j.f7036b;
                                if (iVarA == null) {
                                    G3.a aVar = new G3.a();
                                    aVar.f4178b = G8.n.f4279a;
                                    aVar.f4179c = 0.02d;
                                    aVar.f4180d = 10485760L;
                                    aVar.e = 262144000L;
                                    i8.e eVar = AbstractC0794G.f11569a;
                                    aVar.f4181f = i8.d.f17486u;
                                    Bitmap.Config config3 = Q3.e.f7024a;
                                    File cacheDir = context3.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File fileG = L7.a.G(cacheDir);
                                    String str = y.f4298t;
                                    aVar.f4177a = C.n(fileG);
                                    iVarA = aVar.a();
                                    j.f7036b = iVarA;
                                }
                            } finally {
                            }
                        }
                        return iVarA;
                }
            }
        });
        final int i11 = 1;
        A7.p pVarD2 = AbstractC0069a.d(new O7.a() { // from class: E3.d
            @Override // O7.a
            public final Object a() {
                int i112;
                int largeMemoryClass;
                G3.i iVarA;
                switch (i11) {
                    case 0:
                        Context context2 = (Context) mVar.f550t;
                        Bitmap.Config config = Q3.e.f7024a;
                        double d6 = 0.2d;
                        try {
                            Object systemService = context2.getSystemService((Class<Object>) ActivityManager.class);
                            k.c(systemService);
                            if (((ActivityManager) systemService).isLowRamDevice()) {
                                d6 = 0.15d;
                            }
                        } catch (Exception unused) {
                        }
                        n nVar = new n(1);
                        if (d6 > 0.0d) {
                            Bitmap.Config config2 = Q3.e.f7024a;
                            try {
                                Object systemService2 = context2.getSystemService((Class<Object>) ActivityManager.class);
                                k.c(systemService2);
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                largeMemoryClass = (context2.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                largeMemoryClass = 256;
                            }
                            double d9 = d6 * ((double) largeMemoryClass);
                            double d10 = 1024;
                            i112 = (int) (d9 * d10 * d10);
                            break;
                        } else {
                            i112 = 0;
                        }
                        return new L3.c(i112 > 0 ? new U.o(i112, nVar) : new j7.c(17, nVar), nVar);
                    default:
                        A3.m mVar2 = mVar;
                        j jVar = j.f7035a;
                        Context context3 = (Context) mVar2.f550t;
                        synchronized (jVar) {
                            try {
                                iVarA = j.f7036b;
                                if (iVarA == null) {
                                    G3.a aVar = new G3.a();
                                    aVar.f4178b = G8.n.f4279a;
                                    aVar.f4179c = 0.02d;
                                    aVar.f4180d = 10485760L;
                                    aVar.e = 262144000L;
                                    i8.e eVar = AbstractC0794G.f11569a;
                                    aVar.f4181f = i8.d.f17486u;
                                    Bitmap.Config config3 = Q3.e.f7024a;
                                    File cacheDir = context3.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File fileG = L7.a.G(cacheDir);
                                    String str = y.f4298t;
                                    aVar.f4177a = C.n(fileG);
                                    iVarA = aVar.a();
                                    j.f7036b = iVarA;
                                }
                            } finally {
                            }
                        }
                        return iVarA;
                }
            }
        });
        A7.p pVarD3 = AbstractC0069a.d(new C0128y(6));
        v vVar = v.f1693s;
        return new E3.i((Context) mVar.f550t, (N3.c) mVar.f551u, pVarD, pVarD2, pVarD3, new E3.b(vVar, vVar, vVar, vVar, vVar), (Q3.h) mVar.f552v);
    }

    public static final Z2.j n(H h8, String[] strArr, O7.c cVar) {
        int i10 = 0;
        k.f(h8, "db");
        C0616k c0616kJ = h8.j();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        k.f(strArr2, "tables");
        c0 c0Var = c0616kJ.f9502c;
        A7.k kVarG = c0Var.g(strArr2);
        String[] strArr3 = (String[]) kVarG.f778s;
        int[] iArr = (int[]) kVarG.f779t;
        k.f(strArr3, "resolvedTableNames");
        k.f(iArr, "tableIds");
        InterfaceC1308h jVar = new D3.j(new X2.S(c0Var, iArr, strArr3, null));
        C0621p c0621p = c0616kJ.f9506i;
        C0618m c0618m = c0621p != null ? new C0618m(i10, c0621p.f9523h, strArr3) : null;
        if (c0618m != null) {
            InterfaceC1308h[] interfaceC1308hArr = {jVar, c0618m};
            int i11 = AbstractC1324y.f15410a;
            jVar = new C1305e(new B7.l(i10, interfaceC1308hArr), E7.i.f2704s, -2, EnumC1152a.f13857s);
        }
        return new Z2.j(Q.f(jVar, -1), h8, cVar);
    }

    public static final h1.f o(Context context) {
        com.google.gson.internal.f fVar = new com.google.gson.internal.f(6);
        context.getApplicationContext();
        return new h1.f(fVar, new C1548a(Build.VERSION.SDK_INT >= 31 ? h1.l.f16796a.a(context) : 0));
    }

    public static final float p(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f7 = 0.0f;
        for (int i10 = 0; i10 < length; i10++) {
            f7 += fArr[i10] * fArr2[i10];
        }
        return f7;
    }

    public static final boolean q(long j, long j5) {
        return j == j5;
    }

    public static Intent r(Context context, ComponentName componentName) {
        String strS = s(context, componentName);
        if (strS == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strS);
        return s(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String s(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i10 = Build.VERSION.SDK_INT;
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i10 >= 29 ? 269222528 : i10 >= 24 ? 787072 : 640);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static final Bundle t(String str, Bundle bundle) {
        k.f(str, "key");
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        android.support.v4.media.session.a.v(str);
        throw null;
    }

    public static final ArrayList u(String str, Bundle bundle) {
        k.f(str, "key");
        ArrayList arrayListC = Build.VERSION.SDK_INT >= 34 ? R1.a.c(bundle, str, AbstractC1819a.x(P7.x.a(Bundle.class))) : bundle.getParcelableArrayList(str);
        if (arrayListC != null) {
            return arrayListC;
        }
        android.support.v4.media.session.a.v(str);
        throw null;
    }

    public static U1.c v(Y y9) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            return new U1.c(o.m(y9));
        }
        TextPaint textPaint = new TextPaint(y9.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = y9.getBreakStrategy();
        int hyphenationFrequency = y9.getHyphenationFrequency();
        if (y9.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i10 < 28 || (y9.getInputType() & 15) != 3) {
            boolean z9 = y9.getLayoutDirection() == 1;
            switch (y9.getTextDirection()) {
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    break;
                case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z9) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(o.d(K1.n.d(y9.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new U1.c(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static final void w(Context context) {
        Object objB;
        k.f(context, "context");
        try {
            boolean z9 = AbstractC0668G.f10160a;
            objB = B.f762a;
            if (z9) {
                try {
                    Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
                    intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.PermissionsEditorActivity");
                    intent.putExtra("extra_pkgname", context.getPackageName());
                    context.startActivity(intent);
                    p5.f.Q(context, "Please allow all permissions so that BlockerHero works effectively.");
                } catch (Throwable th) {
                    objB = AbstractC0069a.b(th);
                }
                if (A7.n.a(objB) != null) {
                    y(context);
                }
                objB = new A7.n(objB);
            } else {
                y(context);
            }
        } catch (Throwable th2) {
            objB = AbstractC0069a.b(th2);
        }
        Throwable thA = A7.n.a(objB);
        if (thA != null) {
            n nVar = new n(context);
            String strValueOf = String.valueOf(thA.getMessage());
            C1572b c1572b = (C1572b) nVar.f4968u;
            c1572b.f16979d = strValueOf;
            c1572b.f16980f = "Open Settings app > Search Overlay > Find BlockerHero app > Turn ON > Come back to app again.";
            DialogInterfaceOnClickListenerC2329a dialogInterfaceOnClickListenerC2329a = new DialogInterfaceOnClickListenerC2329a(1);
            c1572b.g = "OKAY";
            c1572b.f16981h = dialogInterfaceOnClickListenerC2329a;
            nVar.f().show();
            S8.c.r().a(thA);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object x(java.lang.String r7, r4.q r8, int r9, G7.c r10) {
        /*
            boolean r0 = r10 instanceof s4.e
            if (r0 == 0) goto L13
            r0 = r10
            s4.e r0 = (s4.e) r0
            int r1 = r0.f20345z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f20345z = r1
            goto L18
        L13:
            s4.e r0 = new s4.e
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f20344y
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f20345z
            r3 = 1
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L43
            if (r2 == r3) goto L39
            if (r2 != r4) goto L31
            int r7 = r0.f20343x
            r4.q r8 = r0.f20342w
            java.lang.String r9 = r0.f20341v
            A7.AbstractC0069a.e(r10)
            goto L79
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L39:
            int r9 = r0.f20343x
            r4.q r8 = r0.f20342w
            java.lang.String r7 = r0.f20341v
            A7.AbstractC0069a.e(r10)
            goto L5e
        L43:
            A7.AbstractC0069a.e(r10)
            java.lang.Integer r10 = new java.lang.Integer
            r2 = 12
            r10.<init>(r2)
            r0.f20341v = r7
            r0.f20342w = r8
            r0.f20343x = r9
            r0.f20345z = r3
            e4.t r2 = r8.f20054f
            java.lang.Object r10 = r2.c0(r7, r10, r0)
            if (r10 != r1) goto L5e
            return r1
        L5e:
            com.blockerhero.data.db.entities.UserBlockedItem r10 = (com.blockerhero.data.db.entities.UserBlockedItem) r10
            if (r10 == 0) goto L65
            java.lang.String r7 = "This app is already exists in your hidden filtered list"
            return r7
        L65:
            r0.f20341v = r7
            r0.f20342w = r8
            r0.f20343x = r9
            r0.f20345z = r4
            e4.t r10 = r8.f20054f
            java.lang.Object r10 = r10.c0(r7, r5, r0)
            if (r10 != r1) goto L76
            return r1
        L76:
            r6 = r9
            r9 = r7
            r7 = r6
        L79:
            com.blockerhero.data.db.entities.UserBlockedItem r10 = (com.blockerhero.data.db.entities.UserBlockedItem) r10
            if (r10 == 0) goto L91
            boolean r7 = com.blockerhero.data.db.entities.UserBlockedItemKt.isWhitelistedItem(r10)
            if (r7 == 0) goto L86
            java.lang.String r7 = "whitelisted"
            goto L88
        L86:
            java.lang.String r7 = "blocked"
        L88:
            java.lang.String r8 = "App already "
            java.lang.String r9 = "."
            java.lang.String r7 = A0.I.C(r8, r7, r9)
            return r7
        L91:
            if (r7 == r4) goto La2
            r10 = 4
            if (r7 == r10) goto L97
            goto Lad
        L97:
            java.lang.Object r7 = r8.f20059m
            boolean r7 = D4.z.c(r9, r7)
            if (r7 == 0) goto Lad
            java.lang.String r7 = "App already whitelisted by us"
            return r7
        La2:
            java.lang.Object r7 = r8.f20058l
            boolean r7 = D4.z.c(r9, r7)
            if (r7 == 0) goto Lad
            java.lang.String r7 = "App already blocked by us"
            return r7
        Lad:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a.AbstractC0631a.x(java.lang.String, r4.q, int, G7.c):java.lang.Object");
    }

    public static final void y(Context context) {
        context.startActivity(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + context.getPackageName())));
    }

    public static final void z(float[] fArr, float[] fArr2, int i10, float[] fArr3) {
        if (i10 == 0) {
            P0.a.a("At least one point must be provided");
        }
        int i11 = 2 >= i10 ? i10 - 1 : 2;
        int i12 = i11 + 1;
        float[][] fArr4 = new float[i12][];
        for (int i13 = 0; i13 < i12; i13++) {
            fArr4[i13] = new float[i10];
        }
        for (int i14 = 0; i14 < i10; i14++) {
            fArr4[0][i14] = 1.0f;
            for (int i15 = 1; i15 < i12; i15++) {
                fArr4[i15][i14] = fArr4[i15 - 1][i14] * fArr[i14];
            }
        }
        float[][] fArr5 = new float[i12][];
        for (int i16 = 0; i16 < i12; i16++) {
            fArr5[i16] = new float[i10];
        }
        float[][] fArr6 = new float[i12][];
        for (int i17 = 0; i17 < i12; i17++) {
            fArr6[i17] = new float[i12];
        }
        int i18 = 0;
        while (i18 < i12) {
            float[] fArr7 = fArr5[i18];
            float[] fArr8 = fArr4[i18];
            k.f(fArr8, "<this>");
            k.f(fArr7, "destination");
            System.arraycopy(fArr8, 0, fArr7, 0, i10);
            for (int i19 = 0; i19 < i18; i19++) {
                float[] fArr9 = fArr5[i19];
                float fP = p(fArr7, fArr9);
                for (int i20 = 0; i20 < i10; i20++) {
                    fArr7[i20] = fArr7[i20] - (fArr9[i20] * fP);
                }
            }
            float fSqrt = (float) Math.sqrt(p(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f7 = 1.0f / fSqrt;
            for (int i21 = 0; i21 < i10; i21++) {
                fArr7[i21] = fArr7[i21] * f7;
            }
            float[] fArr10 = fArr6[i18];
            int i22 = 0;
            while (i22 < i12) {
                fArr10[i22] = i22 < i18 ? 0.0f : p(fArr7, fArr4[i22]);
                i22++;
            }
            i18++;
        }
        for (int i23 = i11; -1 < i23; i23--) {
            float fP2 = p(fArr5[i23], fArr2);
            float[] fArr11 = fArr6[i23];
            int i24 = i23 + 1;
            if (i24 <= i11) {
                int i25 = i11;
                while (true) {
                    fP2 -= fArr11[i25] * fArr3[i25];
                    if (i25 != i24) {
                        i25--;
                    }
                }
            }
            fArr3[i23] = fP2 / fArr11[i23];
        }
    }
}
