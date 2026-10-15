package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.blockerhero.R;
import h.AbstractC1494a;
import p.C1863a;
import p.O0;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f10492A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10493s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f10494t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public View f10495u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f10496v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Drawable f10497w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Drawable f10498x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f10499y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10500z;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C1863a(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1494a.f16389a);
        boolean z9 = false;
        this.f10496v = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f10497w = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f10492A = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f10499y = true;
            this.f10498x = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f10499y ? !(this.f10496v != null || this.f10497w != null) : this.f10498x == null) {
            z9 = true;
        }
        setWillNotDraw(z9);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f10496v;
        if (drawable != null && drawable.isStateful()) {
            this.f10496v.setState(getDrawableState());
        }
        Drawable drawable2 = this.f10497w;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f10497w.setState(getDrawableState());
        }
        Drawable drawable3 = this.f10498x;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f10498x.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f10496v;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f10497w;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f10498x;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f10494t = findViewById(R.id.action_bar);
        this.f10495u = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f10493s || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        super.onLayout(z9, i10, i11, i12, i13);
        boolean z10 = true;
        if (this.f10499y) {
            Drawable drawable = this.f10498x;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z10 = false;
            }
        } else {
            if (this.f10496v == null) {
                z10 = false;
            } else if (this.f10494t.getVisibility() == 0) {
                this.f10496v.setBounds(this.f10494t.getLeft(), this.f10494t.getTop(), this.f10494t.getRight(), this.f10494t.getBottom());
            } else {
                View view = this.f10495u;
                if (view == null || view.getVisibility() != 0) {
                    this.f10496v.setBounds(0, 0, 0, 0);
                } else {
                    this.f10496v.setBounds(this.f10495u.getLeft(), this.f10495u.getTop(), this.f10495u.getRight(), this.f10495u.getBottom());
                }
            }
            this.f10500z = false;
        }
        if (z10) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        if (this.f10494t == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f10492A) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.f10494t == null) {
            return;
        }
        View.MeasureSpec.getMode(i11);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f10496v;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f10496v);
        }
        this.f10496v = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f10494t;
            if (view != null) {
                this.f10496v.setBounds(view.getLeft(), this.f10494t.getTop(), this.f10494t.getRight(), this.f10494t.getBottom());
            }
        }
        boolean z9 = false;
        if (!this.f10499y ? !(this.f10496v != null || this.f10497w != null) : this.f10498x == null) {
            z9 = true;
        }
        setWillNotDraw(z9);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f10498x;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f10498x);
        }
        this.f10498x = drawable;
        boolean z9 = this.f10499y;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z9 && (drawable2 = this.f10498x) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z9 ? !(this.f10496v != null || this.f10497w != null) : this.f10498x == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f10497w;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f10497w);
        }
        this.f10497w = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f10500z && this.f10497w != null) {
                throw null;
            }
        }
        boolean z9 = false;
        if (!this.f10499y ? !(this.f10496v != null || this.f10497w != null) : this.f10498x == null) {
            z9 = true;
        }
        setWillNotDraw(z9);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z9) {
        this.f10493s = z9;
        setDescendantFocusability(z9 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z9 = i10 == 0;
        Drawable drawable = this.f10496v;
        if (drawable != null) {
            drawable.setVisible(z9, false);
        }
        Drawable drawable2 = this.f10497w;
        if (drawable2 != null) {
            drawable2.setVisible(z9, false);
        }
        Drawable drawable3 = this.f10498x;
        if (drawable3 != null) {
            drawable3.setVisible(z9, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f10496v;
        boolean z9 = this.f10499y;
        return (drawable == drawable2 && !z9) || (drawable == this.f10497w && this.f10500z) || ((drawable == this.f10498x && z9) || super.verifyDrawable(drawable));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }

    public void setTabContainer(O0 o02) {
    }
}
