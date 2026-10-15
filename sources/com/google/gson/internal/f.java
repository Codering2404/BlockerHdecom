package com.google.gson.internal;

import B6.w;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Path;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.ResultReceiver;
import c2.C0854b;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import i3.C1612b;
import i3.InterfaceC1613c;
import i3.InterfaceC1614d;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeSet;
import p2.C1920b;
import p2.InterfaceC1921c;
import p5.InterfaceC1949c;
import p5.InterfaceC1950d;
import t.AbstractC2105a;
import t.AbstractC2107c;
import t.C2106b;

/* JADX INFO: loaded from: classes.dex */
public class f implements n, h1.n, InterfaceC1613c, InterfaceC1949c, InterfaceC1950d, InterfaceC1921c, E7.g, B6.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static f f13414t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ f f13415u = new f(27);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13416s;

    public /* synthetic */ f(int i10) {
        this.f13416s = i10;
    }

    public static Typeface i(String str, h1.k kVar, int i10) {
        if (h1.i.a(i10, 0) && P7.k.a(kVar, h1.k.f16791u) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), kVar.f16795s, h1.i.a(i10, 1));
    }

    public static c2.c j(String str, String str2) {
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1567968963) {
                if (iHashCode != -154594663) {
                    if (iHashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) {
                        return new C0854b(str2, 5);
                    }
                } else if (str.equals("GET_INTERRUPTED")) {
                    return new C0854b(str2, 2);
                }
            } else if (str.equals("GET_CANCELED_TAG")) {
                return new C0854b(str2, 0);
            }
        }
        return new C0854b(str2, 4);
    }

    public static Path k(float f7, float f10, float f11, float f12) {
        Path path = new Path();
        path.moveTo(f7, f10);
        path.lineTo(f11, f12);
        return path;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006c A[EDGE_INSN: B:91:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085], EDGE_INSN: B:92:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085, LOOP_LABEL: LOOP:2: B:47:0x006e->B:58:0x0085]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a2 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m(x2.C2379b r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.f.m(x2.b, android.text.Editable, int, int, boolean):boolean");
    }

    public static void o(ResultReceiver resultReceiver, String str, String str2) {
        P7.k.f(resultReceiver, "<this>");
        P7.k.f(str2, "errMsg");
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", true);
        bundle.putString("EXCEPTION_TYPE", str);
        bundle.putString("EXCEPTION_MESSAGE", str2);
        resultReceiver.send(Integer.MAX_VALUE, bundle);
    }

    public static void p(ResultReceiver resultReceiver, int i10, int i11, Intent intent) {
        P7.k.f(resultReceiver, "<this>");
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", false);
        bundle.putInt("ACTIVITY_REQUEST_CODE", i10);
        bundle.putParcelable("RESULT_DATA", intent);
        resultReceiver.send(i11, bundle);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b A[PHI: r4
      0x001b: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p5.InterfaceC1950d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public c6.m a(android.content.Context r3, java.lang.String r4, p5.InterfaceC1949c r5) {
        /*
            r2 = this;
            c6.m r0 = new c6.m
            r0.<init>()
            int r1 = r5.f(r3, r4)
            r0.f11894a = r1
            r1 = 1
            int r3 = r5.h(r3, r4, r1)
            r0.f11895b = r3
            int r4 = r0.f11894a
            if (r4 != 0) goto L1b
            r4 = 0
            if (r3 != 0) goto L1b
            r1 = r4
            goto L1e
        L1b:
            if (r4 < r3) goto L1e
            r1 = -1
        L1e:
            r0.f11896c = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.f.a(android.content.Context, java.lang.String, p5.c):c6.m");
    }

    @Override // h1.n
    public Typeface b(h1.k kVar, int i10) {
        return i(null, kVar, i10);
    }

    @Override // i3.InterfaceC1613c
    public InterfaceC1614d c(C1612b c1612b) {
        return new j3.h(c1612b.f17273a, c1612b.f17274b, c1612b.f17275c, c1612b.f17276d, c1612b.e);
    }

    @Override // h1.n
    public Typeface d(h1.m mVar, h1.k kVar, int i10) {
        mVar.getClass();
        return i("sans-serif", kVar, i10);
    }

    @Override // p5.InterfaceC1949c
    public int f(Context context, String str) {
        return p5.e.a(context, str);
    }

    @Override // B6.f
    public /* synthetic */ Object g(w wVar) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(wVar);
    }

    @Override // p5.InterfaceC1949c
    public int h(Context context, String str, boolean z9) {
        return p5.e.d(context, str, z9);
    }

    public Signature[] l(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public List n(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (B6.c cVar : componentRegistrar.getComponents()) {
            String str = cVar.f1610a;
            if (str != null) {
                B6.r rVar = new B6.r(9, str, cVar);
                cVar = new B6.c(str, cVar.f1611b, cVar.f1612c, cVar.f1613d, cVar.e, rVar, cVar.g);
            }
            arrayList.add(cVar);
        }
        return arrayList;
    }

    public void q(A3.e eVar, float f7) {
        C2106b c2106b = (C2106b) ((Drawable) eVar.f531t);
        AbstractC2105a abstractC2105a = (AbstractC2105a) eVar.f532u;
        boolean useCompatPadding = abstractC2105a.getUseCompatPadding();
        boolean preventCornerOverlap = abstractC2105a.getPreventCornerOverlap();
        if (f7 != c2106b.e || c2106b.f20373f != useCompatPadding || c2106b.g != preventCornerOverlap) {
            c2106b.e = f7;
            c2106b.f20373f = useCompatPadding;
            c2106b.g = preventCornerOverlap;
            c2106b.b(null);
            c2106b.invalidateSelf();
        }
        if (!abstractC2105a.getUseCompatPadding()) {
            eVar.C(0, 0, 0, 0);
            return;
        }
        C2106b c2106b2 = (C2106b) ((Drawable) eVar.f531t);
        float f10 = c2106b2.e;
        float f11 = c2106b2.f20369a;
        int iCeil = (int) Math.ceil(AbstractC2107c.a(f10, f11, abstractC2105a.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(AbstractC2107c.b(f10, f11, abstractC2105a.getPreventCornerOverlap()));
        eVar.C(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // com.google.gson.internal.n
    public Object r() {
        switch (this.f13416s) {
            case 0:
                return new LinkedHashMap();
            case 1:
                return new TreeSet();
            default:
                return new ArrayDeque();
        }
    }

    public String toString() {
        switch (this.f13416s) {
            case 17:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    @Override // p2.InterfaceC1921c
    public Object e(C1920b c1920b) throws C1920b {
        throw c1920b;
    }
}
