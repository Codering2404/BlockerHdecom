package com.blockerhero.features;

import A2.O;
import A3.i;
import A7.AbstractC0069a;
import A7.B;
import B.C0126x;
import B7.o;
import B7.v;
import D4.z;
import E.C0157n;
import E.J;
import E.y0;
import H.r;
import L2.d;
import L2.p;
import L2.u;
import O7.e;
import P6.a;
import P7.k;
import S8.c;
import T0.C0495o0;
import T1.b;
import a.AbstractC0631a;
import a4.AbstractC0668G;
import a4.C0686e;
import a4.C0687f;
import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import androidx.lifecycle.C0758y;
import androidx.lifecycle.b0;
import b2.g;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import c.AbstractActivityC0845j;
import c.AbstractC0847l;
import c.C0834G;
import c.C0835H;
import c.C0848m;
import c.C0849n;
import c.C0850o;
import c.C0851p;
import com.blockerhero.data.db.entities.GlobalBlockedItem;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import com.google.firebase.messaging.FirebaseMessaging;
import d1.y;
import e0.C1218p2;
import e0.V1;
import e4.C1287l;
import e8.K;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.V;
import h0.Y0;
import h4.C1555c;
import h4.C1559g;
import h4.h;
import h4.j;
import h4.m;
import h4.q;
import h4.s;
import h4.t;
import j4.C1664w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import o6.AbstractC1849b;
import o6.f;
import p6.n;
import r3.AbstractC2022A;
import w4.AbstractC2330b;
import x4.C2398i;

/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends AbstractActivityC0845j {
    public static final /* synthetic */ int Z = 0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Object f11963M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Object f11964N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Object f11965O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f11966P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f11967Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f11968R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Object f11969S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Object f11970T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Object f11971U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f11972V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public i f11973W;
    public u X;
    public h7.u Y;

    public MainActivity() {
        A7.i iVar = A7.i.f776u;
        this.f11963M = AbstractC0069a.c(iVar, new q(this, 1));
        this.f11964N = AbstractC0069a.c(iVar, new q(this, 2));
        this.f11965O = AbstractC0069a.c(iVar, new q(this, 3));
        this.f11966P = AbstractC0069a.c(iVar, new q(this, 4));
        this.f11967Q = AbstractC0069a.c(iVar, new q(this, 5));
        this.f11968R = AbstractC0069a.c(iVar, new q(this, 6));
        this.f11969S = AbstractC0069a.c(iVar, new q(this, 7));
        this.f11970T = AbstractC0069a.c(iVar, new q(this, 8));
        this.f11971U = AbstractC0069a.c(iVar, new q(this, 9));
        this.f11972V = AbstractC0069a.c(A7.i.f774s, new q(this, 0));
    }

    public static final List q(List list) {
        ArrayList arrayListE;
        if (list != null) {
            ArrayList arrayList = new ArrayList(o.f0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((GlobalBlockedItem) it.next()).getKeyword());
            }
            arrayListE = z.e(arrayList);
        } else {
            arrayListE = null;
        }
        return arrayListE == null ? v.f1693s : arrayListE;
    }

    public final void m(int i10, C1532s c1532s) {
        p pVar;
        c1532s.Z(-543919315);
        c1532s.Y(-134048991);
        Object objN = c1532s.N();
        V v9 = C1523n.f16636a;
        if (objN == v9) {
            objN = new C1218p2();
            c1532s.i0(objN);
        }
        C1218p2 c1218p2 = (C1218p2) objN;
        c1532s.p(false);
        d dVar = (d) C1499b.k(new K(p().f6071b.f6673z), null, null, c1532s, 48, 2).getValue();
        String str = (dVar == null || (pVar = dVar.f6009t) == null) ? null : (String) pVar.f6058t.e;
        c1532s.Y(-134042437);
        Object objN2 = c1532s.N();
        if (objN2 == v9) {
            objN2 = C1499b.o(new C1559g(this, 0));
            c1532s.i0(objN2);
        }
        Y0 y02 = (Y0) objN2;
        c1532s.p(false);
        h4.u uVar = (h4.u) y02.getValue();
        c1532s.Y(-134037463);
        Object objN3 = c1532s.N();
        if (objN3 == v9) {
            objN3 = new h(y02, c1218p2, null);
            c1532s.i0(objN3);
        }
        c1532s.p(false);
        C1499b.f((e) objN3, c1532s, uVar);
        C1499b.f(new h4.i(this, null), c1532s, B.f762a);
        V1.a(null, null, p0.h.d(1261272818, new r(11, str, this), c1532s), p0.h.d(1320493555, new J(6, c1218p2), c1532s), null, 0, 0L, 0L, null, p0.h.d(-1927831108, new y0(8, this), c1532s), c1532s, 805309824);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0157n(i10, 5, this);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [A7.h, java.lang.Object] */
    public final r4.q n() {
        return (r4.q) this.f11964N.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [A7.h, java.lang.Object] */
    public final t o() {
        return (t) this.f11971U.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [A7.h, java.lang.Object] */
    @Override // c.AbstractActivityC0845j, K1.e, android.app.Activity
    public final void onCreate(Bundle bundle) {
        o6.e eVar;
        K5.p pVarC;
        int i10 = 6;
        int i11 = 2;
        int i12 = 28;
        int i13 = 3;
        int i14 = 1;
        boolean z9 = false;
        int i15 = AbstractC0847l.f11736a;
        C0834G c0834g = C0834G.f11687t;
        C0835H c0835h = new C0835H(0, 0, c0834g);
        C0835H c0835h2 = new C0835H(AbstractC0847l.f11736a, AbstractC0847l.f11737b, c0834g);
        View decorView = getWindow().getDecorView();
        k.e(decorView, "window.decorView");
        Resources resources = decorView.getResources();
        k.e(resources, "view.resources");
        boolean zBooleanValue = ((Boolean) c0834g.j(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        k.e(resources2, "view.resources");
        boolean zBooleanValue2 = ((Boolean) c0834g.j(resources2)).booleanValue();
        int i16 = Build.VERSION.SDK_INT;
        c qVar = i16 >= 30 ? new c.q() : i16 >= 29 ? new C0851p() : i16 >= 28 ? new C0850o() : i16 >= 26 ? new C0849n() : new C0848m();
        Window window = getWindow();
        k.e(window, "window");
        qVar.H(c0835h, c0835h2, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = getWindow();
        k.e(window2, "window");
        qVar.i(window2);
        super.onCreate(bundle);
        (i16 >= 31 ? new b(this) : new Z4.i(19, this)).z();
        C1555c c1555c = new C1555c(this, i14);
        h7.u uVar = new h7.u();
        uVar.f16942s = c1555c;
        synchronized (AbstractC1849b.class) {
            try {
                if (AbstractC1849b.f18895a == null) {
                    Context applicationContext = getApplicationContext();
                    AbstractC1849b.f18895a = new o6.e(new g(applicationContext != null ? applicationContext : this, z9));
                }
                eVar = AbstractC1849b.f18895a;
            } catch (Throwable th) {
                throw th;
            }
        }
        o6.d dVar = (o6.d) eVar.f18906s.a();
        k.e(dVar, "create(...)");
        uVar.f16943t = dVar;
        uVar.f16944u = l(new O(i13), new B0.d(i12));
        uVar.f16945v = AbstractC0069a.d(new C0686e(uVar, false ? 1 : 0));
        this.Y = uVar;
        p0.c cVar = new p0.c(494842398, new j(this, i11), true);
        ViewGroup.LayoutParams layoutParams = d.d.f13472a;
        View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        C0495o0 c0495o0 = childAt instanceof C0495o0 ? (C0495o0) childAt : null;
        if (c0495o0 != null) {
            c0495o0.setParentCompositionContext(null);
            c0495o0.setContent(cVar);
        } else {
            C0495o0 c0495o02 = new C0495o0(this);
            c0495o02.setParentCompositionContext(null);
            c0495o02.setContent(cVar);
            View decorView2 = getWindow().getDecorView();
            if (b0.f(decorView2) == null) {
                b0.l(decorView2, this);
            }
            if (b0.g(decorView2) == null) {
                b0.m(decorView2, this);
            }
            if (M1.A(decorView2) == null) {
                M1.R(decorView2, this);
            }
            setContentView(c0495o02, d.d.f13472a);
        }
        h7.u uVar2 = this.Y;
        if (uVar2 == null) {
            k.m("appUpdateHelper");
            throw null;
        }
        o6.d dVar2 = (o6.d) uVar2.f16943t;
        String packageName = dVar2.f18905c.getPackageName();
        o6.j jVar = dVar2.f18903a;
        n nVar = jVar.f18914a;
        if (nVar == null) {
            Object[] objArr = {-9};
            a aVar = o6.j.e;
            aVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", a.h(aVar.f6744a, "onError(%d)", objArr));
            }
            pVarC = D1.C(new e5.k(-9));
        } else {
            o6.j.e.g("requestUpdateInfo(%s)", packageName);
            K5.i iVar = new K5.i();
            nVar.a().post(new f(nVar, iVar, iVar, new f(jVar, iVar, packageName, iVar), 2));
            pVarC = iVar.f5128a;
        }
        B6.a aVar2 = new B6.a(17, new C0126x(26, uVar2));
        pVarC.getClass();
        C3.a aVar3 = K5.j.f5129a;
        pVarC.c(aVar3, aVar2);
        pVarC.b(aVar3, new B0.d(29));
        if (!o().f16850f.e("KEY_IS_ONE_TIME_FCM_TOPICS_SUBSCRIBED", false)) {
            D6.c cVarR = c.r();
            String strR = AbstractC1502c0.r(o().f16850f.j(), "userId_");
            H6.r rVar = cVarR.f2305a;
            rVar.f4570o.f4799a.a(new B3.b(i10, rVar, strR));
            FirebaseMessaging firebaseMessagingQ = AbstractC2022A.Q();
            String str = Build.MANUFACTURER;
            k.e(str, "MANUFACTURER");
            String lowerCase = str.toLowerCase(Locale.ROOT);
            k.e(lowerCase, "toLowerCase(...)");
            firebaseMessagingQ.h(lowerCase);
            AbstractC2022A.Q().h("all");
            o().f16850f.p("KEY_IS_ONE_TIME_FCM_TOPICS_SUBSCRIBED", true);
        }
        b0.a(((C1664w) this.f11963M.getValue()).f17692i).d(this, new h4.p(new C1555c(this, i11)));
        b0.a(r4.q.n(n())).d(this, new h4.p(new C1555c(this, 4)));
        b0.a(AbstractC0631a.n(n().g.e.f13768a, new String[]{"global_blocked_keywords"}, new y(15))).d(this, new h4.p(new C1555c(this, i13)));
        C0758y c0758yH = b0.h(this);
        C2398i c2398i = (C2398i) this.f11969S.getValue();
        k.f(c2398i, "premiumViewModel");
        i iVar2 = new i();
        iVar2.f540s = this;
        iVar2.f541t = c0758yH;
        iVar2.f542u = c2398i;
        AbstractC0824w.y(c0758yH, null, null, new V3.e(iVar2, null), 3);
        this.f11973W = iVar2;
        AbstractC0824w.y(b0.h(this), null, null, new h4.o(this, null), 3);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        h7.u uVar = this.Y;
        if (uVar == null) {
            k.m("appUpdateHelper");
            throw null;
        }
        try {
            o6.d dVar = (o6.d) uVar.f16943t;
            C0687f c0687f = (C0687f) ((A7.p) uVar.f16945v).getValue();
            synchronized (dVar) {
                dVar.f18904b.b(c0687f);
            }
        } catch (Exception e) {
            Log.w("AppUpdateHelper", "Unregister listener failed", e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [A7.h, java.lang.Object] */
    @Override // android.app.Activity
    public final void onResume() {
        int i10 = 1;
        super.onResume();
        ?? r12 = this.f11963M;
        ((C1664w) r12.getValue()).f17691h.n();
        o().f16851h.setValue(Boolean.valueOf(Build.VERSION.SDK_INT < 29 ? true : Settings.canDrawOverlays(this)));
        t tVarO = o();
        String str = AbstractC2330b.f21751a;
        Object systemService = getSystemService("accessibility");
        k.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = ((AccessibilityManager) systemService).getEnabledAccessibilityServiceList(-1);
        k.e(enabledAccessibilityServiceList, "getEnabledAccessibilityServiceList(...)");
        ArrayList arrayList = new ArrayList(o.f0(enabledAccessibilityServiceList, 10));
        Iterator<T> it = enabledAccessibilityServiceList.iterator();
        while (it.hasNext()) {
            arrayList.add(((AccessibilityServiceInfo) it.next()).getId());
        }
        boolean z9 = false;
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                String str2 = (String) it2.next();
                k.c(str2);
                String str3 = getPackageName() + ".*MyAccessibilityService";
                k.f(str3, "pattern");
                Pattern patternCompile = Pattern.compile(str3);
                k.e(patternCompile, "compile(...)");
                if (patternCompile.matcher(str2).find()) {
                    z9 = true;
                    break;
                }
            }
        }
        tVarO.f16852i.setValue(Boolean.valueOf(z9));
        o().j.setValue(Boolean.valueOf(AbstractC0668G.b(this)));
        C0758y c0758yH = b0.h(this);
        ?? r32 = this.f11968R;
        t4.r rVar = (t4.r) r32.getValue();
        C1664w c1664w = (C1664w) r12.getValue();
        r4.q qVarN = n();
        k.f(rVar, "focusModeViewModel");
        k.f(c1664w, "blockingViewModel");
        k.f(qVarN, "blocklistViewModel");
        i8.e eVar = AbstractC0794G.f11569a;
        i8.d dVar = i8.d.f17486u;
        U3.g gVar = U3.h.f8319b;
        dVar.getClass();
        E7.c cVar = null;
        AbstractC0824w.y(c0758yH, M1.P(dVar, gVar), null, new s(this, qVarN, c1664w, rVar, null), 2);
        AbstractC0824w.y(b0.h(this), dVar, null, new m(this, null), 2);
        r4.q qVarN2 = n();
        qVarN2.getClass();
        qVarN2.f(new r4.m(qVarN2, cVar, i10));
        r4.q qVarN3 = n();
        qVarN3.getClass();
        AbstractC0824w.y(b0.j(qVarN3), dVar, null, new r4.p(qVarN3, null), 2);
        t4.r rVar2 = (t4.r) r32.getValue();
        rVar2.getClass();
        rVar2.f(new C1287l(rVar2, cVar, 6));
        t4.r rVar3 = (t4.r) r32.getValue();
        rVar3.getClass();
        AbstractC0824w.y(b0.j(rVar3), dVar, null, new t4.q(rVar3, null), 2);
        z4.p pVar = (z4.p) this.f11966P.getValue();
        pVar.getClass();
        pVar.f(new C1287l(pVar, cVar, 7));
    }

    public final u p() {
        u uVar = this.X;
        if (uVar != null) {
            return uVar;
        }
        k.m("navController");
        throw null;
    }
}
