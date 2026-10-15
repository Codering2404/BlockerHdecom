package androidx.appcompat.widget;

import W1.M;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import b6.C0780d;
import h.AbstractC1494a;
import p.C1905v0;
import p.k1;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int[] f10578A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int[] f10579B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Drawable f10580C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f10581D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f10582E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f10583F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f10584G;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10585s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10586t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10587u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10588v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10589w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f10590x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f10591y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10592z;

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1905v0;
    }

    public final void d(Canvas canvas, int i10) {
        this.f10580C.setBounds(getPaddingLeft() + this.f10584G, i10, (getWidth() - getPaddingRight()) - this.f10584G, this.f10582E + i10);
        this.f10580C.draw(canvas);
    }

    public final void e(Canvas canvas, int i10) {
        this.f10580C.setBounds(i10, getPaddingTop() + this.f10584G, this.f10581D + i10, (getHeight() - getPaddingBottom()) - this.f10584G);
        this.f10580C.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C1905v0 generateDefaultLayoutParams() {
        int i10 = this.f10588v;
        if (i10 == 0) {
            return new C1905v0(-2, -2);
        }
        if (i10 == 1) {
            return new C1905v0(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C1905v0 generateLayoutParams(AttributeSet attributeSet) {
        return new C1905v0(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.f10586t < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.f10586t;
        if (childCount <= i11) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i11);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f10586t == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f10587u;
        if (this.f10588v == 1 && (i10 = this.f10589w & 112) != 48) {
            if (i10 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f10590x) / 2;
            } else if (i10 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f10590x;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((C1905v0) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f10586t;
    }

    public Drawable getDividerDrawable() {
        return this.f10580C;
    }

    public int getDividerPadding() {
        return this.f10584G;
    }

    public int getDividerWidth() {
        return this.f10581D;
    }

    public int getGravity() {
        return this.f10589w;
    }

    public int getOrientation() {
        return this.f10588v;
    }

    public int getShowDividers() {
        return this.f10583F;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f10591y;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C1905v0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1905v0 ? new C1905v0((C1905v0) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C1905v0((ViewGroup.MarginLayoutParams) layoutParams) : new C1905v0(layoutParams);
    }

    public final boolean i(int i10) {
        if (i10 == 0) {
            return (this.f10583F & 1) != 0;
        }
        if (i10 == getChildCount()) {
            return (this.f10583F & 4) != 0;
        }
        if ((this.f10583F & 2) == 0) {
            return false;
        }
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            if (getChildAt(i11).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i10;
        if (this.f10580C == null) {
            return;
        }
        int i11 = 0;
        if (this.f10588v == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i11 < virtualChildCount) {
                View childAt = getChildAt(i11);
                if (childAt != null && childAt.getVisibility() != 8 && i(i11)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((C1905v0) childAt.getLayoutParams())).topMargin) - this.f10582E);
                }
                i11++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                d(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.f10582E : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((C1905v0) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z9 = k1.f19177a;
        boolean z10 = getLayoutDirection() == 1;
        while (i11 < virtualChildCount2) {
            View childAt3 = getChildAt(i11);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i11)) {
                C1905v0 c1905v0 = (C1905v0) childAt3.getLayoutParams();
                e(canvas, z10 ? childAt3.getRight() + ((LinearLayout.LayoutParams) c1905v0).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) c1905v0).leftMargin) - this.f10581D);
            }
            i11++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                C1905v0 c1905v02 = (C1905v0) childAt4.getLayoutParams();
                if (z10) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) c1905v02).leftMargin;
                    i10 = this.f10581D;
                    right = left - i10;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) c1905v02).rightMargin;
                }
            } else if (z10) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i10 = this.f10581D;
                right = left - i10;
            }
            e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a1  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x083d  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0860  */
    /* JADX WARN: Removed duplicated region for block: B:442:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r38, int r39) {
        /*
            Method dump skipped, instruction units count: 2208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z9) {
        this.f10585s = z9;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.f10586t = i10;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f10580C) {
            return;
        }
        this.f10580C = drawable;
        if (drawable != null) {
            this.f10581D = drawable.getIntrinsicWidth();
            this.f10582E = drawable.getIntrinsicHeight();
        } else {
            this.f10581D = 0;
            this.f10582E = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.f10584G = i10;
    }

    public void setGravity(int i10) {
        if (this.f10589w != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f10589w = i10;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.f10589w;
        if ((8388615 & i12) != i11) {
            this.f10589w = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z9) {
        this.f10592z = z9;
    }

    public void setOrientation(int i10) {
        if (this.f10588v != i10) {
            this.f10588v = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.f10583F) {
            requestLayout();
        }
        this.f10583F = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & 112;
        int i12 = this.f10589w;
        if ((i12 & 112) != i11) {
            this.f10589w = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f7) {
        this.f10591y = Math.max(0.0f, f7);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, 0);
        this.f10585s = true;
        this.f10586t = -1;
        this.f10587u = 0;
        this.f10589w = 8388659;
        int[] iArr = AbstractC1494a.f16399n;
        C0780d c0780dB = C0780d.B(context, attributeSet, iArr, 0);
        M.l(this, context, iArr, attributeSet, (TypedArray) c0780dB.f11556u, 0);
        TypedArray typedArray = (TypedArray) c0780dB.f11556u;
        int i11 = typedArray.getInt(1, -1);
        if (i11 >= 0) {
            setOrientation(i11);
        }
        int i12 = typedArray.getInt(0, -1);
        if (i12 >= 0) {
            setGravity(i12);
        }
        boolean z9 = typedArray.getBoolean(2, true);
        if (!z9) {
            setBaselineAligned(z9);
        }
        this.f10591y = typedArray.getFloat(4, -1.0f);
        this.f10586t = typedArray.getInt(3, -1);
        this.f10592z = typedArray.getBoolean(7, false);
        setDividerDrawable(c0780dB.u(5));
        this.f10583F = typedArray.getInt(8, 0);
        this.f10584G = typedArray.getDimensionPixelSize(6, 0);
        c0780dB.E();
    }
}
