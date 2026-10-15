package n2;

import T0.C0513y;
import W1.C0557b;
import W1.M;
import W2.A;
import W5.d;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import com.google.gson.internal.f;
import com.google.gson.internal.g;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends C0557b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Rect f18461n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f18462o = new f(11);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final g f18463p = new g(11);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f18466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Chip f18467i;
    public C0513y j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f18464d = new Rect();
    public final Rect e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f18465f = new Rect();
    public final int[] g = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18468k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18469l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18470m = Integer.MIN_VALUE;

    public a(Chip chip) {
        if (chip == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f18467i = chip;
        this.f18466h = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap weakHashMap = M.f8881a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // W1.C0557b
    public final A b(View view) {
        if (this.j == null) {
            this.j = new C0513y(this, 1);
        }
        return this.j;
    }

    @Override // W1.C0557b
    public final void d(View view, X1.f fVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f8909a;
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f9328a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((d) this).f9238q;
        accessibilityNodeInfo.setCheckable(chip.d());
        accessibilityNodeInfo.setClickable(chip.isClickable());
        fVar.i(chip.getAccessibilityClassName());
        fVar.l(chip.getText());
    }

    public final boolean j(int i10) {
        if (this.f18469l != i10) {
            return false;
        }
        this.f18469l = Integer.MIN_VALUE;
        p(i10, false);
        r(i10, 8);
        return true;
    }

    public final X1.f k(int i10) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        X1.f fVar = new X1.f(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        fVar.i("android.view.View");
        Rect rect = f18461n;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        fVar.f9329b = -1;
        Chip chip = this.f18467i;
        accessibilityNodeInfoObtain.setParent(chip);
        o(i10, fVar);
        if (fVar.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.e;
        fVar.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        fVar.f9330c = i10;
        accessibilityNodeInfoObtain.setSource(chip, i10);
        if (this.f18468k == i10) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            fVar.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            fVar.a(64);
        }
        boolean z9 = this.f18469l == i10;
        if (z9) {
            fVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            fVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z9);
        int[] iArr = this.g;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.f18464d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            fVar.f(rect3);
            if (fVar.f9329b != -1) {
                X1.f fVar2 = new X1.f(AccessibilityNodeInfo.obtain());
                for (int i11 = fVar.f9329b; i11 != -1; i11 = fVar2.f9329b) {
                    fVar2.f9329b = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo = fVar2.f9328a;
                    accessibilityNodeInfo.setParent(chip, -1);
                    accessibilityNodeInfo.setBoundsInParent(rect);
                    o(i11, fVar2);
                    fVar2.f(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.f18465f;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                AccessibilityNodeInfo accessibilityNodeInfo2 = fVar.f9328a;
                accessibilityNodeInfo2.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view = (View) parent;
                            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                                break;
                            }
                            parent = view.getParent();
                        } else if (parent != null) {
                            accessibilityNodeInfo2.setVisibleToUser(true);
                        }
                    }
                }
            }
        }
        return fVar;
    }

    public abstract void l(ArrayList arrayList);

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m(int r20, android.graphics.Rect r21) {
        /*
            Method dump skipped, instruction units count: 499
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.a.m(int, android.graphics.Rect):boolean");
    }

    public final X1.f n(int i10) {
        if (i10 != -1) {
            return k(i10);
        }
        Chip chip = this.f18467i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        X1.f fVar = new X1.f(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = M.f8881a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            fVar.f9328a.addChild(chip, ((Integer) arrayList.get(i11)).intValue());
        }
        return fVar;
    }

    public abstract void o(int i10, X1.f fVar);

    public abstract void p(int i10, boolean z9);

    public final boolean q(int i10) {
        int i11;
        Chip chip = this.f18467i;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i11 = this.f18469l) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            j(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f18469l = i10;
        p(i10, true);
        r(i10, 8);
        return true;
    }

    public final void r(int i10, int i11) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i10 == Integer.MIN_VALUE || !this.f18466h.isEnabled() || (parent = (view = this.f18467i).getParent()) == null) {
            return;
        }
        if (i10 != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            X1.f fVarN = n(i10);
            accessibilityEventObtain.getText().add(fVarN.g());
            AccessibilityNodeInfo accessibilityNodeInfo = fVarN.f9328a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityEventObtain.setSource(view, i10);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
