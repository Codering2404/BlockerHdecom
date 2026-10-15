package c6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.LinearLayoutCompat;

/* JADX INFO: renamed from: c6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0863d extends LinearLayoutCompat {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Drawable f11870H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Rect f11871I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Rect f11872J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f11873K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f11874L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f11875M;

    public AbstractC0863d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f11871I = new Rect();
        this.f11872J = new Rect();
        this.f11873K = 119;
        this.f11874L = true;
        this.f11875M = false;
        int[] iArr = M5.a.f6428i;
        AbstractC0870k.a(context, attributeSet, 0, 0);
        AbstractC0870k.b(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.f11873K = typedArrayObtainStyledAttributes.getInt(1, this.f11873K);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f11874L = typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f11870H;
        if (drawable != null) {
            if (this.f11875M) {
                this.f11875M = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z9 = this.f11874L;
                Rect rect = this.f11871I;
                if (z9) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i10 = this.f11873K;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f11872J;
                Gravity.apply(i10, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f7, float f10) {
        super.drawableHotspotChanged(f7, f10);
        Drawable drawable = this.f11870H;
        if (drawable != null) {
            drawable.setHotspot(f7, f10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f11870H;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f11870H.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f11870H;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f11873K;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f11870H;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        super.onLayout(z9, i10, i11, i12, i13);
        this.f11875M = z9 | this.f11875M;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f11875M = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f11870H;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f11870H);
            }
            this.f11870H = drawable;
            this.f11875M = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f11873K == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i10) {
        if (this.f11873K != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f11873K = i10;
            if (i10 == 119 && this.f11870H != null) {
                this.f11870H.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f11870H;
    }
}
