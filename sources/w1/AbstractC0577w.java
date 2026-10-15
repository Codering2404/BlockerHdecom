package W1;

import android.graphics.Rect;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import android.window.BackEvent;

/* JADX INFO: renamed from: W1.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0577w {
    public static AccessibilityNodeInfo.AccessibilityAction a() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static float b(VelocityTracker velocityTracker, int i10) {
        return velocityTracker.getAxisVelocity(i10);
    }

    public static void c(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static int e(ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i10, i11, i12);
    }

    public static int f(ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i10, i11, i12);
    }

    public static boolean g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static boolean h(AccessibilityManager accessibilityManager) {
        return accessibilityManager.isRequestFromAccessibilityTool();
    }

    public static float i(BackEvent backEvent) {
        P7.k.f(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public static void j(AccessibilityEvent accessibilityEvent, boolean z9) {
        accessibilityEvent.setAccessibilityDataSensitive(z9);
    }

    public static void k(AccessibilityNodeInfo accessibilityNodeInfo, boolean z9) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(z9);
    }

    public static void l(TextView textView, int i10, float f7) {
        textView.setLineHeight(i10, f7);
    }

    public static int m(BackEvent backEvent) {
        P7.k.f(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public static float n(BackEvent backEvent) {
        P7.k.f(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public static float o(BackEvent backEvent) {
        P7.k.f(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
