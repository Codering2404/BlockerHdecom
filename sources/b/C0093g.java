package B;

import L.EnumC0385t0;
import T0.C0483i0;
import W.C0542m0;
import a4.EnumC0682a;
import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;
import d1.AbstractC1097E;
import h0.InterfaceC1498a0;
import i4.C1617a;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import u.C2182G;
import v4.C2265b;

/* JADX INFO: renamed from: B.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0093g implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1174s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1175t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1176u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1177v;

    public /* synthetic */ C0093g(C0099j c0099j, D1 d12, InterfaceC0803a0 interfaceC0803a0, V0 v02) {
        this.f1174s = 0;
        this.f1175t = c0099j;
        this.f1176u = interfaceC0803a0;
        this.f1177v = v02;
    }

    private final Object b(Object obj) {
        C0483i0 c0483i0;
        final int i10 = 2;
        final int i11 = 0;
        final int i12 = 1;
        N.a aVar = (N.a) obj;
        aVar.a();
        EnumC0385t0 enumC0385t0 = EnumC0385t0.Autofill;
        final W.G0 g02 = (W.G0) this.f1175t;
        boolean z9 = g02.l() && ((Boolean) g02.f8589l.getValue()).booleanValue();
        E7.c cVar = null;
        W.x0 x0Var = new W.x0(g02, cVar, i12);
        InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f1176u;
        H.N n4 = new H.N(interfaceC0822u, x0Var);
        Context context = (Context) this.f1177v;
        Resources resources = context.getResources();
        C0542m0 c0542m0 = new C0542m0(n4, null, 1);
        C2182G c2182g = aVar.f6450a;
        if (z9) {
            c2182g.a(new O.d(O.e.f6621a, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, c0542m0));
        }
        EnumC0385t0 enumC0385t02 = EnumC0385t0.Autofill;
        boolean zL = g02.l();
        H.N n9 = new H.N(interfaceC0822u, new W.x0(g02, cVar, i10));
        Resources resources2 = context.getResources();
        C0542m0 c0542m02 = new C0542m0(n9, null, 1);
        if (zL) {
            c2182g.a(new O.d(O.e.f6622b, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, c0542m02));
        }
        EnumC0385t0 enumC0385t03 = EnumC0385t0.Autofill;
        boolean z10 = ((Boolean) g02.f8589l.getValue()).booleanValue() && (c0483i0 = (C0483i0) g02.f8600w.getValue()) != null && c0483i0.f7920a.getDescription().hasMimeType("text/*");
        H.N n10 = new H.N(interfaceC0822u, new W.x0(g02, cVar, 3));
        Resources resources3 = context.getResources();
        C0542m0 c0542m03 = new C0542m0(n10, null, 1);
        if (z10) {
            c2182g.a(new O.d(O.e.f6623c, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, c0542m03));
        }
        EnumC0385t0 enumC0385t04 = EnumC0385t0.Autofill;
        boolean z11 = d1.M.d(g02.n().f17254b) != g02.n().f17253a.f13651t.length();
        O7.a aVar2 = new O7.a() { // from class: W.J0
            @Override // O7.a
            public final Object a() {
                switch (i11) {
                    case 0:
                        break;
                    case 1:
                        G0 g03 = g02;
                        i1.x xVarE = G0.e(g03.n().f17253a, AbstractC1097E.b(0, g03.n().f17253a.f13651t.length()));
                        g03.f8583c.j(xVarE);
                        long j = xVarE.f17254b;
                        g03.f8599v = new d1.M(j);
                        g03.f8597t = i1.x.a(g03.f8597t, null, j, 5);
                        g03.h(true);
                        break;
                    default:
                        O7.a aVar3 = g02.f8585f;
                        if (aVar3 != null) {
                            aVar3.a();
                        }
                        break;
                }
                return A7.B.f762a;
            }
        };
        O7.a aVar3 = new O7.a() { // from class: W.J0
            @Override // O7.a
            public final Object a() {
                switch (i12) {
                    case 0:
                        break;
                    case 1:
                        G0 g03 = g02;
                        i1.x xVarE = G0.e(g03.n().f17253a, AbstractC1097E.b(0, g03.n().f17253a.f13651t.length()));
                        g03.f8583c.j(xVarE);
                        long j = xVarE.f17254b;
                        g03.f8599v = new d1.M(j);
                        g03.f8597t = i1.x.a(g03.f8597t, null, j, 5);
                        g03.h(true);
                        break;
                    default:
                        O7.a aVar32 = g02.f8585f;
                        if (aVar32 != null) {
                            aVar32.a();
                        }
                        break;
                }
                return A7.B.f762a;
            }
        };
        Resources resources4 = context.getResources();
        C0542m0 c0542m04 = new C0542m0(aVar3, aVar2, 1);
        if (z11) {
            c2182g.a(new O.d(O.e.f6624d, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, c0542m04));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            EnumC0385t0 enumC0385t05 = EnumC0385t0.Autofill;
            if (((Boolean) g02.f8589l.getValue()).booleanValue() && d1.M.c(g02.n().f17254b)) {
                i11 = 1;
            }
            O7.a aVar4 = new O7.a() { // from class: W.J0
                @Override // O7.a
                public final Object a() {
                    switch (i10) {
                        case 0:
                            break;
                        case 1:
                            G0 g03 = g02;
                            i1.x xVarE = G0.e(g03.n().f17253a, AbstractC1097E.b(0, g03.n().f17253a.f13651t.length()));
                            g03.f8583c.j(xVarE);
                            long j = xVarE.f17254b;
                            g03.f8599v = new d1.M(j);
                            g03.f8597t = i1.x.a(g03.f8597t, null, j, 5);
                            g03.h(true);
                            break;
                        default:
                            O7.a aVar32 = g02.f8585f;
                            if (aVar32 != null) {
                                aVar32.a();
                            }
                            break;
                    }
                    return A7.B.f762a;
                }
            };
            Resources resources5 = context.getResources();
            C0542m0 c0542m05 = new C0542m0(aVar4, null, 1);
            if (i11 != 0) {
                c2182g.a(new O.d(enumC0385t05.f5923s, resources5.getString(enumC0385t05.f5924t), enumC0385t05.f5925u, c0542m05));
            }
        }
        aVar.a();
        return A7.B.f762a;
    }

    private final Object c(Object obj) {
        boolean zShouldShowRequestPermissionRationale;
        boolean zShouldShowRequestPermissionRationale2 = false;
        Map map = (Map) obj;
        Context context = (Context) this.f1175t;
        P7.k.f(context, "$context");
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) this.f1176u;
        P7.k.f(interfaceC1498a0, "$notificationPermissionGranted$delegate");
        InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) this.f1177v;
        P7.k.f(interfaceC1498a02, "$actionToBePerformed$delegate");
        P7.k.f(map, "results");
        interfaceC1498a0.setValue(Boolean.valueOf(P7.k.a(map.get("android.permission.POST_NOTIFICATIONS"), Boolean.TRUE)));
        if (!((Boolean) interfaceC1498a0.getValue()).booleanValue()) {
            Activity activity = (Activity) context;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", "android.permission.POST_NOTIFICATIONS")) {
                if (i10 < 32 && i10 == 31) {
                    try {
                        zShouldShowRequestPermissionRationale = ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), "android.permission.POST_NOTIFICATIONS")).booleanValue();
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        zShouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS");
                    }
                    zShouldShowRequestPermissionRationale2 = zShouldShowRequestPermissionRationale;
                } else {
                    zShouldShowRequestPermissionRationale2 = activity.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS");
                }
            }
            if (!zShouldShowRequestPermissionRationale2) {
                A3.f.b(interfaceC1498a02, EnumC0682a.f10253v, null, 12);
            }
        }
        return A7.B.f762a;
    }

    private final Object e(Object obj) {
        G.i iVar = (G.i) obj;
        List list = (List) this.f1175t;
        C2265b c2265b = (C2265b) this.f1176u;
        P7.k.f(c2265b, "$notificationViewModel");
        Context context = (Context) this.f1177v;
        P7.k.f(context, "$context");
        P7.k.f(iVar, "$this$LazyColumn");
        iVar.a(list.size(), new A4.r(12, new C1617a(14), list), new A4.s(6, list), new p0.c(802480018, new u4.k(list, c2265b, context, 1), true));
        return A7.B.f762a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:363:0x088d  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v52, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // O7.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(java.lang.Object r29) {
        /*
            Method dump skipped, instruction units count: 3052
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B.C0093g.j(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ C0093g(InterfaceC1498a0 interfaceC1498a0, ArrayList arrayList, List list, boolean z9) {
        this.f1174s = 2;
        this.f1175t = interfaceC1498a0;
        this.f1176u = arrayList;
        this.f1177v = list;
    }

    public /* synthetic */ C0093g(Object obj, Object obj2, Object obj3, int i10) {
        this.f1174s = i10;
        this.f1175t = obj;
        this.f1176u = obj2;
        this.f1177v = obj3;
    }
}
