package X1;

import W1.AbstractC0577w;
import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final e e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f9314f;
    public static final e g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f9315h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f9316i;
    public static final e j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e f9317k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final e f9318l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f9319m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e f9320n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f9321o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e f9322p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f9325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f9326d;

    static {
        new e(1, (String) null);
        new e(2, (String) null);
        new e(4, (String) null);
        new e(8, (String) null);
        e = new e(16, (String) null);
        new e(32, (String) null);
        f9314f = new e(64, (String) null);
        g = new e(128, (String) null);
        new e(256, i.class);
        new e(512, i.class);
        new e(1024, j.class);
        new e(2048, j.class);
        f9315h = new e(4096, (String) null);
        f9316i = new e(8192, (String) null);
        new e(16384, (String) null);
        new e(32768, (String) null);
        new e(65536, (String) null);
        new e(131072, n.class);
        j = new e(262144, (String) null);
        f9317k = new e(524288, (String) null);
        f9318l = new e(1048576, (String) null);
        new e(2097152, o.class);
        int i10 = Build.VERSION.SDK_INT;
        new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, l.class);
        f9319m = new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        f9320n = new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f9321o = new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        f9322p = new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new e(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new e(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new e(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new e(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new e(i10 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, m.class);
        new e(i10 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, k.class);
        new e(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new e(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new e(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new e(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new e(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new e(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new e(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new e(i10 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        new e(i10 >= 34 ? AbstractC0577w.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public e(int i10, String str) {
        this(null, i10, str, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f9323a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof e)) {
            return false;
        }
        Object obj2 = ((e) obj).f9323a;
        Object obj3 = this.f9323a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f9323a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strD = f.d(this.f9324b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.f9323a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strD);
        return sb.toString();
    }

    public e(int i10, Class cls) {
        this(null, i10, null, null, cls);
    }

    public e(Object obj, int i10, String str, p pVar, Class cls) {
        this.f9324b = i10;
        this.f9326d = pVar;
        if (obj == null) {
            this.f9323a = new AccessibilityNodeInfo.AccessibilityAction(i10, str);
        } else {
            this.f9323a = obj;
        }
        this.f9325c = cls;
    }
}
