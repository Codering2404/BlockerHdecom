package A4;

import A0.I;
import A7.AbstractC0069a;
import A7.B;
import B.C0076a;
import B.C0091f;
import B.C0099j;
import B.D1;
import B.InterfaceC0085d;
import G.w;
import H.O;
import H.z;
import K6.u0;
import L.Q0;
import S0.h0;
import a4.EnumC0682a;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.lifecycle.b0;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.features.MainActivity;
import d1.AbstractC1116m;
import d1.C1108e;
import d1.C1114k;
import d1.C1115l;
import d4.C1134b;
import h0.C1497a;
import h0.C1532s;
import h0.F;
import h0.F0;
import h0.InterfaceC1498a0;
import h0.J0;
import h0.Z;
import h4.C1555c;
import h4.EnumC1554b;
import i0.C1581a;
import i0.C1582b;
import i0.K;
import j4.C1664w;
import java.util.List;
import java.util.NoSuchElementException;
import n5.AbstractC1819a;
import s0.C2042a;
import u.C2221y;
import w4.AbstractC2330b;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f604s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f605t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f606u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f607v;

    public /* synthetic */ f(C1532s c1532s, C1581a c1581a, F0 f02, Z z9) {
        this.f604s = 7;
        this.f605t = c1532s;
        this.f606u = c1581a;
        this.f607v = f02;
    }

    @Override // O7.a
    public final Object a() {
        Object objB;
        int i10 = 0;
        B b10 = B.f762a;
        Object obj = this.f607v;
        Object obj2 = this.f606u;
        Object obj3 = this.f605t;
        switch (this.f604s) {
            case 0:
                InterfaceC0822u interfaceC0822u = (InterfaceC0822u) obj3;
                P7.k.f(interfaceC0822u, "$coroutineScope");
                i8.e eVar = AbstractC0794G.f11569a;
                AbstractC0824w.y(interfaceC0822u, i8.d.f17486u, null, new j((C1134b) obj2, (InterfaceC1498a0) obj, null), 2);
                return b10;
            case 1:
                C0099j c0099j = (C0099j) obj3;
                C0076a c0076a = c0099j.f1215K;
                while (true) {
                    j0.e eVar2 = c0076a.f1137a;
                    int i11 = eVar2.f17516u;
                    if (i11 != 0) {
                        if (i11 == 0) {
                            throw new NoSuchElementException("MutableVector is empty.");
                        }
                        C2460c c2460c = (C2460c) ((C0091f) eVar2.f17514s[i11 - 1]).f1169a.a();
                        if (c2460c == null ? true : c0099j.E0(c2460c, c0099j.f1219O)) {
                            j0.e eVar3 = c0076a.f1137a;
                            ((C0091f) eVar3.m(eVar3.f17516u - 1)).f1170b.h(b10);
                        }
                    }
                }
                if (c0099j.f1217M) {
                    C2460c c2460cD0 = c0099j.D0();
                    if (c2460cD0 != null && c0099j.E0(c2460cD0, c0099j.f1219O)) {
                        c0099j.f1217M = false;
                    }
                }
                ((D1) obj2).e = C0099j.C0(c0099j, (InterfaceC0085d) obj);
                return b10;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                G.i iVar = (G.i) ((F) obj3).getValue();
                w wVar = (w) obj2;
                return new G.l(wVar, iVar, (G.d) obj, new O((V7.d) ((z) wVar.e.e).getValue(), iVar));
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                I.h hVar = (I.h) obj3;
                C2460c c2460cC0 = I.h.C0(hVar, (h0) obj2, (B3.c) obj);
                if (c2460cC0 == null) {
                    return null;
                }
                C0099j c0099j2 = hVar.f4664G;
                if (p1.l.a(c0099j2.f1219O, 0L)) {
                    D.a.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return c2460cC0.i(c0099j2.G0(c2460cC0, c0099j2.f1219O) ^ (-9223372034707292160L));
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                T0.Z z9 = (T0.Z) obj;
                AbstractC1116m abstractC1116m = (AbstractC1116m) ((C1108e) obj2).f13645a;
                ((Q0) obj3).getClass();
                if (abstractC1116m instanceof C1115l) {
                    ((C1115l) abstractC1116m).getClass();
                    try {
                        String str = ((C1115l) abstractC1116m).f13665a;
                        z9.getClass();
                        try {
                            z9.f7857a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                        } catch (ActivityNotFoundException e) {
                            throw new IllegalArgumentException(I.A('.', "Can't open ", str), e);
                        }
                        break;
                    } catch (IllegalArgumentException unused) {
                    }
                } else if (abstractC1116m instanceof C1114k) {
                    ((C1114k) abstractC1116m).getClass();
                }
                return b10;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                Context context = (Context) obj3;
                P7.k.f(context, "$context");
                String str2 = (String) obj2;
                P7.k.f(str2, "$url");
                O7.a aVar = (O7.a) obj;
                P7.k.f(aVar, "$onDismiss");
                p5.f.G(context, str2, null);
                aVar.a();
                return b10;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                String str3 = (String) obj3;
                P7.k.f(str3, "$item");
                InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) obj;
                O7.c cVar = (O7.c) obj2;
                P7.k.f(cVar, "$onSelected");
                interfaceC1498a0.setValue(P7.k.a((String) interfaceC1498a0.getValue(), str3) ? null : str3);
                String str4 = (String) interfaceC1498a0.getValue();
                if (str4 != null) {
                    cVar.j(str4);
                }
                return b10;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                C1581a c1581a = (C1581a) obj2;
                F0 f02 = (F0) obj;
                C1532s c1532s = (C1532s) obj3;
                C1582b c1582b = c1532s.f16667M;
                C1581a c1581a2 = c1582b.f17149b;
                try {
                    c1582b.f17149b = c1581a;
                    F0 f03 = c1532s.f16661G;
                    int[] iArr = c1532s.f16687o;
                    C2221y c2221y = c1532s.f16694v;
                    c1532s.f16687o = null;
                    c1532s.f16694v = null;
                    try {
                        c1532s.f16661G = f02;
                        boolean z10 = c1582b.e;
                        try {
                            c1582b.e = false;
                            throw null;
                        } catch (Throwable th) {
                            c1582b.e = z10;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        c1532s.f16661G = f03;
                        c1532s.f16687o = iArr;
                        c1532s.f16694v = c2221y;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    c1582b.f17149b = c1581a2;
                    throw th3;
                }
            case 8:
                EnumC1554b enumC1554b = (EnumC1554b) obj2;
                MainActivity mainActivity = (MainActivity) obj;
                P7.k.f(mainActivity, "$this_BottomNavigationBar");
                if (!P7.k.a((String) obj3, enumC1554b.name())) {
                    L2.u uVarP = mainActivity.p();
                    String strName = enumC1554b.name();
                    C1555c c1555c = new C1555c(mainActivity, i10);
                    P7.k.f(strName, "route");
                    O2.h hVar2 = uVarP.f6071b;
                    hVar2.getClass();
                    hVar2.m(strName, AbstractC1819a.H(c1555c));
                }
                return b10;
            case 9:
                J0 j02 = (J0) obj2;
                C1497a c1497a = (C1497a) obj3;
                if (c1497a != null) {
                    j02.a(j02.c(c1497a) - j02.f16499t);
                }
                List listC = u0.c(j02, null, j02.f16499t, null);
                C2042a c2042a = (C2042a) B7.m.z0(listC);
                Integer num = c2042a != null ? c2042a.f20133a : null;
                List listA = ((K) obj).a(num);
                if (num != null && !listA.isEmpty()) {
                    C2042a c2042a2 = (C2042a) B7.m.r0(listA);
                    List listO0 = B7.m.o0(listA);
                    c2042a2.getClass();
                    listA = B7.m.C0(p5.f.D(new C2042a(null, num)), listO0);
                }
                return B7.m.C0(listC, listA);
            case 10:
                h4.t tVar = (h4.t) obj3;
                P7.k.f(tVar, "$mainViewModel");
                Context context2 = (Context) obj2;
                P7.k.f(context2, "$context");
                O7.c cVar2 = (O7.c) obj;
                P7.k.f(cVar2, "$setAction");
                Y3.b bVar = tVar.f16850f;
                if (bVar.k()) {
                    bVar.p("KEY_IS_ACCESSIBILITY_REQUESTED_FROM_APP", true);
                    AbstractC2330b.d(context2, null);
                } else {
                    cVar2.j(EnumC0682a.f10252u);
                }
                return b10;
            case 11:
                C1664w c1664w = (C1664w) obj3;
                P7.k.f(c1664w, "$viewModel");
                O7.a aVar2 = (O7.a) obj2;
                P7.k.f(aVar2, "$onDismiss");
                InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) obj;
                P7.k.f(interfaceC1498a02, "$inputValue$delegate");
                c1664w.m((String) interfaceC1498a02.getValue(), "KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE");
                aVar2.a();
                return b10;
            case 12:
                P7.k.f((G.d) obj3, "$this_item");
                Context context3 = (Context) obj2;
                P7.k.f(context3, "$context");
                String str5 = (String) obj;
                try {
                    context3.startActivity(new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"));
                    p5.f.Q(context3, str5.equals("samsung") ? "Switch to 'All' apps from top > Find BlockerHero > Turn off" : "Switch to 'All' apps from top > Find BlockerHero > Choose Don't Optimize");
                    objB = b10;
                } catch (Throwable th4) {
                    objB = AbstractC0069a.b(th4);
                }
                Throwable thA = A7.n.a(objB);
                if (thA != null) {
                    p5.f.Q(context3, thA.toString());
                }
                return b10;
            case 13:
                O7.a aVar3 = (O7.a) obj3;
                P7.k.f(aVar3, "$onDismiss");
                InterfaceC1498a0 interfaceC1498a03 = (InterfaceC1498a0) obj;
                P7.k.f(interfaceC1498a03, "$confirmWhitelistItem$delegate");
                InterfaceC1498a0 interfaceC1498a04 = (InterfaceC1498a0) obj2;
                P7.k.f(interfaceC1498a04, "$newItem$delegate");
                interfaceC1498a03.setValue(Boolean.FALSE);
                interfaceC1498a04.setValue(null);
                aVar3.a();
                return b10;
            case 14:
                r4.q qVar = (r4.q) obj3;
                P7.k.f(qVar, "$blocklistViewModel");
                O7.a aVar4 = (O7.a) obj2;
                P7.k.f(aVar4, "$onDismiss");
                InterfaceC1498a0 interfaceC1498a05 = (InterfaceC1498a0) obj;
                UserBlockedItem userBlockedItem = (UserBlockedItem) interfaceC1498a05.getValue();
                P7.k.c(userBlockedItem);
                qVar.o(userBlockedItem, false);
                interfaceC1498a05.setValue(null);
                aVar4.a();
                return b10;
            case 15:
                Context context4 = (Context) obj3;
                P7.k.f(context4, "$context");
                Y3.b bVar2 = (Y3.b) obj2;
                P7.k.f(bVar2, "$preferenceManager");
                if (((Boolean) ((InterfaceC1498a0) obj).getValue()).booleanValue()) {
                    bVar2.p("KEY_IS_ACCESSIBILITY_REQUESTED_FROM_APP", true);
                    AbstractC2330b.d(context4, null);
                } else {
                    p5.f.Q(context4, "Please read and check the box.");
                }
                return b10;
            case 16:
                z4.p pVar = (z4.p) obj3;
                P7.k.f(pVar, "$viewModel");
                O7.a aVar5 = (O7.a) obj2;
                P7.k.f(aVar5, "$onDismiss");
                InterfaceC1498a0 interfaceC1498a06 = (InterfaceC1498a0) obj;
                P7.k.f(interfaceC1498a06, "$code$delegate");
                String str6 = (String) interfaceC1498a06.getValue();
                P7.k.f(str6, "code");
                AbstractC0824w.y(b0.j(pVar), null, null, new z4.o(str6, pVar, aVar5, null), 3);
                return b10;
            default:
                z4.p pVar2 = (z4.p) obj3;
                P7.k.f(pVar2, "this$0");
                Context context5 = (Context) obj2;
                P7.k.f(context5, "$context");
                O7.a aVar6 = (O7.a) obj;
                P7.k.f(aVar6, "$onDismiss");
                AbstractC0824w.y(b0.j(pVar2), null, null, new z4.n(context5, pVar2, null), 3);
                aVar6.a();
                return b10;
        }
    }

    public /* synthetic */ f(Object obj, InterfaceC1498a0 interfaceC1498a0, Object obj2, int i10) {
        this.f604s = i10;
        this.f605t = obj;
        this.f607v = interfaceC1498a0;
        this.f606u = obj2;
    }

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i10) {
        this.f604s = i10;
        this.f605t = obj;
        this.f606u = obj2;
        this.f607v = obj3;
    }
}
