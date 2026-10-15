package T0;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import s1.AbstractC2057h;

/* JADX INFO: renamed from: T0.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0469b0 extends ViewGroup {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f7879s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f7880t;

    public C0469b0(Context context) {
        super(context);
        setClipChildren(false);
        this.f7879s = new HashMap();
        this.f7880t = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<AbstractC2057h, S0.J> getHolderToLayoutNode() {
        return this.f7879s;
    }

    public final HashMap<S0.J, AbstractC2057h> getLayoutNodeToHolder() {
        return this.f7880t;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        for (AbstractC2057h abstractC2057h : this.f7879s.keySet()) {
            abstractC2057h.layout(abstractC2057h.getLeft(), abstractC2057h.getTop(), abstractC2057h.getRight(), abstractC2057h.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        if (!(View.MeasureSpec.getMode(i10) == 1073741824)) {
            P0.a.a("widthMeasureSpec should be EXACTLY");
        }
        if (!(View.MeasureSpec.getMode(i11) == 1073741824)) {
            P0.a.a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
        for (AbstractC2057h abstractC2057h : this.f7879s.keySet()) {
            int i13 = abstractC2057h.f20176M;
            if (i13 != Integer.MIN_VALUE && (i12 = abstractC2057h.f20177N) != Integer.MIN_VALUE) {
                abstractC2057h.measure(i13, i12);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            S0.J j = (S0.J) this.f7879s.get(childAt);
            if (childAt.isLayoutRequested() && j != null) {
                S0.J.Y(j, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
