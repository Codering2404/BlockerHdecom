package com.blockerhero.services;

import A3.i;
import A7.AbstractC0069a;
import A7.B;
import A7.p;
import B.C0128y;
import B4.a;
import B7.v;
import C4.b;
import E4.n;
import U3.g;
import U3.h;
import Y7.k;
import a4.AbstractC0668G;
import android.accessibilityservice.AccessibilityService;
import android.content.Intent;
import android.view.WindowManager;
import androidx.constraintlayout.widget.ConstraintLayout;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import com.blockerhero.R;
import com.blockerhero.data.model.BlockedAccessibilityLog;
import com.blockerhero.services.MyAccessibilityService;
import com.google.android.gms.internal.measurement.M1;
import f4.C1347a;
import g8.C1451c;
import i8.d;
import i8.e;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class MyAccessibilityService extends AccessibilityService {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final /* synthetic */ int f11976x0 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p f11977A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1451c f11978B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final a f11979C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C1347a f11980D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public i f11981E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public WindowManager f11982F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public WindowManager f11983G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public BlockedAccessibilityLog f11984H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Integer f11985I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f11986J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Object f11987K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Object f11988L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Object f11989M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Object f11990N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Object f11991O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Object f11992P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f11993Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f11994R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Object f11995S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Object f11996T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Object f11997U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Object f11998V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Object f11999W;
    public Object X;
    public Object Y;
    public Object Z;
    public Object a0;
    public Object b0;
    public Object c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public Object f12000d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Object f12001e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Object f12002f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Object f12003g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Object f12004h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Object f12005i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Object f12006j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public k f12007k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Object f12008l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Object f12009m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f12010n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f12011o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Object f12012p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f12013q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public List f12014r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f12015s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public List f12016s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f12017t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public List f12018t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f12019u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public List f12020u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f12021v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public List f12022v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f12023w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f12024w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f12025x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f12026y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p f12027z;

    public MyAccessibilityService() {
        A7.i iVar = A7.i.f774s;
        final int i10 = 0;
        AbstractC0069a.c(iVar, new b(this, i10));
        final int i11 = 1;
        this.f12015s = AbstractC0069a.c(iVar, new b(this, i11));
        this.f12017t = AbstractC0069a.c(iVar, new b(this, 2));
        this.f12019u = AbstractC0069a.c(iVar, new b(this, 3));
        this.f12021v = AbstractC0069a.c(iVar, new b(this, 4));
        this.f12023w = AbstractC0069a.c(iVar, new b(this, 5));
        this.f12025x = AbstractC0069a.c(iVar, new b(this, 6));
        this.f12026y = AbstractC0069a.c(iVar, new b(this, 7));
        this.f12027z = AbstractC0069a.d(new O7.a(this) { // from class: C4.a

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ MyAccessibilityService f1791t;

            {
                this.f1791t = this;
            }

            @Override // O7.a
            public final Object a() {
                MyAccessibilityService myAccessibilityService = this.f1791t;
                switch (i10) {
                    case 0:
                        int i12 = MyAccessibilityService.f11976x0;
                        P7.k.f(myAccessibilityService, "this$0");
                        String string = myAccessibilityService.getString(R.string.app_name);
                        P7.k.e(string, "getString(...)");
                        String lowerCase = string.toLowerCase(Locale.ROOT);
                        P7.k.e(lowerCase, "toLowerCase(...)");
                        return lowerCase;
                    default:
                        int i13 = MyAccessibilityService.f11976x0;
                        P7.k.f(myAccessibilityService, "this$0");
                        return myAccessibilityService.getString(R.string.app_name);
                }
            }
        });
        AbstractC0069a.d(new O7.a(this) { // from class: C4.a

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ MyAccessibilityService f1791t;

            {
                this.f1791t = this;
            }

            @Override // O7.a
            public final Object a() {
                MyAccessibilityService myAccessibilityService = this.f1791t;
                switch (i11) {
                    case 0:
                        int i12 = MyAccessibilityService.f11976x0;
                        P7.k.f(myAccessibilityService, "this$0");
                        String string = myAccessibilityService.getString(R.string.app_name);
                        P7.k.e(string, "getString(...)");
                        String lowerCase = string.toLowerCase(Locale.ROOT);
                        P7.k.e(lowerCase, "toLowerCase(...)");
                        return lowerCase;
                    default:
                        int i13 = MyAccessibilityService.f11976x0;
                        P7.k.f(myAccessibilityService, "this$0");
                        return myAccessibilityService.getString(R.string.app_name);
                }
            }
        });
        this.f11977A = AbstractC0069a.d(new C0128y(3));
        e eVar = AbstractC0794G.f11569a;
        d dVar = d.f17486u;
        g gVar = h.f8319b;
        dVar.getClass();
        this.f11978B = AbstractC0824w.b(M1.P(dVar, gVar));
        this.f11979C = new a();
        v vVar = v.f1693s;
        this.f11986J = vVar;
        this.f11987K = vVar;
        this.f11988L = vVar;
        this.f11989M = vVar;
        this.f11990N = vVar;
        this.f11991O = vVar;
        this.f11992P = vVar;
        this.f11993Q = vVar;
        this.f11994R = vVar;
        this.f11995S = vVar;
        this.f11996T = vVar;
        this.f11997U = vVar;
        this.f11998V = vVar;
        this.f11999W = vVar;
        this.X = vVar;
        this.Y = vVar;
        this.Z = vVar;
        this.a0 = vVar;
        this.b0 = vVar;
        this.c0 = vVar;
        this.f12000d0 = vVar;
        this.f12001e0 = vVar;
        this.f12002f0 = vVar;
        this.f12003g0 = vVar;
        this.f12004h0 = vVar;
        this.f12005i0 = vVar;
        this.f12006j0 = vVar;
        this.f12008l0 = vVar;
        this.f12009m0 = vVar;
        this.f12010n0 = vVar;
        this.f12011o0 = vVar;
        this.f12012p0 = vVar;
        this.f12013q0 = vVar;
        this.f12014r0 = vVar;
        this.f12016s0 = vVar;
        this.f12018t0 = vVar;
        this.f12020u0 = vVar;
        this.f12022v0 = vVar;
    }

    public final void a() {
        Object objB;
        AbstractC0668G.e(n.f2668s, false);
        AbstractC0668G.e(n.f2669t, d().u());
        try {
            WindowManager windowManager = this.f11982F;
            if (windowManager != null) {
                windowManager.removeViewImmediate(c().f15588a);
            }
            WindowManager windowManager2 = this.f11983G;
            if (windowManager2 != null) {
                windowManager2.removeViewImmediate((ConstraintLayout) e().f540s);
            }
            unregisterReceiver(this.f11979C);
            AbstractC0824w.h(this.f11978B, null);
            objB = B.f762a;
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        A7.n.a(objB);
    }

    public final String b() {
        return (String) this.f12027z.getValue();
    }

    public final C1347a c() {
        C1347a c1347a = this.f11980D;
        if (c1347a != null) {
            return c1347a;
        }
        P7.k.m("blockedScreen");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [A7.h, java.lang.Object] */
    public final Y3.b d() {
        return (Y3.b) this.f12023w.getValue();
    }

    public final i e() {
        i iVar = this.f11981E;
        if (iVar != null) {
            return iVar;
        }
        P7.k.m("uninstallProtectionScreen");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e1  */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object, java.util.List] */
    @Override // android.accessibilityservice.AccessibilityService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onAccessibilityEvent(android.view.accessibility.AccessibilityEvent r12) {
        /*
            Method dump skipped, instruction units count: 882
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.blockerhero.services.MyAccessibilityService.onAccessibilityEvent(android.view.accessibility.AccessibilityEvent):void");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        a();
    }

    @Override // android.accessibilityservice.AccessibilityService
    public final void onInterrupt() {
        a();
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0390 A[PHI: r6
      0x0390: PHI (r6v2 int) = (r6v1 int), (r6v3 int) binds: [B:84:0x0291, B:86:0x029c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.accessibilityservice.AccessibilityService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onServiceConnected() {
        /*
            Method dump skipped, instruction units count: 953
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.blockerhero.services.MyAccessibilityService.onServiceConnected():void");
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        return 1;
    }
}
