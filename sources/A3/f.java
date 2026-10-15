package A3;

import A0.I;
import A0.S;
import A2.O;
import A7.B;
import B.C0093g;
import B7.AbstractC0137f;
import B7.v;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.AbstractC0159p;
import E.AbstractC0162t;
import E.C0164v;
import E.l0;
import E.n0;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G8.C0267i;
import H.C0290v;
import K6.u0;
import L2.u;
import P7.x;
import P7.z;
import Q0.Q;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0450j;
import S0.InterfaceC0451k;
import a.AbstractC0631a;
import a4.C0670I;
import a4.C0671J;
import a4.EnumC0682a;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.D;
import androidx.lifecycle.h0;
import androidx.lifecycle.m0;
import b8.AbstractC0824w;
import b8.C0817o;
import c.C0843h;
import com.blockerhero.R;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.play_billing.C1;
import com.google.android.gms.internal.play_billing.S0;
import com.google.android.material.button.MaterialButton;
import d.C1075a;
import d.C1076b;
import d.C1077c;
import d1.N;
import d1.y;
import d4.C1144l;
import e0.AbstractC1176f0;
import e0.AbstractC1223r0;
import e0.C1192j0;
import e0.L;
import g8.C1465q;
import h0.AbstractC1502c0;
import h0.AbstractC1531r0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.G;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h4.t;
import i4.C1620d;
import j3.C1639b;
import j4.AbstractC1660s;
import j4.AbstractC1666y;
import j4.C1642a;
import j4.C1644c;
import j4.C1664w;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import k4.C1691b;
import k4.EnumC1690a;
import o6.AbstractC1849b;
import q0.AbstractC1995k;
import r3.AbstractC2022A;
import s3.AbstractC2090r;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import v4.C2265b;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0251f f533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f535c;

    public static int A(int i10) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i11 = 0; i11 < 6; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }

    public static final void a(u uVar, C1664w c1664w, t tVar, C1620d c1620d, C2265b c2265b, C1691b c1691b, r4.q qVar, C1532s c1532s, int i10) {
        D d6;
        boolean z9;
        d.g gVar;
        O7.a aVar;
        C0448h c0448h;
        char c9;
        float f7;
        final InterfaceC1498a0 interfaceC1498a0;
        Object obj;
        boolean z10;
        boolean z11;
        Object obj2;
        final int i11;
        Object obj3;
        float f10;
        final InterfaceC1498a0 interfaceC1498a02;
        Object obj4;
        Object obj5;
        Object obj6;
        boolean z12;
        int i12 = 2;
        P7.k.f(c1664w, "blockingViewModel");
        P7.k.f(tVar, "mainViewModel");
        P7.k.f(c1620d, "authViewModel");
        P7.k.f(c1691b, "accountabilityPartnerViewModel");
        P7.k.f(qVar, "blocklistViewModel");
        c1532s.Z(204762068);
        c1532s.Y(-1614864554);
        m0 m0VarA = H2.a.a(c1532s);
        if (m0VarA == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        h0 h0VarQ = R7.a.q(x.a(C2265b.class), m0VarA.g(), null, u0.f(m0VarA), null, M8.b.a(c1532s), null);
        c1532s.p(false);
        C2265b c2265b2 = (C2265b) h0VarQ;
        AbstractC1531r0 abstractC1531r0 = AndroidCompositionLocals_androidKt.f10938b;
        Context context = (Context) c1532s.j(abstractC1531r0);
        Y3.b bVar = c1664w.f17691h;
        AbstractC2022A.W(bVar, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT", null);
        InterfaceC1498a0 interfaceC1498a0L = C1499b.l(c1664w.f11540d, c1532s, 8);
        InterfaceC1498a0 interfaceC1498a03 = (InterfaceC1498a0) AbstractC1995k.d(new Object[0], new C1639b(i12), c1532s, 56);
        c1532s.Y(-1544081811);
        Object objN = c1532s.N();
        Object obj7 = C1523n.f16636a;
        Object obj8 = objN;
        if (objN == obj7) {
            Object objT = C1499b.t(new A7.q(null, null, null));
            c1532s.i0(objT);
            obj8 = objT;
        }
        InterfaceC1498a0 interfaceC1498a04 = (InterfaceC1498a0) obj8;
        c1532s.p(false);
        InterfaceC1498a0 interfaceC1498a0L2 = C1499b.l(bVar.e, c1532s, 8);
        Y3.c cVar = (Y3.c) interfaceC1498a0L2.getValue();
        List list = AbstractC1660s.f17668a;
        P7.k.f(cVar, "preferencesState");
        C1642a c1642a = new C1642a(cVar.f9659c, null, null, "KEY_ACCOUNTABILITY_PARTNER", R.string.info_accountability_partner, 6);
        C1642a c1642a2 = new C1642a("Block adult content", null, Boolean.valueOf(cVar.f9666m), "KEY_IS_PORN_BLOCKER_ENABLED", R.string.info_block_adult_content, 2);
        C1642a c1642a3 = new C1642a("Filter search results", null, Boolean.valueOf(cVar.f9667n), "KEY_IS_FILTER_SEARCH_RESULTS_ENABLED", R.string.info_filter_search_results, 2);
        C1642a c1642a4 = new C1642a("Block image & video search", null, Boolean.valueOf(cVar.f9668o), "KEY_IS_IMG_VID_SEARCH_BLOCKED", R.string.info_block_img_vid_search, 2);
        String strH = AbstractC1660s.h(c1664w);
        C1642a c1642a5 = new C1642a(strH != null ? I.C("Block ", strH, " reels") : null, null, Boolean.valueOf(cVar.f9669p), "KEY_IS_INSTAGRAM_REELS_BLOCKED", R.string.info_block_insta_reels, 2);
        C1642a c1642a6 = new C1642a(((Boolean) c1664w.f17695m.getValue()).booleanValue() ? "Block Instagram search" : null, null, Boolean.valueOf(cVar.f9670q), "KEY_IS_INSTAGRAM_SEARCH_BLOCKED", R.string.info_block_insta_search, 2);
        C1642a c1642a7 = new C1642a("Block Youtube Shorts", null, Boolean.valueOf(cVar.f9673t), "KEY_IS_YOUTUBE_SHORTS_BLOCKED", R.string.info_block_youtube_shorts, 2);
        C1642a c1642a8 = new C1642a(((Boolean) c1664w.f17698p.getValue()).booleanValue() ? "Block WhatsApp channels" : null, null, Boolean.valueOf(cVar.f9674u), "KEY_IS_WHATSAPP_CHANNELS_BLOCKED", R.string.info_block_whatsapp_channels, 2);
        C1642a c1642a9 = new C1642a(((Boolean) c1664w.f17694l.getValue()).booleanValue() ? "Block Telegram search" : null, null, Boolean.valueOf(cVar.f9671r), "KEY_IS_TELEGRAM_SEARCH_BLOCKED", R.string.info_block_telegram_search, 2);
        C1642a c1642a10 = new C1642a(((Boolean) c1664w.f17697o.getValue()).booleanValue() ? "Block Snapchat Stories" : null, null, Boolean.valueOf(cVar.f9672s), "KEY_IS_SNAPCHAT_STORIES_BLOCKED", R.string.info_block_snapchat_stories, 2);
        C1642a c1642a11 = new C1642a("Uninstall protection", cVar.f9679z, Boolean.valueOf(cVar.f9678y), "KEY_UNINSTALL_PROTECTION_EXPIRE_AT", R.string.info_uninstall_protection);
        C1642a c1642a12 = new C1642a("Block unsupported browsers", null, Boolean.valueOf(cVar.f9653C), "KEY_IS_UNSUPPORTED_BROWSERS_BLOCKED", R.string.info_block_unsupported_browsers, 2);
        C1642a c1642a13 = new C1642a("Block newly installed apps", null, Boolean.valueOf(cVar.f9654D), "KEY_IS_NEWLY_INSTALLED_APPS_BLOCKED", R.string.info_block_newly_installed_apps, 2);
        C1642a c1642a14 = new C1642a("Blocked screen message", cVar.f9675v, null, "KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE", R.string.info_custom_block_screen_message, 4);
        C1642a c1642a15 = new C1642a("Blocked screen countdown", AbstractC0465z.u(new StringBuilder(), cVar.f9676w, " seconds"), null, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS", R.string.info_custom_block_screen_countdown, 4);
        String str = cVar.f9677x;
        if (str == null || Y7.m.e0(str)) {
            str = "Not set";
        }
        int i13 = 12;
        List listX = B7.k.X(new C1642a[]{c1642a, c1642a2, c1642a3, c1642a4, c1642a5, c1642a6, c1642a7, c1642a8, c1642a9, c1642a10, c1642a11, c1642a12, c1642a13, c1642a14, c1642a15, new C1642a("Redirect after closing (any URL)", str, null, "KEY_CUSTOM_REDIRECT_URL_ON_BLOCK", R.string.info_custom_block_screen_redirect_url, 4)});
        Z2.j jVarN = AbstractC0631a.n(c2265b2.f21509f.f15197d.f13776a, new String[]{"notifications"}, new y(17));
        List arrayList = v.f1693s;
        InterfaceC1498a0 interfaceC1498a0K = C1499b.k(jVarN, arrayList, null, c1532s, 56, 2);
        D d9 = (D) c1532s.j(E2.a.f2590a);
        c1532s.Y(-1544063583);
        Object objN2 = c1532s.N();
        Object obj9 = objN2;
        if (objN2 == obj7) {
            Object objT2 = C1499b.t(Boolean.FALSE);
            c1532s.i0(objT2);
            obj9 = objT2;
        }
        InterfaceC1498a0 interfaceC1498a05 = (InterfaceC1498a0) obj9;
        c1532s.p(false);
        c1532s.Y(-1544053743);
        if (Build.VERSION.SDK_INT >= 33) {
            O o2 = new O(1);
            C0093g c0093g = new C0093g(context, interfaceC1498a05, interfaceC1498a04, 14);
            C1499b.y(o2, c1532s);
            InterfaceC1498a0 interfaceC1498a0Y = C1499b.y(c0093g, c1532s);
            d6 = d9;
            String str2 = (String) AbstractC1995k.c(new Object[0], null, C1077c.f13468u, c1532s, 3072, 6);
            f.h hVar = (f.h) c1532s.j(d.e.f13473a);
            if (hVar == null) {
                c1532s.Y(1006590171);
                Context baseContext = (Context) c1532s.j(abstractC1531r0);
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        baseContext = null;
                        break;
                    } else if (baseContext instanceof f.h) {
                        break;
                    } else {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    }
                }
                hVar = (f.h) baseContext;
                z12 = false;
            } else {
                z12 = false;
                c1532s.Y(1006589303);
            }
            c1532s.p(z12);
            if (hVar == null) {
                throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            }
            C0843h c0843hF = hVar.f();
            Object objN3 = c1532s.N();
            Object obj10 = objN3;
            if (objN3 == obj7) {
                Object c1075a = new C1075a();
                c1532s.i0(c1075a);
                obj10 = c1075a;
            }
            C1075a c1075a2 = (C1075a) obj10;
            Object objN4 = c1532s.N();
            Object obj11 = objN4;
            if (objN4 == obj7) {
                Object gVar2 = new d.g(c1075a2);
                c1532s.i0(gVar2);
                obj11 = gVar2;
            }
            d.g gVar3 = (d.g) obj11;
            boolean zH = c1532s.h(c1075a2) | c1532s.h(c0843hF) | c1532s.f(str2) | c1532s.h(o2) | c1532s.f(interfaceC1498a0Y);
            Object objN5 = c1532s.N();
            Object obj12 = objN5;
            if (zH || objN5 == obj7) {
                Object c1076b = new C1076b(c1075a2, c0843hF, str2, o2, interfaceC1498a0Y);
                c1532s.i0(c1076b);
                obj12 = c1076b;
            }
            O7.c cVar2 = (O7.c) obj12;
            boolean zF = c1532s.f(str2) | c1532s.f(c0843hF) | c1532s.f(o2);
            Object objN6 = c1532s.N();
            Object obj13 = objN6;
            if (zF || objN6 == obj7) {
                Object g = new G(cVar2);
                c1532s.i0(g);
                obj13 = g;
            }
            gVar = gVar3;
            z9 = false;
        } else {
            d6 = d9;
            z9 = false;
            gVar = null;
        }
        c1532s.p(z9);
        C1499b.c(d6, new C0093g(d6, c1664w, context, 15), c1532s);
        Y3.c cVar3 = (Y3.c) interfaceC1498a0L2.getValue();
        A7.q qVar2 = (A7.q) interfaceC1498a04.getValue();
        c1532s.Y(-1543993936);
        Object objN7 = c1532s.N();
        Object obj14 = objN7;
        if (objN7 == obj7) {
            Object oVar = new A4.o(interfaceC1498a04, i13);
            c1532s.i0(oVar);
            obj14 = oVar;
        }
        c1532s.p(false);
        d(context, uVar, cVar3, qVar2, (O7.c) obj14, c1620d, c1691b, c1664w, qVar, c1532s, 153378888);
        C2120m c2120m = C2120m.f20407a;
        Q qD = AbstractC0159p.d(C2110c.f20389s, false);
        long j = c1532s.f16674T;
        int i14 = (int) (j ^ (j >>> 32));
        InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
        InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, c2120m);
        InterfaceC0451k.f7457a.getClass();
        O7.a aVar2 = C0450j.f7450b;
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(aVar2);
        } else {
            c1532s.l0();
        }
        C0448h c0448h2 = C0450j.f7453f;
        C1499b.z(c0448h2, c1532s, qD);
        C0448h c0448h3 = C0450j.e;
        C1499b.z(c0448h3, c1532s, interfaceC1526o0L);
        C0448h c0448h4 = C0450j.g;
        if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i14))) {
            AbstractC1502c0.y(i14, c1532s, i14, c0448h4);
        }
        C0448h c0448h5 = C0450j.f7452d;
        C1499b.z(c0448h5, c1532s, interfaceC2123pD);
        androidx.compose.foundation.layout.b bVar2 = androidx.compose.foundation.layout.b.f10779a;
        M1.l(bVar2.a(c2120m, C2110c.f20393w), ((Boolean) interfaceC1498a0L.getValue()).booleanValue(), null, 48, 5, c1532s, 27648, 4);
        InterfaceC2123p interfaceC2123pX = T3.a.x(androidx.compose.foundation.layout.c.f10781b, T3.a.v(c1532s));
        C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.g(10), C2110c.f20385E, c1532s, 6);
        long j5 = c1532s.f16674T;
        int i15 = (int) (j5 ^ (j5 >>> 32));
        InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
        InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, interfaceC2123pX);
        c1532s.b0();
        if (c1532s.f16673S) {
            aVar = aVar2;
            c1532s.k(aVar);
        } else {
            aVar = aVar2;
            c1532s.l0();
        }
        C1499b.z(c0448h2, c1532s, c0164vA);
        C1499b.z(c0448h3, c1532s, interfaceC1526o0L2);
        if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i15))) {
            c0448h = c0448h4;
            AbstractC1502c0.y(i15, c1532s, i15, c0448h);
        } else {
            c0448h = c0448h4;
        }
        C1499b.z(c0448h5, c1532s, interfaceC2123pD2);
        FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
        n0 n0VarA = l0.a(AbstractC0155l.e, C2110c.f20383C, c1532s, 54);
        long j9 = c1532s.f16674T;
        int i16 = (int) (j9 ^ (j9 >>> 32));
        InterfaceC1526o0 interfaceC1526o0L3 = c1532s.l();
        InterfaceC2123p interfaceC2123pD3 = AbstractC2108a.d(c1532s, fillElement);
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(aVar);
        } else {
            c1532s.l0();
        }
        C1499b.z(c0448h2, c1532s, n0VarA);
        C1499b.z(c0448h3, c1532s, interfaceC1526o0L3);
        if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i16))) {
            AbstractC1502c0.y(i16, c1532s, i16, c0448h);
        }
        C1499b.z(c0448h5, c1532s, interfaceC2123pD3);
        C0670I c0670i = new C0670I(R.drawable.ic_premium);
        long j10 = F4.a.g;
        long jF = M1.F(13, c1532s);
        h1.k kVar = h1.k.f16792v;
        float f11 = 20;
        D1.d(null, "Premium", new N(0L, jF, kVar, null, 0L, 0, 0L, 16777209), false, c0670i, null, androidx.compose.foundation.layout.c.h(c2120m, f11), true, 2.0f, null, null, 5, null, j10, null, false, new L2.f(uVar, 4), false, c1532s, 114819120, 3120, 185897);
        if (1.0f <= 0.0d) {
            F.a.a("invalid weight; must be greater than zero");
        }
        AbstractC0150g.c(c1532s, new LayoutWeightElement(p5.f.k(1.0f, Float.MAX_VALUE), true));
        C0251f c0251fB = T3.a.f8129a;
        if (c0251fB != null) {
            c9 = 0;
            f7 = 13.0f;
        } else {
            C0250e c0250e = new C0250e("AutoMirrored.Filled.Sort", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
            int i17 = G0.I.f3846a;
            S s6 = new S(A0.u.f148b);
            C0252g c0252g = new C0252g(0);
            c0252g.l(3.0f, 18.0f);
            c0252g.i(6.0f);
            c0252g.q(-2.0f);
            c0252g.j(3.0f, 16.0f);
            c0252g.q(2.0f);
            c0252g.e();
            c0252g.l(3.0f, 6.0f);
            c0252g.q(2.0f);
            c9 = 0;
            c0252g.i(18.0f);
            c0252g.j(21.0f, 6.0f);
            c0252g.j(3.0f, 6.0f);
            c0252g.e();
            f7 = 13.0f;
            c0252g.l(3.0f, 13.0f);
            c0252g.i(12.0f);
            c0252g.q(-2.0f);
            c0252g.j(3.0f, 11.0f);
            c0252g.q(2.0f);
            c0252g.e();
            C0250e.a(c0250e, c0252g.f3912a, s6);
            c0251fB = c0250e.b();
            T3.a.f8129a = c0251fB;
        }
        C0671J c0671j = new C0671J(c0251fB);
        InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.c.h(c2120m, f11);
        long jB = A0.u.b(0.8f, F4.a.f2756a);
        N n4 = new N(0L, M1.F(13, c1532s), kVar, null, 0L, 0, 0L, 16777209);
        c1532s.Y(-466960135);
        Object objN8 = c1532s.N();
        if (objN8 == obj7) {
            interfaceC1498a0 = interfaceC1498a04;
            Object dVar = new A4.d(interfaceC1498a0, 18);
            c1532s.i0(dVar);
            obj = dVar;
        } else {
            interfaceC1498a0 = interfaceC1498a04;
            obj = objN8;
        }
        c1532s.p(false);
        D1.d(null, "Guide", n4, false, c0671j, null, interfaceC2123pH, true, 2.0f, null, null, 5, null, jB, null, false, (O7.a) obj, false, c1532s, 114819120, 1575984, 185897);
        c1532s.Y(-466947565);
        List list2 = (List) interfaceC1498a0K.getValue();
        int i18 = R3.a.f7126a;
        if ((list2 == null ? 0 : list2.size()) > 0) {
            int i19 = 5;
            AbstractC0150g.c(c1532s, androidx.compose.foundation.layout.c.l(c2120m, 5));
            List list3 = (List) interfaceC1498a0K.getValue();
            int size = list3 == null ? 0 : list3.size();
            L2.f fVar = new L2.f(uVar, i19);
            z10 = false;
            M1.h(size, fVar, c1532s, 0);
        } else {
            z10 = false;
        }
        c1532s.p(z10);
        c1532s.p(true);
        c1532s.Y(-1460539058);
        Object objN9 = c1532s.N();
        Object obj15 = objN9;
        if (objN9 == obj7) {
            Object oVar2 = new A4.o(interfaceC1498a0, 11);
            c1532s.i0(oVar2);
            obj15 = oVar2;
        }
        c1532s.p(false);
        AbstractC1660s.f(context, tVar, (O7.c) obj15, gVar, c1532s, 4552);
        final C1642a c1642a16 = (C1642a) B7.m.r0(listX);
        c1532s.Y(-1460525517);
        boolean zF2 = c1532s.f(c1642a16);
        Object objN10 = c1532s.N();
        if (zF2 || objN10 == obj7) {
            z11 = false;
            final boolean z13 = false ? 1 : 0;
            Object obj16 = new O7.a() { // from class: j4.f
                @Override // O7.a
                public final Object a() {
                    switch (z13) {
                        case 0:
                            C1642a c1642a17 = c1642a16;
                            P7.k.f(c1642a17, "$blockingItem");
                            A3.f.b(interfaceC1498a0, EnumC0682a.f10254w, c1642a17, 8);
                            break;
                        default:
                            C1642a c1642a18 = c1642a16;
                            P7.k.f(c1642a18, "$blockingItem");
                            A3.f.b(interfaceC1498a0, EnumC0682a.f10256y, c1642a18, 8);
                            break;
                    }
                    return B.f762a;
                }
            };
            c1532s.i0(obj16);
            obj2 = obj16;
        } else {
            z11 = false;
            obj2 = objN10;
        }
        O7.a aVar3 = (O7.a) obj2;
        c1532s.p(z11);
        c1532s.Y(-1460520342);
        boolean zF3 = c1532s.f(c1642a16);
        Object objN11 = c1532s.N();
        if (zF3 || objN11 == obj7) {
            i11 = 1;
            Object obj17 = new O7.a() { // from class: j4.f
                @Override // O7.a
                public final Object a() {
                    switch (i11) {
                        case 0:
                            C1642a c1642a17 = c1642a16;
                            P7.k.f(c1642a17, "$blockingItem");
                            A3.f.b(interfaceC1498a0, EnumC0682a.f10254w, c1642a17, 8);
                            break;
                        default:
                            C1642a c1642a18 = c1642a16;
                            P7.k.f(c1642a18, "$blockingItem");
                            A3.f.b(interfaceC1498a0, EnumC0682a.f10256y, c1642a18, 8);
                            break;
                    }
                    return B.f762a;
                }
            };
            c1532s.i0(obj17);
            obj3 = obj17;
        } else {
            i11 = 1;
            obj3 = objN11;
        }
        O7.a aVar4 = (O7.a) obj3;
        c1532s.p(false);
        c1532s.Y(-1460512598);
        boolean zF4 = c1532s.f(c1642a16);
        Object objN12 = c1532s.N();
        Object obj18 = objN12;
        if (zF4 || objN12 == obj7) {
            Object c1144l = new C1144l(7, c1642a16, interfaceC1498a0);
            c1532s.i0(c1144l);
            obj18 = c1144l;
        }
        c1532s.p(false);
        int i20 = i11;
        InterfaceC1498a0 interfaceC1498a06 = interfaceC1498a0;
        AbstractC1660s.a(c1664w, c1642a16, aVar3, aVar4, (O7.c) obj18, c1532s, 8);
        for (Object obj19 : B7.m.G0(listX, new V7.d(i20, 9, i20))) {
            String str3 = ((C1642a) obj19).f17568a;
            if (((str3 == null || Y7.m.e0(str3)) ? i20 : 0) == 0) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                z.b(arrayList).add(obj19);
            }
        }
        C0251f c0251fB2 = u0.e;
        if (c0251fB2 != null) {
            f10 = 10.0f;
        } else {
            C0250e c0250e2 = new C0250e("Outlined.VpnLock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i21 = G0.I.f3846a;
            S s9 = new S(A0.u.f148b);
            C0252g c0252gO = AbstractC0465z.o(18.92f, 12.0f);
            c0252gO.g(0.04f, 0.33f, 0.08f, 0.66f, 0.08f, 1.0f);
            c0252gO.g(0.0f, 2.08f, -0.8f, 3.97f, -2.1f, 5.39f);
            c0252gO.g(-0.26f, -0.81f, -1.0f, -1.39f, -1.9f, -1.39f);
            c0252gO.i(-1.0f);
            c0252gO.q(-3.0f);
            c0252gO.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
            c0252gO.j(7.0f, f7);
            c0252gO.q(-2.0f);
            c0252gO.i(2.0f);
            c0252gO.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
            f10 = 10.0f;
            c0252gO.j(10.0f, 8.0f);
            c0252gO.i(2.0f);
            c0252gO.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            c0252gO.j(14.0f, 3.46f);
            c0252gO.g(-0.95f, -0.3f, -1.95f, -0.46f, -3.0f, -0.46f);
            c0252gO.f(5.48f, 3.0f, 1.0f, 7.48f, 1.0f, 13.0f);
            c0252gO.n(4.48f, 10.0f, 10.0f, 10.0f);
            c0252gO.n(10.0f, -4.48f, 10.0f, -10.0f);
            c0252gO.g(0.0f, -0.34f, -0.02f, -0.67f, -0.05f, -1.0f);
            c0252gO.i(-2.03f);
            c0252gO.e();
            c0252gO.l(10.0f, 20.93f);
            c0252gO.g(-3.95f, -0.49f, -7.0f, -3.85f, -7.0f, -7.93f);
            c0252gO.g(0.0f, -0.62f, 0.08f, -1.21f, 0.21f, -1.79f);
            c0252gO.j(8.0f, 16.0f);
            c0252gO.q(1.0f);
            c0252gO.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
            c0252gO.q(1.93f);
            c0252gO.e();
            c0252gO.l(22.0f, 4.0f);
            c0252gO.q(-0.5f);
            c0252gO.f(22.0f, 2.12f, 20.88f, 1.0f, 19.5f, 1.0f);
            c0252gO.m(17.0f, 2.12f, 17.0f, 3.5f);
            c0252gO.j(17.0f, 4.0f);
            c0252gO.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
            c0252gO.q(4.0f);
            c0252gO.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
            c0252gO.i(5.0f);
            c0252gO.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
            c0252gO.j(23.0f, 5.0f);
            c0252gO.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
            c0252gO.e();
            c0252gO.l(21.0f, 4.0f);
            c0252gO.i(-3.0f);
            c0252gO.q(-0.5f);
            c0252gO.g(0.0f, -0.83f, 0.67f, -1.5f, 1.5f, -1.5f);
            c0252gO.n(1.5f, 0.67f, 1.5f, 1.5f);
            c0252gO.j(21.0f, 4.0f);
            c0252gO.e();
            C0250e.a(c0250e2, c0252gO.f3912a, s9);
            c0251fB2 = c0250e2.b();
            u0.e = c0251fB2;
        }
        ((Boolean) interfaceC1498a03.getValue()).getClass();
        List listJ0 = B7.m.J0(9, arrayList);
        Y3.c cVar4 = (Y3.c) interfaceC1498a0L2.getValue();
        c1532s.Y(-1460494455);
        Object objN13 = c1532s.N();
        if (objN13 == obj7) {
            interfaceC1498a02 = interfaceC1498a06;
            Object oVar3 = new A4.o(interfaceC1498a02, 13);
            c1532s.i0(oVar3);
            obj4 = oVar3;
        } else {
            interfaceC1498a02 = interfaceC1498a06;
            obj4 = objN13;
        }
        O7.c cVar5 = (O7.c) obj4;
        Object objQ = AbstractC0465z.q(c1532s, false, -1460489724);
        if (objQ == obj7) {
            final int i22 = 3;
            Object obj20 = new O7.e() { // from class: j4.b
                @Override // O7.e
                public final Object i(Object obj21, Object obj22) {
                    switch (i22) {
                        case 0:
                            C1642a c1642a17 = (C1642a) obj21;
                            Boolean bool = (Boolean) obj22;
                            bool.getClass();
                            InterfaceC1498a0 interfaceC1498a07 = interfaceC1498a02;
                            P7.k.f(c1642a17, "item");
                            interfaceC1498a07.setValue(new A7.q(EnumC0682a.f10219B, c1642a17, bool));
                            break;
                        case 1:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj21, (C1642a) obj22, 8);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj21, (C1642a) obj22, 8);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            C1642a c1642a18 = (C1642a) obj21;
                            Boolean bool2 = (Boolean) obj22;
                            bool2.getClass();
                            InterfaceC1498a0 interfaceC1498a08 = interfaceC1498a02;
                            P7.k.f(c1642a18, "item");
                            interfaceC1498a08.setValue(new A7.q(EnumC0682a.f10219B, c1642a18, bool2));
                            break;
                        default:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj21, (C1642a) obj22, 8);
                            break;
                    }
                    return B.f762a;
                }
            };
            c1532s.i0(obj20);
            obj5 = obj20;
        } else {
            obj5 = objQ;
        }
        O7.e eVar = (O7.e) obj5;
        Object objQ2 = AbstractC0465z.q(c1532s, false, -1460476568);
        Object obj21 = objQ2;
        if (objQ2 == obj7) {
            final int i23 = 4;
            Object obj22 = new O7.e() { // from class: j4.b
                @Override // O7.e
                public final Object i(Object obj212, Object obj222) {
                    switch (i23) {
                        case 0:
                            C1642a c1642a17 = (C1642a) obj212;
                            Boolean bool = (Boolean) obj222;
                            bool.getClass();
                            InterfaceC1498a0 interfaceC1498a07 = interfaceC1498a02;
                            P7.k.f(c1642a17, "item");
                            interfaceC1498a07.setValue(new A7.q(EnumC0682a.f10219B, c1642a17, bool));
                            break;
                        case 1:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj212, (C1642a) obj222, 8);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj212, (C1642a) obj222, 8);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            C1642a c1642a18 = (C1642a) obj212;
                            Boolean bool2 = (Boolean) obj222;
                            bool2.getClass();
                            InterfaceC1498a0 interfaceC1498a08 = interfaceC1498a02;
                            P7.k.f(c1642a18, "item");
                            interfaceC1498a08.setValue(new A7.q(EnumC0682a.f10219B, c1642a18, bool2));
                            break;
                        default:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj212, (C1642a) obj222, 8);
                            break;
                    }
                    return B.f762a;
                }
            };
            c1532s.i0(obj22);
            obj21 = obj22;
        }
        c1532s.p(false);
        C0251f c0251f = c0251fB2;
        final int i24 = 1;
        AbstractC1660s.e(c0251f, "Content Blocking", listJ0, cVar4, cVar5, eVar, (O7.e) obj21, null, new L2.f(uVar, 6), c1664w, c1532s, 1075536432, 128);
        C0251f c0251fB3 = B8.d.f1709c;
        if (c0251fB3 == null) {
            C0250e c0250e3 = new C0250e("Outlined.Block", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i25 = G0.I.f3846a;
            S s10 = new S(A0.u.f148b);
            C0252g c0252gO2 = AbstractC0465z.o(12.0f, 2.0f);
            c0252gO2.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
            c0252gO2.n(4.48f, f10, f10, f10);
            c0252gO2.n(f10, -4.48f, f10, -10.0f);
            c0252gO2.m(17.52f, 2.0f, 12.0f, 2.0f);
            c0252gO2.e();
            c0252gO2.l(4.0f, 12.0f);
            c0252gO2.g(0.0f, -4.42f, 3.58f, -8.0f, 8.0f, -8.0f);
            c0252gO2.g(1.85f, 0.0f, 3.55f, 0.63f, 4.9f, 1.69f);
            c0252gO2.j(5.69f, 16.9f);
            c0252gO2.f(4.63f, 15.55f, 4.0f, 13.85f, 4.0f, 12.0f);
            c0252gO2.e();
            c0252gO2.l(12.0f, 20.0f);
            c0252gO2.g(-1.85f, 0.0f, -3.55f, -0.63f, -4.9f, -1.69f);
            c0252gO2.j(18.31f, 7.1f);
            c0252gO2.f(19.37f, 8.45f, 20.0f, 10.15f, 20.0f, 12.0f);
            c0252gO2.g(0.0f, 4.42f, -3.58f, 8.0f, -8.0f, 8.0f);
            c0252gO2.e();
            C0250e.a(c0250e3, c0252gO2.f3912a, s10);
            c0251fB3 = c0250e3.b();
            B8.d.f1709c = c0251fB3;
        }
        C0251f c0251f2 = c0251fB3;
        List listG0 = B7.m.G0(listX, new V7.d(10, 12, 1));
        Y3.c cVar6 = (Y3.c) interfaceC1498a0L2.getValue();
        c1532s.Y(-1460462071);
        Object objN14 = c1532s.N();
        if (objN14 == obj7) {
            Object oVar4 = new A4.o(interfaceC1498a02, 14);
            c1532s.i0(oVar4);
            obj6 = oVar4;
        } else {
            obj6 = objN14;
        }
        O7.c cVar7 = (O7.c) obj6;
        final int i26 = 0;
        Object objQ3 = AbstractC0465z.q(c1532s, false, -1460457340);
        Object obj23 = objQ3;
        if (objQ3 == obj7) {
            Object obj24 = new O7.e() { // from class: j4.b
                @Override // O7.e
                public final Object i(Object obj212, Object obj222) {
                    switch (i26) {
                        case 0:
                            C1642a c1642a17 = (C1642a) obj212;
                            Boolean bool = (Boolean) obj222;
                            bool.getClass();
                            InterfaceC1498a0 interfaceC1498a07 = interfaceC1498a02;
                            P7.k.f(c1642a17, "item");
                            interfaceC1498a07.setValue(new A7.q(EnumC0682a.f10219B, c1642a17, bool));
                            break;
                        case 1:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj212, (C1642a) obj222, 8);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj212, (C1642a) obj222, 8);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            C1642a c1642a18 = (C1642a) obj212;
                            Boolean bool2 = (Boolean) obj222;
                            bool2.getClass();
                            InterfaceC1498a0 interfaceC1498a08 = interfaceC1498a02;
                            P7.k.f(c1642a18, "item");
                            interfaceC1498a08.setValue(new A7.q(EnumC0682a.f10219B, c1642a18, bool2));
                            break;
                        default:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj212, (C1642a) obj222, 8);
                            break;
                    }
                    return B.f762a;
                }
            };
            c1532s.i0(obj24);
            obj23 = obj24;
        }
        O7.e eVar2 = (O7.e) obj23;
        Object objQ4 = AbstractC0465z.q(c1532s, false, -1460444184);
        Object obj25 = objQ4;
        if (objQ4 == obj7) {
            Object obj26 = new O7.e() { // from class: j4.b
                @Override // O7.e
                public final Object i(Object obj212, Object obj222) {
                    switch (i24) {
                        case 0:
                            C1642a c1642a17 = (C1642a) obj212;
                            Boolean bool = (Boolean) obj222;
                            bool.getClass();
                            InterfaceC1498a0 interfaceC1498a07 = interfaceC1498a02;
                            P7.k.f(c1642a17, "item");
                            interfaceC1498a07.setValue(new A7.q(EnumC0682a.f10219B, c1642a17, bool));
                            break;
                        case 1:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj212, (C1642a) obj222, 8);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj212, (C1642a) obj222, 8);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            C1642a c1642a18 = (C1642a) obj212;
                            Boolean bool2 = (Boolean) obj222;
                            bool2.getClass();
                            InterfaceC1498a0 interfaceC1498a08 = interfaceC1498a02;
                            P7.k.f(c1642a18, "item");
                            interfaceC1498a08.setValue(new A7.q(EnumC0682a.f10219B, c1642a18, bool2));
                            break;
                        default:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj212, (C1642a) obj222, 8);
                            break;
                    }
                    return B.f762a;
                }
            };
            c1532s.i0(obj26);
            obj25 = obj26;
        }
        c1532s.p(false);
        final int i27 = 2;
        AbstractC1660s.e(c0251f2, "Advanced Blocking", listG0, cVar6, cVar7, eVar2, (O7.e) obj25, null, new L2.f(uVar, i27), c1664w, c1532s, 1075536432, 128);
        C0251f c0251fB4 = AbstractC2090r.f20307w;
        if (c0251fB4 == null) {
            C0250e c0250e4 = new C0250e("Filled.AppBlocking", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i28 = G0.I.f3846a;
            S s11 = new S(A0.u.f148b);
            C0252g c0252gO3 = AbstractC0465z.o(18.0f, 8.0f);
            c0252gO3.g(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
            c0252gO3.n(1.79f, 4.0f, 4.0f, 4.0f);
            c0252gO3.n(4.0f, -1.79f, 4.0f, -4.0f);
            c0252gO3.n(-1.79f, -4.0f, -4.0f, -4.0f);
            c0252gO3.e();
            c0252gO3.l(15.5f, 12.0f);
            c0252gO3.g(0.0f, -1.38f, 1.12f, -2.5f, 2.5f, -2.5f);
            c0252gO3.g(0.42f, 0.0f, 0.8f, 0.11f, 1.15f, 0.29f);
            c0252gO3.k(-3.36f, 3.36f);
            c0252gO3.g(-0.18f, -0.35f, -0.29f, -0.73f, -0.29f, -1.15f);
            c0252gO3.e();
            c0252gO3.l(18.0f, 14.5f);
            c0252gO3.g(-0.42f, 0.0f, -0.8f, -0.11f, -1.15f, -0.29f);
            c0252gO3.k(3.36f, -3.36f);
            c0252gO3.g(0.18f, 0.35f, 0.29f, 0.73f, 0.29f, 1.15f);
            c0252gO3.g(0.0f, 1.38f, -1.12f, 2.5f, -2.5f, 2.5f);
            c0252gO3.e();
            c0252gO3.l(17.0f, 18.0f);
            c0252gO3.j(7.0f, 18.0f);
            c0252gO3.j(7.0f, 6.0f);
            c0252gO3.i(f10);
            c0252gO3.q(1.0f);
            c0252gO3.i(2.0f);
            c0252gO3.j(19.0f, 3.0f);
            c0252gO3.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
            c0252gO3.j(7.0f, 1.0f);
            c0252gO3.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
            c0252gO3.q(18.0f);
            c0252gO3.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
            c0252gO3.i(f10);
            c0252gO3.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            c0252gO3.q(-4.0f);
            c0252gO3.i(-2.0f);
            c0252gO3.q(1.0f);
            c0252gO3.e();
            C0250e.a(c0250e4, c0252gO3.f3912a, s11);
            c0251fB4 = c0250e4.b();
            AbstractC2090r.f20307w = c0251fB4;
        }
        C0251f c0251f3 = c0251fB4;
        List listG02 = B7.m.G0(listX, new V7.d(13, 15, 1));
        Y3.c cVar8 = (Y3.c) interfaceC1498a0L2.getValue();
        c1532s.Y(-1460429111);
        Object objN15 = c1532s.N();
        Object obj27 = objN15;
        if (objN15 == obj7) {
            Object oVar5 = new A4.o(interfaceC1498a02, 9);
            c1532s.i0(oVar5);
            obj27 = oVar5;
        }
        O7.c cVar9 = (O7.c) obj27;
        Object objQ5 = AbstractC0465z.q(c1532s, false, -1460412408);
        Object obj28 = objQ5;
        if (objQ5 == obj7) {
            Object obj29 = new O7.e() { // from class: j4.b
                @Override // O7.e
                public final Object i(Object obj212, Object obj222) {
                    switch (i27) {
                        case 0:
                            C1642a c1642a17 = (C1642a) obj212;
                            Boolean bool = (Boolean) obj222;
                            bool.getClass();
                            InterfaceC1498a0 interfaceC1498a07 = interfaceC1498a02;
                            P7.k.f(c1642a17, "item");
                            interfaceC1498a07.setValue(new A7.q(EnumC0682a.f10219B, c1642a17, bool));
                            break;
                        case 1:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj212, (C1642a) obj222, 8);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj212, (C1642a) obj222, 8);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            C1642a c1642a18 = (C1642a) obj212;
                            Boolean bool2 = (Boolean) obj222;
                            bool2.getClass();
                            InterfaceC1498a0 interfaceC1498a08 = interfaceC1498a02;
                            P7.k.f(c1642a18, "item");
                            interfaceC1498a08.setValue(new A7.q(EnumC0682a.f10219B, c1642a18, bool2));
                            break;
                        default:
                            A3.f.b(interfaceC1498a02, (EnumC0682a) obj212, (C1642a) obj222, 8);
                            break;
                    }
                    return B.f762a;
                }
            };
            c1532s.i0(obj29);
            obj28 = obj29;
        }
        O7.e eVar3 = (O7.e) obj28;
        Object objQ6 = AbstractC0465z.q(c1532s, false, -1460424479);
        Object obj30 = objQ6;
        if (objQ6 == obj7) {
            Object oVar6 = new A4.o(interfaceC1498a02, 10);
            c1532s.i0(oVar6);
            obj30 = oVar6;
        }
        c1532s.p(false);
        AbstractC1660s.e(c0251f3, "Customize Blocked screen", listG02, cVar8, cVar9, null, eVar3, (O7.c) obj30, new L2.f(uVar, 3), c1664w, c1532s, 1087922736, 32);
        AbstractC0150g.c(c1532s, androidx.compose.foundation.layout.c.c(c2120m, 100));
        c1532s.p(true);
        InterfaceC2123p interfaceC2123pA = bVar2.a(c2120m, C2110c.f20381A);
        long j11 = A0.u.f150d;
        long j12 = ((L) c1532s.j(e0.N.f14217a)).f14150a;
        A0.O oA = F4.b.a(c1532s);
        C1192j0 c1192j0A = AbstractC1176f0.a(14, 2);
        p0.c cVar10 = AbstractC1666y.f17703a;
        p0.c cVar11 = AbstractC1666y.f17704b;
        c1532s.Y(1595942361);
        Object objN16 = c1532s.N();
        Object obj31 = objN16;
        if (objN16 == obj7) {
            Object dVar2 = new A4.d(interfaceC1498a02, 17);
            c1532s.i0(dVar2);
            obj31 = dVar2;
        }
        c1532s.s();
        AbstractC1223r0.a(cVar10, cVar11, (O7.a) obj31, interfaceC2123pA, false, oA, j12, j11, c1192j0A, null, c1532s, 12583350, 528);
        c1532s.r();
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1644c(uVar, c1664w, tVar, c1620d, c2265b2, c1691b, qVar, i10, 0);
        }
    }

    public static void b(InterfaceC1498a0 interfaceC1498a0, EnumC0682a enumC0682a, C1642a c1642a, int i10) {
        if ((i10 & 4) != 0) {
            c1642a = null;
        }
        interfaceC1498a0.setValue(new A7.q(enumC0682a, c1642a, null));
    }

    public static final p1.e c(Context context) {
        float f7 = context.getResources().getConfiguration().fontScale;
        float f10 = context.getResources().getDisplayMetrics().density;
        q1.a aVarA = q1.b.a(f7);
        if (aVarA == null) {
            aVarA = new p1.n(f7);
        }
        return new p1.e(f10, f7, aVarA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(android.content.Context r27, L2.u r28, Y3.c r29, A7.q r30, O7.c r31, i4.C1620d r32, k4.C1691b r33, j4.C1664w r34, r4.q r35, h0.C1532s r36, int r37) {
        /*
            Method dump skipped, instruction units count: 822
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.f.d(android.content.Context, L2.u, Y3.c, A7.q, O7.c, i4.d, k4.b, j4.w, r4.q, h0.s, int):void");
    }

    public static final void e(C1664w c1664w, String str, Integer num, O7.a aVar, C1532s c1532s, int i10) {
        String strB;
        c1532s.Z(2058510365);
        if (num != null && num.intValue() == R.string.info_block_insta_reels) {
            c1532s.Y(-1997047103);
            strB = AbstractC1849b.C(num.intValue(), new Object[]{String.valueOf(AbstractC1660s.h(c1664w))}, c1532s);
            c1532s.p(false);
        } else if (num != null && num.intValue() == R.string.info_block_unsupported_browsers) {
            c1532s.Y(-1996883516);
            strB = AbstractC1849b.C(num.intValue(), new Object[]{"Chrome, Firefox, Firefox Lite, Brave, Opera, Opera Mini, DuckDuckGo, Vivaldi, Tor Browser, Spin, Ecosia, Free Adblocker Browser, 1DM, and Web video cast"}, c1532s);
            c1532s.p(false);
        } else if (num != null && num.intValue() == R.string.info_block_adult_content) {
            c1532s.Y(-1996760508);
            strB = AbstractC1849b.C(num.intValue(), new Object[]{"Chrome, Firefox, Firefox Lite, Brave, Opera, Opera Mini, DuckDuckGo, Vivaldi, Tor Browser, Spin, Ecosia, Free Adblocker Browser, 1DM, and Web video cast"}, c1532s);
            c1532s.p(false);
        } else if (num != null && num.intValue() == R.string.info_accountability_partner) {
            c1532s.Y(-1996619830);
            EnumC1690a enumC1690a = EnumC1690a.f17816v;
            String str2 = enumC1690a.f17821s;
            String str3 = enumC1690a.f17822t;
            EnumC1690a enumC1690a2 = EnumC1690a.f17817w;
            String str4 = enumC1690a2.f17821s;
            String str5 = enumC1690a2.f17822t;
            EnumC1690a enumC1690a3 = EnumC1690a.f17818x;
            String str6 = enumC1690a3.f17821s;
            String str7 = enumC1690a3.f17822t;
            StringBuilder sb = new StringBuilder("<big>Available Partners</big>: <br><br><b>");
            sb.append(str2);
            sb.append("</b>: ");
            sb.append(str3);
            sb.append("<br><br><b>");
            AbstractC1502c0.z(sb, str4, "</b>: ", str5, "<br><br><b>");
            sb.append(str6);
            sb.append("</b>: ");
            sb.append(str7);
            strB = AbstractC1849b.C(R.string.info_accountability_partner, new Object[]{sb.toString()}, c1532s);
            c1532s.p(false);
        } else {
            c1532s.Y(-757126060);
            P7.k.c(num);
            strB = AbstractC1849b.B(num.intValue(), c1532s);
            c1532s.p(false);
        }
        android.support.v4.media.session.a.a((num != null && num.intValue() == R.string.info_accountability_partner) ? "Accountability Partner" : str, D1.E(0, strB), null, aVar, null, "Got it", null, false, c1532s, (i10 & 7168) | 196672, 212);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0290v(c1664w, str, num, aVar, i10, 3);
        }
    }

    public static final boolean f(Object[] objArr, int i10, int i11, List list) {
        if (i11 != list.size()) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (!P7.k.a(objArr[i10 + i12], list.get(i12))) {
                return false;
            }
        }
        return true;
    }

    public static final String g(Object[] objArr, int i10, int i11, AbstractC0137f abstractC0137f) {
        StringBuilder sb = new StringBuilder((i11 * 3) + 2);
        sb.append("[");
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i10 + i12];
            if (obj == abstractC0137f) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0012, code lost:
    
        if (r5 == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int h(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L9
            if (r5 == 0) goto L6
            goto L26
        L6:
            int r0 = r4 - r3
            goto L26
        L9:
            if (r5 != 0) goto Le
            if (r3 > r2) goto L18
            goto L12
        Le:
            int r1 = r4 - r3
            if (r1 <= r2) goto L18
        L12:
            if (r5 == 0) goto L15
            goto L16
        L15:
            int r2 = r2 - r3
        L16:
            r0 = r2
            goto L26
        L18:
            if (r5 == 0) goto L1d
            if (r3 > r2) goto L24
            goto L21
        L1d:
            int r1 = r4 - r3
            if (r1 <= r2) goto L24
        L21:
            if (r5 != 0) goto L15
            goto L16
        L24:
            if (r5 != 0) goto L6
        L26:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.f.h(int, int, int, boolean):int");
    }

    public static void i(StringBuilder sb, Object obj, O7.c cVar) {
        if (cVar != null) {
            sb.append((CharSequence) cVar.j(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static void j(long j, C0267i c0267i, int i10, ArrayList arrayList, int i11, int i12, ArrayList arrayList2) {
        int i13;
        int i14;
        int i15;
        int i16;
        C0267i c0267i2;
        int i17 = i10;
        if (i11 >= i12) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i18 = i11; i18 < i12; i18++) {
            if (((G8.l) arrayList.get(i18)).c() < i17) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        G8.l lVar = (G8.l) arrayList.get(i11);
        G8.l lVar2 = (G8.l) arrayList.get(i12 - 1);
        int i19 = -1;
        if (i17 == lVar.c()) {
            int iIntValue = ((Number) arrayList2.get(i11)).intValue();
            int i20 = i11 + 1;
            G8.l lVar3 = (G8.l) arrayList.get(i20);
            i13 = i20;
            i14 = iIntValue;
            lVar = lVar3;
        } else {
            i13 = i11;
            i14 = -1;
        }
        if (lVar.h(i17) == lVar2.h(i17)) {
            int iMin = Math.min(lVar.c(), lVar2.c());
            int i21 = 0;
            for (int i22 = i17; i22 < iMin && lVar.h(i22) == lVar2.h(i22); i22++) {
                i21++;
            }
            long j5 = 4;
            long j9 = (c0267i.f4271t / j5) + j + ((long) 2) + ((long) i21) + 1;
            c0267i.t0(-i21);
            c0267i.t0(i14);
            int i23 = i21 + i17;
            while (i17 < i23) {
                c0267i.t0(lVar.h(i17) & 255);
                i17++;
            }
            if (i13 + 1 == i12) {
                if (i23 != ((G8.l) arrayList.get(i13)).c()) {
                    throw new IllegalStateException("Check failed.");
                }
                c0267i.t0(((Number) arrayList2.get(i13)).intValue());
                return;
            } else {
                C0267i c0267i3 = new C0267i();
                c0267i.t0(((int) ((c0267i3.f4271t / j5) + j9)) * (-1));
                j(j9, c0267i3, i23, arrayList, i13, i12, arrayList2);
                c0267i.p0(c0267i3);
                return;
            }
        }
        int i24 = 1;
        for (int i25 = i13 + 1; i25 < i12; i25++) {
            if (((G8.l) arrayList.get(i25 - 1)).h(i17) != ((G8.l) arrayList.get(i25)).h(i17)) {
                i24++;
            }
        }
        long j10 = 4;
        long j11 = (c0267i.f4271t / j10) + j + ((long) 2) + ((long) (i24 * 2));
        c0267i.t0(i24);
        c0267i.t0(i14);
        for (int i26 = i13; i26 < i12; i26++) {
            int iH = ((G8.l) arrayList.get(i26)).h(i17);
            if (i26 == i13 || iH != ((G8.l) arrayList.get(i26 - 1)).h(i17)) {
                c0267i.t0(iH & 255);
            }
        }
        C0267i c0267i4 = new C0267i();
        int i27 = i13;
        while (i27 < i12) {
            byte bH = ((G8.l) arrayList.get(i27)).h(i17);
            int i28 = i27 + 1;
            int i29 = i28;
            while (true) {
                if (i29 >= i12) {
                    i15 = i12;
                    break;
                } else {
                    if (bH != ((G8.l) arrayList.get(i29)).h(i17)) {
                        i15 = i29;
                        break;
                    }
                    i29++;
                }
            }
            if (i28 == i15 && i17 + 1 == ((G8.l) arrayList.get(i27)).c()) {
                c0267i.t0(((Number) arrayList2.get(i27)).intValue());
                i16 = i15;
                c0267i2 = c0267i4;
            } else {
                c0267i.t0(((int) ((c0267i4.f4271t / j10) + j11)) * i19);
                i16 = i15;
                c0267i2 = c0267i4;
                j(j11, c0267i4, i17 + 1, arrayList, i27, i15, arrayList2);
            }
            c0267i4 = c0267i2;
            i27 = i16;
            i19 = -1;
        }
        c0267i.p0(c0267i4);
    }

    public static void k(String str) {
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(u8.b.i("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i10), str).toString());
            }
        }
    }

    public static void l(String str, String str2) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder();
                sb.append(u8.b.i("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i10), str2));
                sb.append(u8.b.q(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static int r(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 32) {
            return 5;
        }
        if (i10 == 64) {
            return 6;
        }
        if (i10 == 128) {
            return 7;
        }
        if (i10 == 256) {
            return 8;
        }
        if (i10 == 512) {
            return 9;
        }
        throw new IllegalArgumentException(AbstractC1502c0.r(i10, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static t8.n s(String... strArr) {
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr2 = (String[]) strArr.clone();
        int length = strArr2.length;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            String str = strArr2[i11];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr2[i11] = Y7.m.y0(str).toString();
        }
        int iL = u0.l(0, strArr2.length - 1, 2);
        if (iL >= 0) {
            while (true) {
                String str2 = strArr2[i10];
                String str3 = strArr2[i10 + 1];
                k(str2);
                l(str3, str2);
                if (i10 == iL) {
                    break;
                }
                i10 += 2;
            }
        }
        return new t8.n(strArr2);
    }

    public static H.O v(String str) throws ProtocolException {
        int i10;
        String strSubstring;
        P7.k.f(str, "statusLine");
        boolean zR = Y7.u.R(str, "HTTP/1.", false);
        t8.v vVar = t8.v.f20939t;
        if (zR) {
            i10 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                vVar = t8.v.f20940u;
            }
        } else {
            if (!Y7.u.R(str, "ICY ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i10 = 4;
        }
        int i11 = i10 + 3;
        if (str.length() < i11) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            String strSubstring2 = str.substring(i10, i11);
            P7.k.e(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
            int i12 = Integer.parseInt(strSubstring2);
            if (str.length() <= i11) {
                strSubstring = "";
            } else {
                if (str.charAt(i11) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i10 + 4);
                P7.k.e(strSubstring, "this as java.lang.String).substring(startIndex)");
            }
            return new H.O(vVar, i12, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public static final void w(Object[] objArr, int i10, int i11) {
        P7.k.f(objArr, "<this>");
        while (i10 < i11) {
            objArr[i10] = null;
            i10++;
        }
    }

    public static void x(MaterialButton materialButton, Integer num) {
        Integer num2 = 0;
        materialButton.setCompoundDrawablesWithIntrinsicBounds(num2.intValue(), num2.intValue(), num.intValue(), num2.intValue());
    }

    public static void y(Status status, Object obj, K5.i iVar) {
        if (status.f12088s <= 0) {
            iVar.a(obj);
        } else {
            iVar.f5128a.l(status.f12090u != null ? new e5.k(status) : new e5.d(status));
        }
    }

    public static final Object z(C1465q c1465q, C1465q c1465q2, O7.e eVar) throws Throwable {
        Object c0817o;
        Object objZ;
        try {
            z.d(2, eVar);
            c0817o = eVar.i(c1465q2, c1465q);
        } catch (Throwable th) {
            c0817o = new C0817o(th, false);
        }
        F7.a aVar = F7.a.f3650s;
        if (c0817o == aVar || (objZ = c1465q.Z(c0817o)) == AbstractC0824w.e) {
            return aVar;
        }
        if (objZ instanceof C0817o) {
            throw ((C0817o) objZ).f11633a;
        }
        return AbstractC0824w.F(objZ);
    }

    public abstract void B(C1 c12, C1 c13);

    public abstract void C(C1 c12, Thread thread);

    public abstract boolean D(com.google.android.gms.internal.play_billing.D1 d12, S0 s02, S0 s03);

    public abstract boolean E(com.google.android.gms.internal.play_billing.D1 d12, Object obj, Object obj2);

    public abstract boolean F(com.google.android.gms.internal.play_billing.D1 d12, C1 c12, C1 c13);

    public abstract String m(byte[] bArr, int i10, int i11);

    public abstract int n(String str, byte[] bArr, int i10, int i11);

    public abstract int o(View view, ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int p();

    public abstract ViewPropertyAnimator q(View view, int i10);

    public abstract void t(Throwable th);

    public abstract void u(i iVar);
}
