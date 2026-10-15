package com.google.android.gms.internal.measurement;

import A7.AbstractC0069a;
import A7.B;
import B.C0105m;
import B.H0;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0148e;
import E.C0149f;
import E.C0151h;
import E.C0153j;
import E.C0157n;
import E.C0164v;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import L.C0347a;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import T0.AbstractC0497p0;
import a4.C0670I;
import a4.C0671J;
import a4.EnumC0672K;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TimePicker;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import com.blockerhero.R;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.model.Keyword;
import com.blockerhero.data.model.SupportedBrowser;
import com.blockerhero.features.MainActivity;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d0.C1086i;
import d1.C1110g;
import e0.AbstractC1228s1;
import e0.AbstractC1243w0;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import j4.C1641A;
import j4.C1664w;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import k4.C1691b;
import k4.C1700k;
import k4.C1706q;
import l2.C1730a;
import n5.AbstractC1819a;
import o6.AbstractC1849b;
import p4.AbstractC1946b;
import s4.C2099a;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import v6.RunnableC2270a;
import w.AbstractC2290S;
import x.C2371v;

/* JADX INFO: loaded from: classes.dex */
public abstract class D1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p.g1 f12118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f12119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f12120c;

    public D1() {
        new ConcurrentHashMap();
    }

    public static C0105m B(C1532s c1532s) {
        float f7 = AbstractC2290S.f21577a;
        p1.c cVar = (p1.c) c1532s.j(AbstractC0497p0.f7954h);
        boolean zC = c1532s.c(cVar.a());
        Object objN = c1532s.N();
        Object obj = C1523n.f16636a;
        if (zC || objN == obj) {
            objN = new C2371v(new W2.A(cVar));
            c1532s.i0(objN);
        }
        C2371v c2371v = (C2371v) objN;
        boolean zF = c1532s.f(c2371v);
        Object objN2 = c1532s.N();
        if (zF || objN2 == obj) {
            objN2 = new C0105m(c2371v);
            c1532s.i0(objN2);
        }
        return (C0105m) objN2;
    }

    public static K5.p C(Exception exc) {
        K5.p pVar = new K5.p();
        pVar.l(exc);
        return pVar;
    }

    public static K5.p D(Object obj) {
        K5.p pVar = new K5.p();
        pVar.m(obj);
        return pVar;
    }

    public static Spanned E(int i10, String str) {
        return Build.VERSION.SDK_INT >= 24 ? K1.n.c(i10, str) : Html.fromHtml(str, null, null);
    }

    public static final C0251f G() {
        C0251f c0251f = f12119b;
        if (c0251f != null) {
            return c0251f;
        }
        C0250e c0250e = new C0250e("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = G0.I.f3846a;
        A0.S s6 = new A0.S(A0.u.f148b);
        C0252g c0252g = new C0252g(0);
        c0252g.l(3.0f, 17.25f);
        c0252g.p(21.0f);
        c0252g.i(3.75f);
        c0252g.j(17.81f, 9.94f);
        c0252g.k(-3.75f, -3.75f);
        c0252g.j(3.0f, 17.25f);
        c0252g.e();
        c0252g.l(20.71f, 7.04f);
        c0252g.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        c0252g.k(-2.34f, -2.34f);
        c0252g.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        c0252g.k(-1.83f, 1.83f);
        c0252g.k(3.75f, 3.75f);
        c0252g.k(1.83f, -1.83f);
        c0252g.e();
        C0250e.a(c0250e, c0252g.f3912a, s6);
        C0251f c0251fB = c0250e.b();
        f12119b = c0251fB;
        return c0251fB;
    }

    public static final C1730a H(View view) {
        C1730a c1730a = (C1730a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (c1730a != null) {
            return c1730a;
        }
        C1730a c1730a2 = new C1730a();
        view.setTag(R.id.pooling_container_listener_holder_tag, c1730a2);
        return c1730a2;
    }

    public static final C1110g I(i1.x xVar) {
        C1110g c1110g = xVar.f17253a;
        c1110g.getClass();
        long j = xVar.f17254b;
        return c1110g.subSequence(d1.M.f(j), d1.M.e(j));
    }

    public static final C1110g J(i1.x xVar, int i10) {
        C1110g c1110g = xVar.f17253a;
        long j = xVar.f17254b;
        return c1110g.subSequence(d1.M.e(j), Math.min(d1.M.e(j) + i10, xVar.f17253a.f13651t.length()));
    }

    public static final C1110g K(i1.x xVar, int i10) {
        C1110g c1110g = xVar.f17253a;
        long j = xVar.f17254b;
        return c1110g.subSequence(Math.max(0, d1.M.f(j) - i10), d1.M.f(j));
    }

    public static final void L(Bundle bundle, String str, Bundle bundle2) {
        P7.k.f(str, "key");
        P7.k.f(bundle2, "value");
        bundle.putBundle(str, bundle2);
    }

    public static final void M(String str, String str2, Bundle bundle) {
        P7.k.f(str, "key");
        P7.k.f(str2, "value");
        bundle.putString(str, str2);
    }

    public static final void N(Bundle bundle, String str, List list) {
        bundle.putStringArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r5v1, types: [A7.h, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object P(B4.e r16, com.blockerhero.data.model.FcmNotificationResponse r17, G7.c r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.D1.P(B4.e, com.blockerhero.data.model.FcmNotificationResponse, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object Q(d4.C1137e r8, java.util.List r9, G7.c r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.D1.Q(d4.e, java.util.List, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object R(d4.C1138f r10, java.util.List r11, G7.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.D1.R(d4.f, java.util.List, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object S(d4.C1143k r10, java.util.List r11, G7.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.D1.S(d4.k, java.util.List, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object T(d4.C1146n r10, java.util.List r11, G7.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.D1.T(d4.n, java.util.List, G7.c):java.lang.Object");
    }

    public static final String U(float f7) {
        if (Float.isNaN(f7)) {
            return "NaN";
        }
        if (Float.isInfinite(f7)) {
            return f7 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f10 = f7 * fPow;
        int i10 = (int) f10;
        if (f10 - i10 >= 0.5f) {
            i10++;
        }
        float f11 = i10 / fPow;
        return iMax > 0 ? String.valueOf(f11) : String.valueOf((int) f11);
    }

    public static K5.p V(List list) {
        if (list == null || list.isEmpty()) {
            return D(null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((K5.p) it.next()) == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        K5.p pVar = new K5.p();
        K5.k kVar = new K5.k(list.size(), pVar);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            K5.p pVar2 = (K5.p) it2.next();
            K5.o oVar = K5.j.f5130b;
            pVar2.c(oVar, kVar);
            pVar2.b(oVar, kVar);
            pVar2.f5150b.h(new K5.m(oVar, (K5.c) kVar));
            pVar2.q();
        }
        return pVar;
    }

    public static Object W(K5.p pVar) throws ExecutionException {
        if (pVar.i()) {
            return pVar.g();
        }
        if (pVar.f5152d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(pVar.f());
    }

    public static synchronized void X(p.g1 g1Var) {
        if (f12118a != null) {
            throw new IllegalStateException("init() already called");
        }
        f12118a = g1Var;
    }

    public static int Y(int i10) {
        return (i10 >>> 1) ^ (-(i10 & 1));
    }

    public static long Z(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static final void a(MainActivity mainActivity, String str, C1532s c1532s, int i10) {
        P7.k.f(mainActivity, "<this>");
        c1532s.Z(-1639584663);
        AbstractC1228s1.a(null, 0L, 0L, 0.0f, null, p0.h.d(-970294768, new A.l(3, str, mainActivity), c1532s), c1532s, 196608);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 11, mainActivity, str);
        }
    }

    public static final void b(SupportedBrowser supportedBrowser, C1532s c1532s, int i10) {
        int i11;
        E.p0 p0Var = E.p0.f2482a;
        c1532s.Z(2023269890);
        if ((i10 & 14) == 0) {
            i11 = (c1532s.f(p0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= c1532s.f(supportedBrowser) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && c1532s.C()) {
            c1532s.T();
        } else {
            C2120m c2120m = C2120m.f20407a;
            InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.a.h(p0Var.a(c2120m, 0.5f, true), 2);
            C0149f c0149f = AbstractC0155l.f2460a;
            E.n0 n0VarA = E.l0.a(new C0153j(5, true, new C0148e(C2110c.f20385E, 0)), C2110c.f20383C, c1532s, 54);
            long j = c1532s.f16674T;
            int i12 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pH);
            InterfaceC0451k.f7457a.getClass();
            O7.a aVar = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(aVar);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, n0VarA);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i12))) {
                AbstractC1502c0.y(i12, c1532s, i12, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            S8.c.c(AbstractC1819a.I(supportedBrowser.getIcon(), c1532s), supportedBrowser.getName(), M1.s(androidx.compose.foundation.layout.c.h(c2120m, 18), K.e.a(8)), null, null, 0.0f, null, c1532s, 8, 120);
            e0.U2.b(supportedBrowser.getName(), null, 0L, M1.F(14, c1532s), null, null, null, 0L, null, null, T3.a.r(14), 0, false, 0, 0, null, null, c1532s, 0, 6, 130038);
            c1532s.p(true);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0157n(i10, 6, supportedBrowser);
        }
    }

    public static final void c(final String str, final d1.N n4, final boolean z9, final AbstractC1058r0 abstractC1058r0, final EnumC0672K enumC0672K, final InterfaceC2123p interfaceC2123p, final long j, final int i10, C1532s c1532s, final int i11) {
        int i12;
        C2120m c2120m;
        boolean z10;
        boolean z11;
        c1532s.Z(681512003);
        if ((i11 & 14) == 0) {
            i12 = (c1532s.f(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 112) == 0) {
            i12 |= c1532s.f(n4) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i12 |= c1532s.g(z9) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i12 |= c1532s.f(abstractC1058r0) ? 2048 : 1024;
        }
        if ((57344 & i11) == 0) {
            i12 |= c1532s.f(enumC0672K) ? 16384 : 8192;
        }
        if ((458752 & i11) == 0) {
            i12 |= c1532s.f(interfaceC2123p) ? 131072 : 65536;
        }
        if ((3670016 & i11) == 0) {
            i12 |= c1532s.e(j) ? 1048576 : 524288;
        }
        if ((29360128 & i11) == 0) {
            i12 |= c1532s.d(i10) ? 8388608 : 4194304;
        }
        int i13 = i12;
        if ((i13 & 23967451) == 4793490 && c1532s.C()) {
            c1532s.T();
        } else {
            int iOrdinal = enumC0672K.ordinal();
            C2120m c2120m2 = C2120m.f20407a;
            if (iOrdinal == 0) {
                c1532s.Y(685869544);
                c1532s.Y(-2056085214);
                if (abstractC1058r0 != null) {
                    c2120m = c2120m2;
                    h(interfaceC2123p, abstractC1058r0, j, c1532s, ((i13 >> 15) & 14) | ((i13 >> 6) & 112) | ((i13 >> 12) & 896));
                } else {
                    c2120m = c2120m2;
                }
                c1532s.p(false);
                if (str.length() > 0) {
                    c1532s.Y(-2056080377);
                    if (abstractC1058r0 != null) {
                        AbstractC0150g.c(c1532s, androidx.compose.foundation.layout.c.h(c2120m, i10));
                    }
                    c1532s.p(false);
                    int i14 = z9 ? 1 : Integer.MAX_VALUE;
                    c1532s.Y(-2056069018);
                    d1.N n9 = n4 == null ? (d1.N) c1532s.j(e0.U2.f14418a) : n4;
                    c1532s.p(false);
                    z10 = false;
                    e0.U2.b(str, null, j, 0L, null, null, null, 0L, null, null, 0L, 0, false, i14, 0, null, n9, c1532s, (i13 & 14) | ((i13 >> 12) & 896), 0, 57338);
                } else {
                    z10 = false;
                }
                c1532s.p(z10);
            } else {
                if (iOrdinal != 1) {
                    c1532s.Y(-2056087607);
                    c1532s.p(false);
                    throw new A2.A();
                }
                c1532s.Y(686537253);
                c1532s.Y(-2056063422);
                if (str.length() > 0) {
                    int i15 = z9 ? 1 : Integer.MAX_VALUE;
                    c1532s.Y(-2056056666);
                    d1.N n10 = n4 == null ? (d1.N) c1532s.j(e0.U2.f14418a) : n4;
                    c1532s.p(false);
                    e0.U2.b(str, null, j, 0L, null, null, null, 0L, null, null, 0L, 0, false, i15, 0, null, n10, c1532s, (i13 & 14) | ((i13 >> 12) & 896), 0, 57338);
                }
                c1532s.p(false);
                if (abstractC1058r0 != null) {
                    AbstractC0150g.c(c1532s, androidx.compose.foundation.layout.c.h(c2120m2, i10));
                    z11 = false;
                    h(interfaceC2123p, abstractC1058r0, j, c1532s, ((i13 >> 15) & 14) | ((i13 >> 6) & 112) | ((i13 >> 12) & 896));
                } else {
                    z11 = false;
                }
                c1532s.p(z11);
            }
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: a4.h
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    String str2 = str;
                    P7.k.f(str2, "$text");
                    EnumC0672K enumC0672K2 = enumC0672K;
                    P7.k.f(enumC0672K2, "$iconPosition");
                    InterfaceC2123p interfaceC2123p2 = interfaceC2123p;
                    P7.k.f(interfaceC2123p2, "$iconModifier");
                    D1.c(str2, n4, z9, abstractC1058r0, enumC0672K2, interfaceC2123p2, j, i10, (C1532s) obj, C1499b.C(i11 | 1));
                    return A7.B.f762a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:278:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(t0.InterfaceC2123p r43, final java.lang.String r44, d1.N r45, boolean r46, com.google.android.gms.internal.play_billing.AbstractC1058r0 r47, a4.EnumC0672K r48, t0.InterfaceC2123p r49, boolean r50, float r51, E.g0 r52, E.g0 r53, int r54, A0.O r55, long r56, A0.u r58, boolean r59, final O7.a r60, boolean r61, h0.C1532s r62, final int r63, final int r64, final int r65) {
        /*
            Method dump skipped, instruction units count: 1270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.D1.d(t0.p, java.lang.String, d1.N, boolean, com.google.android.gms.internal.play_billing.r0, a4.K, t0.p, boolean, float, E.g0, E.g0, int, A0.O, long, A0.u, boolean, O7.a, boolean, h0.s, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, java.util.List] */
    public static final void e(r4.q qVar, C1691b c1691b, int i10, O7.a aVar, C1532s c1532s, int i11) {
        InterfaceC1498a0 interfaceC1498a0;
        int i12;
        InterfaceC1498a0 interfaceC1498a02;
        ?? r13;
        boolean z9;
        C1532s c1532s2;
        Object objB;
        Object objB2;
        String strC;
        Object next;
        C1532s c1532s3;
        P7.k.f(qVar, "blocklistViewModel");
        P7.k.f(c1691b, "accountabilityPartnerViewModel");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(2031949430);
        String strConcat = (i10 == 1 ? "Block" : "Whitelist").concat(" keyword or website");
        int i13 = i10 == 1 ? R.string.keyword_note : R.string.keyword_note_for_whitelist;
        c1532s.Y(-984815704);
        Object objN = c1532s.N();
        Object obj = C1523n.f16636a;
        if (objN == obj) {
            objN = C1499b.t("");
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a03 = (InterfaceC1498a0) objN;
        Object objQ = AbstractC0465z.q(c1532s, false, -984813805);
        String strB = null;
        if (objQ == obj) {
            objQ = C1499b.t(null);
            c1532s.i0(objQ);
        }
        InterfaceC1498a0 interfaceC1498a04 = (InterfaceC1498a0) objQ;
        Object objQ2 = AbstractC0465z.q(c1532s, false, -984811413);
        if (objQ2 == obj) {
            objQ2 = C1499b.t(Boolean.FALSE);
            c1532s.i0(objQ2);
        }
        InterfaceC1498a0 interfaceC1498a05 = (InterfaceC1498a0) objQ2;
        c1532s.p(false);
        c1532s.Y(-984808842);
        if (((Boolean) interfaceC1498a05.getValue()).booleanValue()) {
            Integer numValueOf = Integer.valueOf((int) System.currentTimeMillis());
            int iJ = qVar.f20055h.j();
            String lowerCase = Y7.u.P(Y7.m.y0((String) interfaceC1498a03.getValue()).toString(), ". ", ".").toLowerCase(Locale.ROOT);
            P7.k.e(lowerCase, "toLowerCase(...)");
            interfaceC1498a0 = interfaceC1498a03;
            i12 = i13;
            UserBlockedItem userBlockedItem = new UserBlockedItem(numValueOf, iJ, null, lowerCase, i10, null, null, null, null, 484, null);
            int type = userBlockedItem.getType();
            String app_id_or_keyword = userBlockedItem.getApp_id_or_keyword();
            P7.k.f(app_id_or_keyword, "keyword");
            if (app_id_or_keyword.length() < 3) {
                strC = "Minimum 3 characters required";
            } else {
                Pattern patternCompile = Pattern.compile("http|www\\.", 66);
                P7.k.e(patternCompile, "compile(...)");
                if (patternCompile.matcher(app_id_or_keyword).find()) {
                    strC = "Please type website without 'http' & 'www'";
                } else if (TextUtils.getTrimmedLength(app_id_or_keyword) > 200) {
                    strC = AbstractC1502c0.s(TextUtils.getTrimmedLength(app_id_or_keyword), "Max length allowed 200 characters (", " entered)");
                } else {
                    try {
                        objB = new Y7.k(app_id_or_keyword);
                    } catch (Throwable th) {
                        objB = AbstractC0069a.b(th);
                    }
                    Throwable thA = A7.n.a(objB);
                    if (thA != null) {
                        strC = A0.I.C("Invalid keyword pattern (", thA.getMessage(), ")");
                    } else {
                        try {
                            objB2 = D4.z.d(app_id_or_keyword);
                        } catch (Throwable th2) {
                            objB2 = AbstractC0069a.b(th2);
                        }
                        if (A7.n.a(objB2) != null) {
                            objB2 = app_id_or_keyword;
                        }
                        String str = (String) objB2;
                        if (type != 1) {
                            if (type == 3) {
                                Iterator it = qVar.f20057k.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    } else {
                                        next = it.next();
                                        if (((Keyword) next).getRegex().d(str)) {
                                            break;
                                        }
                                    }
                                }
                                Keyword keyword = (Keyword) next;
                                if (D4.z.b(str, qVar.f20061o) != null) {
                                    strB = "Keyword already whitelisted by us";
                                } else if (keyword != null) {
                                    strB = A0.I.B("Keyword is in your blocklist. Remove it from blocklist first. '", keyword.getOriginalKeyword());
                                }
                            }
                        } else if (D4.z.b(str, qVar.f20060n) != null) {
                            strB = "Keyword already blocked by us";
                        } else if (D4.z.b(app_id_or_keyword, qVar.f20057k) != null) {
                            strB = "Keyword already blocked by you";
                        }
                        strC = strB;
                    }
                }
            }
            if (strC != null) {
                interfaceC1498a04.setValue(strC);
                interfaceC1498a02 = interfaceC1498a05;
                interfaceC1498a02.setValue(Boolean.FALSE);
                interfaceC1498a04 = interfaceC1498a04;
                c1532s3 = c1532s;
                obj = obj;
                z9 = true;
            } else {
                interfaceC1498a02 = interfaceC1498a05;
                int type2 = userBlockedItem.getType();
                if (type2 == 1) {
                    interfaceC1498a04 = interfaceC1498a04;
                    z9 = true;
                    c1532s2 = c1532s;
                    obj = obj;
                    r13 = 0;
                    qVar.o(userBlockedItem, false);
                    interfaceC1498a02.setValue(Boolean.FALSE);
                    aVar.a();
                } else if (type2 != 3) {
                    interfaceC1498a04 = interfaceC1498a04;
                    z9 = true;
                    c1532s3 = c1532s;
                    obj = obj;
                } else {
                    c1532s.Y(-984772775);
                    boolean z10 = (((i11 & 7168) ^ 3072) > 2048 && c1532s.f(aVar)) || (i11 & 3072) == 2048;
                    Object objN2 = c1532s.N();
                    obj = obj;
                    if (z10 || objN2 == obj) {
                        objN2 = new C1700k(aVar, interfaceC1498a02, 4);
                        c1532s.i0(objN2);
                    }
                    r13 = 0;
                    c1532s.p(false);
                    interfaceC1498a04 = interfaceC1498a04;
                    z9 = true;
                    c1532s2 = c1532s;
                    qVar.m(4168, (O7.a) objN2, userBlockedItem, c1532s, c1691b);
                }
            }
            r13 = 0;
            c1532s2 = c1532s3;
        } else {
            interfaceC1498a0 = interfaceC1498a03;
            i12 = i13;
            interfaceC1498a02 = interfaceC1498a05;
            r13 = 0;
            z9 = true;
            c1532s2 = c1532s;
        }
        c1532s2.p(r13);
        C0153j c0153jG = AbstractC0155l.g(12);
        C2120m c2120m = C2120m.f20407a;
        FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
        float f7 = 18;
        InterfaceC2123p interfaceC2123pX = T3.a.x(androidx.compose.foundation.layout.a.l(fillElement, f7, 0.0f, f7, 20, 2), T3.a.v(c1532s));
        C0164v c0164vA = AbstractC0162t.a(c0153jG, C2110c.f20385E, c1532s2, 6);
        long j = c1532s2.f16674T;
        int i14 = (int) (j ^ (j >>> 32));
        InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
        InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s2, interfaceC2123pX);
        InterfaceC0451k.f7457a.getClass();
        C0449i c0449i = C0450j.f7450b;
        c1532s.b0();
        if (c1532s2.f16673S) {
            c1532s2.k(c0449i);
        } else {
            c1532s.l0();
        }
        C1499b.z(C0450j.f7453f, c1532s2, c0164vA);
        C1499b.z(C0450j.e, c1532s2, interfaceC1526o0L);
        C0448h c0448h = C0450j.g;
        if (c1532s2.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i14))) {
            AbstractC1502c0.y(i14, c1532s2, i14, c0448h);
        }
        C1499b.z(C0450j.f7452d, c1532s2, interfaceC2123pD);
        C1532s c1532s4 = c1532s2;
        InterfaceC1498a0 interfaceC1498a06 = interfaceC1498a04;
        boolean z11 = r13;
        Object obj2 = obj;
        InterfaceC1498a0 interfaceC1498a07 = interfaceC1498a02;
        M1.q(null, strConcat, aVar, null, androidx.compose.foundation.layout.a.c((float) r13, 0.0f, 0.0f, 14), c1532s, ((i11 >> 3) & 896) | 24576, 9);
        M1.g(E(z11 ? 1 : 0, AbstractC1849b.B(i12, c1532s4)), null, new d1.N(0L, M1.F(15, c1532s4), null, null, 0L, 0, T3.a.r(12), 16646141), 0L, 0, c1532s, 8, 26);
        String str2 = (String) interfaceC1498a0.getValue();
        String str3 = (String) interfaceC1498a06.getValue();
        InterfaceC2123p interfaceC2123pL = androidx.compose.foundation.layout.a.l(c2120m, 0.0f, 0.0f, 0.0f, 8, 7);
        d1.N n4 = new d1.N(0L, M1.F(14, c1532s4), null, null, 0L, 0, 0L, 16777213);
        c1532s4.Y(97843960);
        Object objN3 = c1532s.N();
        if (objN3 == obj2) {
            objN3 = new C1706q(interfaceC1498a0, interfaceC1498a06, 2);
            c1532s4.i0(objN3);
        }
        c1532s4.p(z11);
        M1.k(str2, (O7.c) objN3, "Enter keyword or website", interfaceC2123pL, null, null, str3, 0, false, n4, null, c1532s, 100666800, 0, 1200);
        c1532s4.Y(97857831);
        Object objN4 = c1532s.N();
        if (objN4 == obj2) {
            objN4 = new A4.d(interfaceC1498a07, 29);
            c1532s4.i0(objN4);
        }
        c1532s4.p(z11);
        d(fillElement, "Block", null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) objN4, false, c1532s, 54, 1572864, 196604);
        c1532s4.p(true);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C2099a(qVar, c1691b, i10, aVar, i11, 1);
        }
    }

    public static final void f(String str, C1664w c1664w, O7.a aVar, C1532s c1532s, int i10) {
        P7.k.f(str, "title");
        P7.k.f(c1664w, "blockingViewModel");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(627560063);
        e0.P1.a(aVar, AbstractC1946b.f19564a, null, null, null, null, p0.h.d(-1163642286, new A4.u(str, (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b), aVar, c1664w), c1532s), null, 0L, 0L, 0L, 0L, 0.0f, null, c1532s, ((i10 >> 6) & 14) | 1572912, 0, 16316);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1641A(str, c1664w, aVar, i10, 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0353, code lost:
    
        r0 = r17;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0356  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(t4.r r58, O7.a r59, h0.C1532s r60, int r61) {
        /*
            Method dump skipped, instruction units count: 1400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.D1.g(t4.r, O7.a, h0.s, int):void");
    }

    public static final void h(InterfaceC2123p interfaceC2123p, AbstractC1058r0 abstractC1058r0, long j, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-1524433951);
        if ((i10 & 14) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= c1532s.f(abstractC1058r0) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= c1532s.e(j) ? 256 : 128;
        }
        if ((i11 & 731) == 146 && c1532s.C()) {
            c1532s.T();
        } else if (abstractC1058r0 != null) {
            if (abstractC1058r0 instanceof C0671J) {
                c1532s.Y(337907495);
                AbstractC1243w0.b(((C0671J) abstractC1058r0).f10163d, null, interfaceC2123p, j, c1532s, ((i11 << 6) & 896) | 48 | ((i11 << 3) & 7168), 0);
                c1532s.p(false);
            } else {
                if (!(abstractC1058r0 instanceof C0670I)) {
                    c1532s.Y(1396372594);
                    c1532s.p(false);
                    throw new A2.A();
                }
                c1532s.Y(338426838);
                AbstractC1243w0.a(AbstractC1819a.I(((C0670I) abstractC1058r0).f10162d, c1532s), null, interfaceC2123p, j, c1532s, ((i11 << 6) & 896) | 56 | ((i11 << 3) & 7168));
                c1532s.p(false);
            }
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0347a(interfaceC2123p, abstractC1058r0, j, i10);
        }
    }

    public static final void i(final int i10, String str, final Context context, final O7.c cVar, C1532s c1532s, int i11) {
        E.p0 p0Var = E.p0.f2482a;
        c1532s.Z(687369456);
        C0151h c0151h = AbstractC0155l.e;
        C2120m c2120m = C2120m.f20407a;
        long jB = A0.u.b(0.5f, A0.u.f149c);
        h0.Z0 z02 = e0.Z1.f14468a;
        InterfaceC2123p interfaceC2123pM = m(androidx.compose.foundation.layout.a.h(androidx.compose.foundation.a.c(M1.s(B8.d.i(p0Var.a(c2120m, 0.5f, true), 1, jB, ((e0.Y1) c1532s.j(z02)).f14457c), ((e0.Y1) c1532s.j(z02)).f14457c), false, null, new O7.a() { // from class: u4.e
            @Override // O7.a
            public final Object a() {
                Context context2 = context;
                O7.c cVar2 = cVar;
                P7.k.f(cVar2, "$onTimeChanged");
                int i12 = i10;
                int i13 = i12 / 60;
                int i14 = i12 % 60;
                final H0 h02 = new H0(14, cVar2);
                new TimePickerDialog(context2, new TimePickerDialog.OnTimeSetListener() { // from class: u4.d
                    @Override // android.app.TimePickerDialog.OnTimeSetListener
                    public final void onTimeSet(TimePicker timePicker, int i15, int i16) {
                        h02.i(Integer.valueOf(i15), Integer.valueOf(i16));
                    }
                }, i13, i14, DateFormat.is24HourFormat(context2)).show();
                return B.f762a;
            }
        }, 15), 10), 0.8f);
        E.n0 n0VarA = E.l0.a(c0151h, C2110c.f20382B, c1532s, 6);
        long j = c1532s.f16674T;
        int i12 = (int) (j ^ (j >>> 32));
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
        if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i12))) {
            AbstractC1502c0.y(i12, c1532s, i12, c0448h);
        }
        C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
        e0.U2.b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((e0.a3) c1532s.j(e0.b3.f14510a)).j, c1532s, (i11 >> 6) & 14, 0, 65534);
        AbstractC1243w0.b(G(), null, androidx.compose.foundation.layout.c.h(c2120m, 18), 0L, c1532s, 432, 8);
        c1532s.p(true);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.h(i10, str, context, cVar, i11);
        }
    }

    public static final void j(final int i10, C1532s c1532s) {
        C1532s c1532s2;
        ArrayList<List> arrayList;
        c1532s.Z(339066039);
        if (i10 == 0 && c1532s.C()) {
            c1532s.T();
        } else {
            c1532s.Y(-614745388);
            Object objN = c1532s.N();
            if (objN == C1523n.f16636a) {
                objN = B7.n.a0(new SupportedBrowser(R.drawable.img_browser_chrome, "Chrome"), new SupportedBrowser(R.drawable.img_browser_firefox, "Firefox"), new SupportedBrowser(R.drawable.img_browser_firefox_lite, "Firefox Lite"), new SupportedBrowser(R.drawable.img_browser_brave, "Brave"), new SupportedBrowser(R.drawable.img_browser_opera, "Opera"), new SupportedBrowser(R.drawable.img_browser_opera_mini, "Opera Mini"), new SupportedBrowser(R.drawable.img_browser_duckduckgo, "DuckDuckGo"), new SupportedBrowser(R.drawable.img_browser_vivaldi, "Vivaldi"), new SupportedBrowser(R.drawable.img_browser_tor, "Tor Browser"), new SupportedBrowser(R.drawable.img_browser_spin, "Spin"), new SupportedBrowser(R.drawable.img_browser_ecosia, "Ecosia"), new SupportedBrowser(R.drawable.img_browser_free_ad_blocker, "Free Adblocker"), new SupportedBrowser(R.drawable.img_browser_1dm, "1DM"), new SupportedBrowser(R.drawable.img_browser_web_video_cast, "Web video cast"));
                c1532s2 = c1532s;
                c1532s2.i0(objN);
            } else {
                c1532s2 = c1532s;
            }
            List list = (List) objN;
            c1532s2.p(false);
            C2120m c2120m = C2120m.f20407a;
            FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
            C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.g(4), C2110c.f20385E, c1532s2, 6);
            long j = c1532s2.f16674T;
            int i11 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s2, fillElement);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s2.f16673S) {
                c1532s2.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s2, c0164vA);
            C1499b.z(C0450j.e, c1532s2, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s2.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i11))) {
                AbstractC1502c0.y(i11, c1532s2, i11, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s2, interfaceC2123pD);
            c1532s2.Y(-153620210);
            P7.k.f(list, "<this>");
            if (list instanceof RandomAccess) {
                int size = list.size();
                arrayList = new ArrayList((size / 2) + (size % 2 == 0 ? 0 : 1));
                for (int i12 = 0; i12 >= 0 && i12 < size; i12 += 2) {
                    int i13 = size - i12;
                    if (2 <= i13) {
                        i13 = 2;
                    }
                    ArrayList arrayList2 = new ArrayList(i13);
                    for (int i14 = 0; i14 < i13; i14++) {
                        arrayList2.add(list.get(i14 + i12));
                    }
                    arrayList.add(arrayList2);
                }
            } else {
                arrayList = new ArrayList();
                Iterator it = list.iterator();
                P7.k.f(it, "iterator");
                Iterator itE = !it.hasNext() ? B7.u.f1692s : AbstractC0925h2.E(new B7.I(it, null));
                while (itE.hasNext()) {
                    arrayList.add((List) itE.next());
                }
            }
            for (List list2 : arrayList) {
                E.n0 n0VarA = E.l0.a(AbstractC0155l.f2460a, C2110c.f20382B, c1532s2, 0);
                long j5 = c1532s2.f16674T;
                int i15 = (int) (j5 ^ (j5 >>> 32));
                InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
                InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s2, c2120m);
                InterfaceC0451k.f7457a.getClass();
                C0449i c0449i2 = C0450j.f7450b;
                c1532s.b0();
                if (c1532s2.f16673S) {
                    c1532s2.k(c0449i2);
                } else {
                    c1532s.l0();
                }
                C1499b.z(C0450j.f7453f, c1532s2, n0VarA);
                C1499b.z(C0450j.e, c1532s2, interfaceC1526o0L2);
                C0448h c0448h2 = C0450j.g;
                if (c1532s2.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i15))) {
                    AbstractC1502c0.y(i15, c1532s2, i15, c0448h2);
                }
                C1499b.z(C0450j.f7452d, c1532s2, interfaceC2123pD2);
                c1532s2.Y(-1384440085);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    b((SupportedBrowser) it2.next(), c1532s2, 6);
                }
                c1532s2.p(false);
                c1532s2.p(true);
            }
            c1532s2.p(false);
            c1532s2.p(true);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: p4.c
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    D1.j(C1499b.C(i10 | 1), (C1532s) obj);
                    return B.f762a;
                }
            };
        }
    }

    public static final C1086i k(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof C1086i) {
                return (C1086i) childAt;
            }
        }
        C1086i c1086i = new C1086i(viewGroup.getContext());
        viewGroup.addView(c1086i);
        return c1086i;
    }

    public static final ViewGroup l(View view) {
        Object obj = view;
        while (!(obj instanceof ViewGroup)) {
            ViewParent parent = ((View) obj).getParent();
            if (!(parent instanceof View)) {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + obj + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
            obj = parent;
        }
        return (ViewGroup) obj;
    }

    public static final InterfaceC2123p m(InterfaceC2123p interfaceC2123p, float f7) {
        return f7 == 1.0f ? interfaceC2123p : androidx.compose.ui.graphics.a.c(interfaceC2123p, 0.0f, 0.0f, f7, null, true, 520187);
    }

    public static Object n(K5.p pVar) throws InterruptedException {
        g5.z.f("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        g5.z.h(pVar, "Task must not be null");
        if (pVar.h()) {
            return W(pVar);
        }
        Z4.i iVar = new Z4.i(12);
        K5.o oVar = K5.j.f5130b;
        pVar.c(oVar, iVar);
        pVar.b(oVar, iVar);
        pVar.f5150b.h(new K5.m(oVar, (K5.c) iVar));
        pVar.q();
        ((CountDownLatch) iVar.f9908t).await();
        return W(pVar);
    }

    public static Object o(K5.p pVar, long j, TimeUnit timeUnit) throws TimeoutException {
        g5.z.f("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        g5.z.h(pVar, "Task must not be null");
        g5.z.h(timeUnit, "TimeUnit must not be null");
        if (pVar.h()) {
            return W(pVar);
        }
        Z4.i iVar = new Z4.i(12);
        K5.o oVar = K5.j.f5130b;
        pVar.c(oVar, iVar);
        pVar.b(oVar, iVar);
        pVar.f5150b.h(new K5.m(oVar, (K5.c) iVar));
        pVar.q();
        if (((CountDownLatch) iVar.f9908t).await(j, timeUnit)) {
            return W(pVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static final String p(int i10, int i11) {
        int i12 = i11 - i10;
        if (i12 <= 0) {
            i12 = 1440 - (i10 - i11);
        }
        return "(" + (i12 / 60) + " hr " + (i12 % 60) + " min)";
    }

    public static K5.p q(Executor executor, Callable callable) {
        g5.z.h(executor, "Executor must not be null");
        K5.p pVar = new K5.p();
        executor.execute(new RunnableC2270a(27, pVar, callable));
        return pVar;
    }

    public static final void r(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
    }

    public static final void s(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
    }

    public static final void t(int i10, int i11, int i12) {
        if (i10 >= 0 && i11 <= i12) {
            if (i10 > i11) {
                throw new IllegalArgumentException(AbstractC1502c0.q(i10, i11, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i10 + ", toIndex: " + i11 + ", size: " + i12);
    }

    public S1.j A(S1.j[] jVarArr, int i10) {
        new F5.C(11);
        int i11 = (i10 & 1) == 0 ? 400 : 700;
        boolean z9 = (i10 & 2) != 0;
        S1.j jVar = null;
        int i12 = Integer.MAX_VALUE;
        for (S1.j jVar2 : jVarArr) {
            int iAbs = (Math.abs(jVar2.f7527c - i11) * 2) + (jVar2.f7528d == z9 ? 0 : 1);
            if (jVar == null || i12 > iAbs) {
                jVar = jVar2;
                i12 = iAbs;
            }
        }
        return jVar;
    }

    public abstract Object F(R0.g gVar);

    public Object O(E7.c cVar, O7.c cVar2) {
        i8.e eVar = AbstractC0794G.f11569a;
        return AbstractC0824w.H(i8.d.f17486u, new Z3.a(cVar2, this, null), cVar);
    }

    public abstract boolean u(R0.g gVar);

    public abstract Typeface v(Context context, M1.e eVar, Resources resources, int i10);

    public abstract Typeface w(Context context, S1.j[] jVarArr, int i10);

    public Typeface x(Context context, List list, int i10) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface y(Context context, InputStream inputStream) {
        File fileH = M1.H(context);
        if (fileH == null) {
            return null;
        }
        try {
            if (M1.w(fileH, inputStream)) {
                return Typeface.createFromFile(fileH.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileH.delete();
        }
    }

    public Typeface z(Context context, Resources resources, int i10, String str, int i11) {
        File fileH = M1.H(context);
        if (fileH == null) {
            return null;
        }
        try {
            if (M1.v(fileH, resources, i10)) {
                return Typeface.createFromFile(fileH.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileH.delete();
        }
    }
}
