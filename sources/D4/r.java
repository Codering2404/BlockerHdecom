package D4;

import A7.AbstractC0069a;
import K6.u0;
import android.content.Context;
import android.os.Parcelable;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.blockerhero.MyApplication;
import com.blockerhero.R;
import com.blockerhero.services.MyAccessibilityService;
import java.util.List;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f2262a = B7.n.a0("com.google.android.youtube", "com.vanced.android.youtube", "app.revanced.android.youtube");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y7.k f2263b = new Y7.k("telegram|challegram");

    /* JADX WARN: Removed duplicated region for block: B:60:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(com.blockerhero.services.MyAccessibilityService r11, android.view.accessibility.AccessibilityEvent r12, java.lang.String r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D4.r.a(com.blockerhero.services.MyAccessibilityService, android.view.accessibility.AccessibilityEvent, java.lang.String, boolean, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x0190  */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v20, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v32, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(com.blockerhero.services.MyAccessibilityService r12, android.view.accessibility.AccessibilityNodeInfo r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D4.r.b(com.blockerhero.services.MyAccessibilityService, android.view.accessibility.AccessibilityNodeInfo, boolean):void");
    }

    public static final void c(MyAccessibilityService myAccessibilityService, AccessibilityEvent accessibilityEvent, int i10) {
        Context applicationContext;
        P7.k.f(myAccessibilityService, "<this>");
        P7.k.f(accessibilityEvent, "event");
        String strValueOf = String.valueOf(accessibilityEvent.getPackageName());
        if (myAccessibilityService.d().e("KEY_IS_UNSUPPORTED_BROWSERS_BLOCKED", false)) {
            myAccessibilityService.f11985I = Integer.valueOf(i10);
            CharSequence packageName = accessibilityEvent.getPackageName();
            P7.k.e(packageName, "getPackageName(...)");
            u0.u(myAccessibilityService, packageName, 8, accessibilityEvent, null, null, 24);
            return;
        }
        String str = Y3.a.f9644a;
        String strConcat = strValueOf.concat("-KEY_LAST_UNSUPPORTED_BROWSER_REMIND_AT");
        long jH = Y3.b.h(myAccessibilityService.d(), strConcat);
        myAccessibilityService.d().r(strConcat, System.currentTimeMillis());
        if (System.currentTimeMillis() < jH + ((long) 300000) || (applicationContext = myAccessibilityService.getApplicationContext()) == null) {
            return;
        }
        String string = myAccessibilityService.getString(R.string.detect_unsupported_browser_message);
        P7.k.e(string, "getString(...)");
        p5.f.Q(applicationContext, string);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.view.accessibility.AccessibilityNodeInfo d(android.view.accessibility.AccessibilityNodeInfo r1, java.lang.String r2) {
        /*
            java.lang.String r0 = "text"
            P7.k.f(r2, r0)
            r0 = 0
            if (r1 == 0) goto L1b
            java.util.List r1 = r1.findAccessibilityNodeInfosByText(r2)     // Catch: java.lang.Throwable -> L15
            if (r1 == 0) goto L1b
            java.lang.Object r1 = B7.m.s0(r1)     // Catch: java.lang.Throwable -> L15
            android.view.accessibility.AccessibilityNodeInfo r1 = (android.view.accessibility.AccessibilityNodeInfo) r1     // Catch: java.lang.Throwable -> L15
            goto L1c
        L15:
            r1 = move-exception
            A7.m r1 = A7.AbstractC0069a.b(r1)
            goto L1c
        L1b:
            r1 = r0
        L1c:
            boolean r2 = r1 instanceof A7.m
            if (r2 == 0) goto L21
            goto L22
        L21:
            r0 = r1
        L22:
            android.view.accessibility.AccessibilityNodeInfo r0 = (android.view.accessibility.AccessibilityNodeInfo) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: D4.r.d(android.view.accessibility.AccessibilityNodeInfo, java.lang.String):android.view.accessibility.AccessibilityNodeInfo");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.view.accessibility.AccessibilityNodeInfo e(android.view.accessibility.AccessibilityNodeInfo r1, java.lang.String r2) {
        /*
            java.lang.String r0 = "id"
            P7.k.f(r2, r0)
            r0 = 0
            if (r1 == 0) goto L1b
            java.util.List r1 = r1.findAccessibilityNodeInfosByViewId(r2)     // Catch: java.lang.Throwable -> L15
            if (r1 == 0) goto L1b
            java.lang.Object r1 = B7.m.s0(r1)     // Catch: java.lang.Throwable -> L15
            android.view.accessibility.AccessibilityNodeInfo r1 = (android.view.accessibility.AccessibilityNodeInfo) r1     // Catch: java.lang.Throwable -> L15
            goto L1c
        L15:
            r1 = move-exception
            A7.m r1 = A7.AbstractC0069a.b(r1)
            goto L1c
        L1b:
            r1 = r0
        L1c:
            boolean r2 = r1 instanceof A7.m
            if (r2 == 0) goto L21
            goto L22
        L21:
            r0 = r1
        L22:
            android.view.accessibility.AccessibilityNodeInfo r0 = (android.view.accessibility.AccessibilityNodeInfo) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: D4.r.e(android.view.accessibility.AccessibilityNodeInfo, java.lang.String):android.view.accessibility.AccessibilityNodeInfo");
    }

    public static final List f(AccessibilityEvent accessibilityEvent) {
        Object objB;
        P7.k.f(accessibilityEvent, "<this>");
        try {
            List<CharSequence> text = accessibilityEvent.getText();
            P7.k.e(text, "getText(...)");
            String strValueOf = !text.isEmpty() ? String.valueOf(accessibilityEvent.getText()) : null;
            CharSequence contentDescription = accessibilityEvent.getContentDescription();
            AccessibilityNodeInfo source = accessibilityEvent.getSource();
            CharSequence text2 = source != null ? source.getText() : null;
            AccessibilityNodeInfo source2 = accessibilityEvent.getSource();
            objB = B7.k.X(new CharSequence[]{strValueOf, contentDescription, text2, source2 != null ? source2.getContentDescription() : null});
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        if (A7.n.a(objB) != null) {
            List<CharSequence> text3 = accessibilityEvent.getText();
            P7.k.e(text3, "getText(...)");
            objB = B7.k.X(new CharSequence[]{text3.isEmpty() ? null : String.valueOf(accessibilityEvent.getText()), accessibilityEvent.getContentDescription()});
        }
        return (List) objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean g(android.view.accessibility.AccessibilityEvent r4, android.content.Context r5) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D4.r.g(android.view.accessibility.AccessibilityEvent, android.content.Context):boolean");
    }

    public static final Parcelable h(AccessibilityEvent accessibilityEvent) {
        P7.k.f(accessibilityEvent, "<this>");
        CharSequence packageName = accessibilityEvent.getPackageName();
        if (!P7.k.a(packageName, "com.instagram.android") && !P7.k.a(packageName, "com.instagram.lite")) {
            if (!P7.k.a(packageName, "com.facebook.katana") && !P7.k.a(packageName, "com.facebook.lite")) {
                return null;
            }
            if ((accessibilityEvent.getEventType() == 1 && P7.k.a(accessibilityEvent.getContentDescription(), "View reels")) || P7.k.a(accessibilityEvent.getClassName(), "com.facebook.fbshorts.viewer.activity.FbShortsViewerActivity")) {
                return accessibilityEvent;
            }
            AccessibilityNodeInfo accessibilityNodeInfoD = d(accessibilityEvent.getSource(), "FbShortsComposer");
            if (accessibilityNodeInfoD != null) {
                return accessibilityNodeInfoD;
            }
            AccessibilityNodeInfo accessibilityNodeInfoD2 = d(accessibilityEvent.getSource(), "Navigate to your Reels profile");
            if (accessibilityNodeInfoD2 != null) {
                return accessibilityNodeInfoD2;
            }
            AccessibilityNodeInfo accessibilityNodeInfoD3 = d(accessibilityEvent.getSource(), "Add comment...");
            if (accessibilityNodeInfoD3 != null) {
                return accessibilityNodeInfoD3;
            }
            return null;
        }
        AccessibilityNodeInfo source = accessibilityEvent.getSource();
        if (P7.k.a(source != null ? source.getViewIdResourceName() : null, ((Object) accessibilityEvent.getPackageName()) + ":id/clips_tab")) {
            return accessibilityEvent;
        }
        AccessibilityNodeInfo accessibilityNodeInfoE = e(accessibilityEvent.getSource(), ((Object) accessibilityEvent.getPackageName()) + ":id/clips_tab");
        if (accessibilityNodeInfoE != null && accessibilityNodeInfoE.isSelected()) {
            return accessibilityNodeInfoE;
        }
        AccessibilityNodeInfo accessibilityNodeInfoE2 = e(accessibilityEvent.getSource(), ((Object) accessibilityEvent.getPackageName()) + ":id/like_button");
        if (accessibilityNodeInfoE2 != null && accessibilityNodeInfoE2.isVisibleToUser()) {
            return accessibilityNodeInfoE2;
        }
        AccessibilityNodeInfo source2 = accessibilityEvent.getSource();
        if (P7.k.a(source2 != null ? source2.getViewIdResourceName() : null, ((Object) accessibilityEvent.getPackageName()) + ":id/peek_container")) {
            AccessibilityNodeInfo accessibilityNodeInfoE3 = e(accessibilityEvent.getSource(), ((Object) accessibilityEvent.getPackageName()) + ":id/indicator_container");
            if ((accessibilityNodeInfoE3 != null ? accessibilityNodeInfoE3.getContentDescription() : null) != null) {
                return accessibilityEvent;
            }
        }
        AccessibilityNodeInfo accessibilityNodeInfoE4 = e(accessibilityEvent.getSource(), ((Object) accessibilityEvent.getPackageName()) + ":id/action_bar_title");
        if (accessibilityNodeInfoE4 == null || accessibilityNodeInfoE4.getText() == null || !B7.m.m0(AbstractC0141a.f2223d, accessibilityNodeInfoE4.getText())) {
            return null;
        }
        return accessibilityNodeInfoE4;
    }

    public static final Parcelable i(AccessibilityEvent accessibilityEvent) {
        P7.k.f(accessibilityEvent, "<this>");
        CharSequence packageName = accessibilityEvent.getPackageName();
        if (!P7.k.a(packageName, "com.instagram.android") && !P7.k.a(packageName, "com.instagram.lite")) {
            return null;
        }
        String str = ((Object) accessibilityEvent.getPackageName()) + ":id/search_tab";
        AccessibilityNodeInfo source = accessibilityEvent.getSource();
        if (P7.k.a(source != null ? source.getViewIdResourceName() : null, str)) {
            return accessibilityEvent;
        }
        AccessibilityNodeInfo accessibilityNodeInfoE = e(accessibilityEvent.getSource(), str);
        if (accessibilityNodeInfoE != null && accessibilityNodeInfoE.isSelected()) {
            return accessibilityNodeInfoE;
        }
        AccessibilityNodeInfo accessibilityNodeInfoE2 = e(accessibilityEvent.getSource(), ((Object) accessibilityEvent.getPackageName()) + ":id/action_bar_search_edit_text");
        if (accessibilityNodeInfoE2 != null) {
            return accessibilityNodeInfoE2;
        }
        return e(accessibilityEvent.getSource(), ((Object) accessibilityEvent.getPackageName()) + ":id/search_bar_real_field");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [A7.h, java.lang.Object] */
    public static final boolean j(MyAccessibilityService myAccessibilityService, CharSequence charSequence) {
        P7.k.f(myAccessibilityService, "<this>");
        if (charSequence.equals("android")) {
            return false;
        }
        if (!charSequence.equals("com.android.phone") && !charSequence.equals("com.android.incallui") && !charSequence.equals("com.android.contacts") && !charSequence.equals("com.google.android.contacts") && !charSequence.equals("com.samsung.android.contacts") && !charSequence.equals("com.samsung.android.app.contacts")) {
            ?? r22 = myAccessibilityService.f12025x;
            if (!charSequence.equals(((MyApplication) r22.getValue()).f11951x) && !charSequence.equals(((MyApplication) r22.getValue()).f11953z) && !charSequence.equals(((MyApplication) r22.getValue()).f11952y)) {
                return false;
            }
        }
        return true;
    }

    public static final AccessibilityEvent k(AccessibilityEvent accessibilityEvent) {
        P7.k.f(accessibilityEvent, "<this>");
        if (P7.k.a(accessibilityEvent.getPackageName(), "com.snapchat.android")) {
            AccessibilityNodeInfo source = accessibilityEvent.getSource();
            if (P7.k.a(source != null ? source.getViewIdResourceName() : null, ((Object) accessibilityEvent.getPackageName()) + ":id/ngs_spotlight_icon_container")) {
                return accessibilityEvent;
            }
            AccessibilityNodeInfo source2 = accessibilityEvent.getSource();
            if (P7.k.a(source2 != null ? source2.getViewIdResourceName() : null, ((Object) accessibilityEvent.getPackageName()) + ":id/ngs_community_icon_container")) {
                return accessibilityEvent;
            }
        }
        return null;
    }

    public static final AccessibilityEvent l(MyAccessibilityService myAccessibilityService, AccessibilityEvent accessibilityEvent) {
        P7.k.f(myAccessibilityService, "<this>");
        P7.k.f(accessibilityEvent, "event");
        CharSequence packageName = accessibilityEvent.getPackageName();
        P7.k.e(packageName, "getPackageName(...)");
        String strC = AbstractC2090r.C(myAccessibilityService, packageName);
        if (strC == null || !f2263b.a(strC) || !P7.k.a(accessibilityEvent.getClassName(), "android.widget.EditText")) {
            return null;
        }
        List list = AbstractC0141a.f2222c;
        List<CharSequence> text = accessibilityEvent.getText();
        P7.k.e(text, "getText(...)");
        if (B7.m.m0(list, B7.m.s0(text))) {
            return accessibilityEvent;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.List] */
    public static final Integer m(MyAccessibilityService myAccessibilityService, String str, AccessibilityEvent accessibilityEvent, String str2, AccessibilityNodeInfo accessibilityNodeInfo) {
        P7.k.f(myAccessibilityService, "<this>");
        P7.k.f(accessibilityEvent, "event");
        P7.k.f(str2, "eventText");
        if (str.equals("com.google.android.googlequicksearchbox")) {
            if (accessibilityEvent.getEventType() != 8) {
                return null;
            }
            AccessibilityNodeInfo source = accessibilityEvent.getSource();
            return ((source != null ? source.getViewIdResourceName() : null) != null || e(accessibilityNodeInfo, str.concat(":id/googleapp_root")) == null) ? null : 28;
        }
        if (AbstractC2090r.F(myAccessibilityService, str) && !AbstractC0141a.f2220a.contains(str)) {
            return 29;
        }
        if (z.c(str, myAccessibilityService.f11999W)) {
            return 30;
        }
        if (str2.length() <= 5 || !P7.k.a(accessibilityEvent.getClassName(), "android.webkit.WebView") || !z.c(str2, myAccessibilityService.X) || z.c(str2, myAccessibilityService.Y)) {
            return (P7.k.a(accessibilityEvent.getClassName(), "android.webkit.WebView") && z.b(str2, myAccessibilityService.f11990N) == null && z.b(str2, B7.m.C0(myAccessibilityService.f11987K, myAccessibilityService.f11989M)) != null) ? 32 : null;
        }
        return 31;
    }

    public static final AccessibilityNodeInfo n(AccessibilityEvent accessibilityEvent) {
        P7.k.f(accessibilityEvent, "<this>");
        CharSequence packageName = accessibilityEvent.getPackageName();
        P7.k.e(packageName, "getPackageName(...)");
        if (!B7.m.m0(f2262a, packageName)) {
            return null;
        }
        return e(accessibilityEvent.getSource(), ((Object) accessibilityEvent.getPackageName()) + ":id/reel_recycler");
    }
}
