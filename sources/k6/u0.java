package K6;

import A7.AbstractC0069a;
import G0.C0250e;
import G0.C0251f;
import G0.C0256k;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ProgressBar;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.constraintlayout.widget.ConstraintLayout;
import b8.AbstractC0824w;
import b8.C0815m;
import com.blockerhero.data.model.BlockedAccessibilityLog;
import com.blockerhero.services.MyAccessibilityService;
import com.google.android.gms.internal.play_billing.AbstractC1059s;
import com.google.android.gms.internal.play_billing.C1047l0;
import com.google.android.gms.internal.play_billing.C1056q;
import com.google.android.gms.internal.play_billing.C1067w;
import f4.C1347a;
import g8.C1451c;
import h0.AbstractC1502c0;
import h0.AbstractC1534t;
import h0.AbstractC1538v;
import h0.C1497a;
import h0.C1527p;
import h0.C1532s;
import h0.InterfaceC1501c;
import java.util.ArrayList;
import java.util.List;
import o6.AbstractC1849b;
import s0.C2049h;
import s3.AbstractC2090r;
import u.C2182G;
import u.C2221y;

/* JADX INFO: loaded from: classes.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0251f f5437a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f5438b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f5439c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C0251f f5440d = null;
    public static C0251f e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f5441f = true;

    public static String A(C1047l0 c1047l0) {
        StringBuilder sb = new StringBuilder(c1047l0.e());
        for (int i10 = 0; i10 < c1047l0.e(); i10++) {
            byte b10 = c1047l0.b(i10);
            if (b10 == 34) {
                sb.append("\\\"");
            } else if (b10 == 39) {
                sb.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
                    case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b10 < 32 || b10 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b10 >>> 6) & 3) + 48));
                            sb.append((char) (((b10 >>> 3) & 7) + 48));
                            sb.append((char) ((b10 & 7) + 48));
                        } else {
                            sb.append((char) b10);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final u0.e a(String str) {
        return new u0.e(AbstractC2090r.S(str));
    }

    public static int b(View view) {
        P7.k.f(view, "<this>");
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        int visibility = view.getVisibility();
        if (visibility == 0) {
            return 2;
        }
        if (visibility == 4) {
            return 4;
        }
        if (visibility == 8) {
            return 3;
        }
        throw new IllegalArgumentException(AbstractC1502c0.r(visibility, "Unknown visibility "));
    }

    public static final List c(h0.J0 j02, Object obj, int i10, Integer num) {
        int iD;
        C2182G c2182g;
        if (j02.f16502w || j02.p() == 0) {
            return B7.v.f1693s;
        }
        C2049h c2049h = new C2049h(j02);
        if (num != null) {
            iD = num.intValue();
        } else {
            iD = j02.f16501v;
            if (iD < 0) {
                iD = j02.D(j02.f16484b, i10);
            }
        }
        if (obj == null) {
            int iM = j02.f16489i - j02.M(j02.f16484b, j02.r(i10));
            C2221y c2221y = j02.f16498s;
            obj = Integer.valueOf(iM + ((c2221y == null || (c2182g = (C2182G) c2221y.b(i10)) == null) ? 0 : c2182g.f21002b));
        }
        while (i10 >= 0) {
            c2049h.q(j02.N(i10), obj);
            obj = j02.b(i10);
            if (iD >= 0) {
                int i11 = iD;
                iD = j02.D(j02.f16484b, iD);
                i10 = i11;
            } else {
                i10 = iD;
            }
        }
        return (ArrayList) c2049h.f483s;
    }

    public static final L2.u e(Context context) {
        P7.k.f(context, "context");
        L2.u uVar = new L2.u(context);
        O2.h hVar = uVar.f6071b;
        L2.B b10 = hVar.f6666s;
        b10.a(new M2.g(b10));
        hVar.f6666s.a(new M2.i());
        hVar.f6666s.a(new M2.q());
        return uVar;
    }

    public static final G2.c f(androidx.lifecycle.m0 m0Var) {
        return m0Var instanceof androidx.lifecycle.r ? ((androidx.lifecycle.r) m0Var).e() : G2.a.f4172b;
    }

    public static final Integer g(h0.F0 f02, AbstractC1538v abstractC1538v, int i10, int i11) {
        Integer numG;
        while (true) {
            if (i10 >= i11) {
                return null;
            }
            int[] iArr = f02.f16456b;
            int i12 = iArr[(i10 * 5) + 3] + i10;
            if (f02.j(i10) && f02.i(i10) == 206 && P7.k.a(f02.p(iArr, i10), AbstractC1534t.e)) {
                Object objH = f02.h(i10, 0);
                C1527p c1527p = objH instanceof C1527p ? (C1527p) objH : null;
                if (c1527p != null && c1527p.f16644s.equals(abstractC1538v)) {
                    return Integer.valueOf(i10);
                }
            }
            if (f02.d(i10) && (numG = g(f02, abstractC1538v, i10 + 1, i12)) != null) {
                return Integer.valueOf(numG.intValue());
            }
            i10 = i12;
        }
    }

    public static final int h(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                return (config == Bitmap.Config.ALPHA_8 ? 1 : (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) ? 2 : (Build.VERSION.SDK_INT < 26 || config != Bitmap.Config.RGBA_F16) ? 4 : 8) * height;
            }
        }
        throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
    }

    public static final String[] i(u0.l lVar) {
        P7.k.d(lVar, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        return (String[]) ((u0.e) lVar).f21155b.toArray(new String[0]);
    }

    public static void j(v6.b bVar) {
        boolean z9 = false;
        if (!bVar.isDone()) {
            throw new IllegalStateException(AbstractC1849b.v("Future was expected to be done: %s", bVar));
        }
        while (true) {
            try {
                bVar.get();
                break;
            } catch (InterruptedException unused) {
                z9 = true;
            } catch (Throwable th) {
                if (z9) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z9) {
            Thread.currentThread().interrupt();
        }
    }

    public static final C0251f k() {
        C0251f c0251f = f5437a;
        if (c0251f != null) {
            return c0251f;
        }
        C0250e c0250e = new C0250e("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i10 = G0.I.f3846a;
        A0.S s6 = new A0.S(A0.u.f148b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new G0.o(8.59f, 16.59f));
        arrayList.add(new G0.n(13.17f, 12.0f));
        arrayList.add(new G0.n(8.59f, 7.41f));
        arrayList.add(new G0.n(10.0f, 6.0f));
        arrayList.add(new G0.v(6.0f, 6.0f));
        arrayList.add(new G0.v(-6.0f, 6.0f));
        arrayList.add(new G0.v(-1.41f, -1.41f));
        arrayList.add(C0256k.f3937c);
        C0250e.a(c0250e, arrayList, s6);
        C0251f c0251fB = c0250e.b();
        f5437a = c0251fB;
        return c0251fB;
    }

    public static final int l(int i10, int i11, int i12) {
        if (i12 > 0) {
            if (i10 >= i11) {
                return i11;
            }
            int i13 = i11 % i12;
            if (i13 < 0) {
                i13 += i12;
            }
            int i14 = i10 % i12;
            if (i14 < 0) {
                i14 += i12;
            }
            int i15 = (i13 - i14) % i12;
            if (i15 < 0) {
                i15 += i12;
            }
            return i11 - i15;
        }
        if (i12 >= 0) {
            throw new IllegalArgumentException("Step is zero.");
        }
        if (i10 <= i11) {
            return i11;
        }
        int i16 = -i12;
        int i17 = i10 % i16;
        if (i17 < 0) {
            i17 += i16;
        }
        int i18 = i11 % i16;
        if (i18 < 0) {
            i18 += i16;
        }
        int i19 = (i17 - i18) % i16;
        if (i19 < 0) {
            i19 += i16;
        }
        return i11 + i19;
    }

    public static final boolean m(Bitmap.Config config) {
        return Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
    }

    public static final boolean n(C1532s c1532s) {
        return (((Configuration) c1532s.j(AndroidCompositionLocals_androidKt.f10937a)).uiMode & 48) == 32;
    }

    public static Typeface o(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, K0.c.q(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    public static final long p(long j, long j5) {
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) + ((int) (j5 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j5 & 4294967295L)))) & 4294967295L);
    }

    public static final void q(h0.J0 j02, InterfaceC1501c interfaceC1501c, int i10) {
        while (true) {
            int i11 = j02.f16501v;
            if (i10 > i11 && i10 < j02.f16500u) {
                return;
            }
            if (i11 == 0 && i10 == 0) {
                return;
            }
            j02.L();
            if (j02.x(j02.f16501v)) {
                interfaceC1501c.t();
            }
            j02.j();
        }
    }

    public static final Object r(S3.c cVar, H6.z zVar, G7.i iVar) {
        C0815m c0815mA = AbstractC0824w.a();
        A3.l lVar = new A3.l(21, false);
        lVar.f547t = c0815mA;
        cVar.getClass();
        if (S3.c.f(new S3.p(cVar, lVar, zVar.f4596s), 30000L, new S1.n(5, cVar, lVar), cVar.r(), cVar.e()) == null) {
            S3.f fVarU = cVar.u();
            cVar.z(25, 9, fVarU);
            C1056q c1056q = AbstractC1059s.f12826t;
            lVar.t(fVarU, C1067w.f12840w);
        }
        return c0815mA.p(iVar);
    }

    public static final long t(long j) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Iterable, java.lang.Object] */
    public static void u(MyAccessibilityService myAccessibilityService, CharSequence charSequence, int i10, Parcelable parcelable, String str, String str2, int i11) {
        String str3;
        int i12;
        Object objB;
        int i13;
        String str4;
        String str5;
        BlockedAccessibilityLog blockedAccessibilityLog;
        CharSequence className;
        String str6;
        CharSequence className2;
        String strD;
        String str7 = (i11 & 8) != 0 ? null : str;
        String str8 = (i11 & 16) != 0 ? null : str2;
        P7.k.f(myAccessibilityService, "<this>");
        ConstraintLayout constraintLayout = myAccessibilityService.c().f15588a;
        P7.k.e(constraintLayout, "getRoot(...)");
        if (constraintLayout.getVisibility() == 0) {
            return;
        }
        myAccessibilityService.performGlobalAction(1);
        ConstraintLayout constraintLayout2 = myAccessibilityService.c().f15588a;
        P7.k.e(constraintLayout2, "getRoot(...)");
        B8.d.M(constraintLayout2);
        D4.v vVar = new D4.v(myAccessibilityService.d().f(3, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS"), null, myAccessibilityService);
        C1451c c1451c = myAccessibilityService.f11978B;
        AbstractC0824w.y(c1451c, null, null, vVar, 3);
        C1347a c1347aC = myAccessibilityService.c();
        String string = myAccessibilityService.d().f9647b.getString("KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE", "This page is blocked.");
        c1347aC.f15600p.setText(string != null ? string : "This page is blocked.");
        B8.d.r(myAccessibilityService.c().f15593h, 300L);
        ProgressBar progressBar = myAccessibilityService.c().j;
        if (progressBar.getVisibility() != 0) {
            progressBar.setVisibility(0);
        }
        Y7.k kVar = D4.c.f2227a;
        if (i10 == 0) {
            str3 = ((str7 == null || (strD = D4.z.d(str7)) == null) ? null : D4.z.b(strD, B7.m.C0(myAccessibilityService.f11987K, myAccessibilityService.f11989M))) != null ? "User" : "Global";
        } else {
            str3 = null;
        }
        try {
            try {
                if (parcelable instanceof AccessibilityEvent) {
                    try {
                        List listF = D4.r.f((AccessibilityEvent) parcelable);
                        String strValueOf = String.valueOf(((AccessibilityEvent) parcelable).getPackageName());
                        String strA = AbstractC2090r.A(myAccessibilityService, strValueOf);
                        Integer num = myAccessibilityService.f11985I;
                        int i14 = (num != null && num.intValue() == 8) ? 9 : i10;
                        String strValueOf2 = String.valueOf(strA);
                        String strB = D4.c.b(str7, listF);
                        String string2 = listF.toString();
                        String strEventTypeToString = AccessibilityEvent.eventTypeToString(((AccessibilityEvent) parcelable).getEventType());
                        AccessibilityNodeInfo source = ((AccessibilityEvent) parcelable).getSource();
                        Boolean boolValueOf = source != null ? Boolean.valueOf(source.isFocused()) : null;
                        AccessibilityNodeInfo source2 = ((AccessibilityEvent) parcelable).getSource();
                        String viewIdResourceName = source2 != null ? source2.getViewIdResourceName() : null;
                        CharSequence className3 = ((AccessibilityEvent) parcelable).getClassName();
                        AccessibilityNodeInfo source3 = ((AccessibilityEvent) parcelable).getSource();
                        if (source3 == null || (className = source3.getClassName()) == null) {
                            str4 = null;
                        } else {
                            str4 = "sourceClass: " + ((Object) className);
                        }
                        try {
                            String str9 = ((Object) className3) + ", " + str4;
                            boolean zIsChecked = ((AccessibilityEvent) parcelable).isChecked();
                            Integer num2 = myAccessibilityService.f11985I;
                            String strB2 = AbstractC2090r.B(myAccessibilityService, strValueOf);
                            boolean zH = AbstractC2090r.H(myAccessibilityService, strValueOf);
                            Integer numValueOf = Integer.valueOf(i14);
                            str5 = str3;
                            i13 = 3;
                            try {
                                i12 = 3;
                                blockedAccessibilityLog = new BlockedAccessibilityLog(null, strValueOf, strValueOf2, numValueOf, str7, strB, string2, strEventTypeToString, boolValueOf, viewIdResourceName, null, str9, Boolean.valueOf(zIsChecked), null, num2, strB2, null, zH, 74753, null);
                            } catch (Throwable th) {
                                th = th;
                                i12 = i13;
                                objB = AbstractC0069a.b(th);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            i13 = 3;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        i13 = 3;
                    }
                } else {
                    str5 = str3;
                    if (parcelable instanceof AccessibilityNodeInfo) {
                        List listX = B7.k.X(new CharSequence[]{((AccessibilityNodeInfo) parcelable).getText(), ((AccessibilityNodeInfo) parcelable).getContentDescription()});
                        String strValueOf3 = String.valueOf(((AccessibilityNodeInfo) parcelable).getPackageName());
                        String strValueOf4 = String.valueOf(AbstractC2090r.A(myAccessibilityService, strValueOf3));
                        CharSequence packageName = ((AccessibilityNodeInfo) parcelable).getPackageName();
                        P7.k.e(packageName, "getPackageName(...)");
                        String strB3 = D4.c.b(str7, listX);
                        String string3 = listX.toString();
                        boolean zIsFocused = ((AccessibilityNodeInfo) parcelable).isFocused();
                        String viewIdResourceName2 = ((AccessibilityNodeInfo) parcelable).getViewIdResourceName();
                        CharSequence className4 = ((AccessibilityNodeInfo) parcelable).getClassName();
                        AccessibilityNodeInfo parent = ((AccessibilityNodeInfo) parcelable).getParent();
                        if (parent == null || (className2 = parent.getClassName()) == null) {
                            str6 = null;
                        } else {
                            str6 = "parentClass: " + ((Object) className2);
                        }
                        String str10 = ((Object) className4) + ", " + str6;
                        boolean zIsChecked2 = ((AccessibilityNodeInfo) parcelable).isChecked();
                        Integer num3 = myAccessibilityService.f11985I;
                        String strB4 = AbstractC2090r.B(myAccessibilityService, strValueOf3);
                        String str11 = ((AccessibilityNodeInfo) parcelable).isVisibleToUser() ? "true" : "false";
                        boolean zH2 = AbstractC2090r.H(myAccessibilityService, strValueOf3);
                        Integer numValueOf2 = Integer.valueOf(i10);
                        Boolean boolValueOf2 = Boolean.valueOf(zIsFocused);
                        Boolean boolValueOf3 = Boolean.valueOf(zIsChecked2);
                        i12 = 3;
                        try {
                            blockedAccessibilityLog = new BlockedAccessibilityLog(null, packageName, strValueOf4, numValueOf2, str7, strB3, string3, "SCAN", boolValueOf2, viewIdResourceName2, null, str10, boolValueOf3, null, num3, strB4, str11, zH2, 9217, null);
                        } catch (Throwable th4) {
                            th = th4;
                            objB = AbstractC0069a.b(th);
                        }
                    } else {
                        i12 = 3;
                        blockedAccessibilityLog = null;
                    }
                }
                if (blockedAccessibilityLog != null) {
                    blockedAccessibilityLog.setBlocklistType(str5);
                    objB = blockedAccessibilityLog;
                } else {
                    objB = null;
                }
            } catch (Throwable th5) {
                th = th5;
                i12 = 3;
            }
        } catch (Throwable th6) {
            th = th6;
            i12 = 3;
        }
        Throwable thA = A7.n.a(objB);
        Object obj = objB;
        if (thA != null) {
            obj = null;
        }
        BlockedAccessibilityLog blockedAccessibilityLog2 = (BlockedAccessibilityLog) obj;
        if (blockedAccessibilityLog2 != null) {
            myAccessibilityService.f11984H = blockedAccessibilityLog2;
        }
        AbstractC0824w.y(c1451c, null, null, new D4.t(myAccessibilityService, charSequence, i10, str8, str7, null), i12);
    }

    public static void x(ViewGroup viewGroup, boolean z9) {
        if (Build.VERSION.SDK_INT >= 29) {
            n3.x.b(viewGroup, z9);
        } else if (f5441f) {
            try {
                n3.x.b(viewGroup, z9);
            } catch (NoSuchMethodError unused) {
                f5441f = false;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [A2.n, s0.h] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static final ArrayList y(h0.F0 f02, int i10, Integer num) {
        ?? c2049h = new C2049h(f02);
        int iQ = f02.q(i10);
        C1497a c1497aA = f02.a(i10);
        while (i10 >= 0) {
            c2049h.q(f02.f16455a.m(i10), num);
            if (iQ >= 0) {
                C1497a c1497a = c1497aA;
                c1497aA = f02.a(iQ);
                i10 = iQ;
                iQ = f02.q(iQ);
                num = c1497a;
            } else {
                i10 = iQ;
                num = c1497aA;
            }
        }
        return (ArrayList) c2049h.f483s;
    }

    public static int z(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 != 3) {
            return i10 != 4 ? 0 : 5;
        }
        return 4;
    }

    public boolean d() {
        return false;
    }

    public abstract void v();

    public abstract void w();

    public void s() {
    }
}
