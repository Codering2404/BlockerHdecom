package a2;

import W1.C0557b;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: a2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0647e extends C0557b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f10123d;

    public /* synthetic */ C0647e(int i10) {
        this.f10123d = i10;
    }

    @Override // W1.C0557b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f10123d) {
            case 0:
                super.c(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // W1.C0557b
    public final void d(View view, X1.f fVar) {
        int scrollRange;
        switch (this.f10123d) {
            case 0:
                this.f8909a.onInitializeAccessibilityNodeInfo(view, fVar.f9328a);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                fVar.i(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    fVar.k(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        fVar.b(X1.e.f9316i);
                        fVar.b(X1.e.f9319m);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        fVar.b(X1.e.f9315h);
                        fVar.b(X1.e.f9321o);
                    }
                    break;
                }
                break;
            case 1:
                this.f8909a.onInitializeAccessibilityNodeInfo(view, fVar.f9328a);
                fVar.j(null);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f8909a.onInitializeAccessibilityNodeInfo(view, fVar.f9328a);
                fVar.k(false);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                this.f8909a.onInitializeAccessibilityNodeInfo(view, fVar.f9328a);
                fVar.j(null);
                break;
            default:
                View.AccessibilityDelegate accessibilityDelegate = this.f8909a;
                AccessibilityNodeInfo accessibilityNodeInfo = fVar.f9328a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setVisibleToUser(false);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    @Override // W1.C0557b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean g(android.view.View r5, int r6, android.os.Bundle r7) {
        /*
            r4 = this;
            int r0 = r4.f10123d
            switch(r0) {
                case 0: goto La;
                default: goto L5;
            }
        L5:
            boolean r5 = super.g(r5, r6, r7)
            return r5
        La:
            boolean r7 = super.g(r5, r6, r7)
            r0 = 1
            if (r7 == 0) goto L13
            goto La0
        L13:
            androidx.core.widget.NestedScrollView r5 = (androidx.core.widget.NestedScrollView) r5
            boolean r7 = r5.isEnabled()
            r1 = 0
            if (r7 != 0) goto L1f
        L1c:
            r0 = r1
            goto La0
        L1f:
            int r7 = r5.getHeight()
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            android.graphics.Matrix r3 = r5.getMatrix()
            boolean r3 = r3.isIdentity()
            if (r3 == 0) goto L3c
            boolean r3 = r5.getGlobalVisibleRect(r2)
            if (r3 == 0) goto L3c
            int r7 = r2.height()
        L3c:
            r2 = 4096(0x1000, float:5.74E-42)
            if (r6 == r2) goto L76
            r2 = 8192(0x2000, float:1.148E-41)
            if (r6 == r2) goto L4f
            r2 = 16908344(0x1020038, float:2.3877386E-38)
            if (r6 == r2) goto L4f
            r2 = 16908346(0x102003a, float:2.3877392E-38)
            if (r6 == r2) goto L76
            goto L1c
        L4f:
            int r6 = r5.getPaddingBottom()
            int r7 = r7 - r6
            int r6 = r5.getPaddingTop()
            int r7 = r7 - r6
            int r6 = r5.getScrollY()
            int r6 = r6 - r7
            int r6 = java.lang.Math.max(r6, r1)
            int r7 = r5.getScrollY()
            if (r6 == r7) goto L1c
            int r7 = r5.getScrollX()
            int r1 = r1 - r7
            int r7 = r5.getScrollY()
            int r6 = r6 - r7
            r5.u(r1, r6, r0)
            goto La0
        L76:
            int r6 = r5.getPaddingBottom()
            int r7 = r7 - r6
            int r6 = r5.getPaddingTop()
            int r7 = r7 - r6
            int r6 = r5.getScrollY()
            int r6 = r6 + r7
            int r7 = r5.getScrollRange()
            int r6 = java.lang.Math.min(r6, r7)
            int r7 = r5.getScrollY()
            if (r6 == r7) goto L1c
            int r7 = r5.getScrollX()
            int r1 = r1 - r7
            int r7 = r5.getScrollY()
            int r6 = r6 - r7
            r5.u(r1, r6, r0)
        La0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.C0647e.g(android.view.View, int, android.os.Bundle):boolean");
    }
}
