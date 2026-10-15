package com.google.android.material.button;

import A0.I;
import A2.RunnableC0040w;
import S5.a;
import S5.b;
import S5.c;
import S5.d;
import S5.e;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import c6.AbstractC0870k;
import g6.AbstractC1447a;
import i6.C1624A;
import i6.C1626C;
import i6.C1627a;
import i6.i;
import i6.l;
import i6.m;
import i6.x;
import java.util.Iterator;
import java.util.LinkedHashSet;
import n6.AbstractC1821a;
import p.C1891o;
import p5.f;
import r3.AbstractC2022A;
import u2.C2231d;
import u2.C2232e;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends C1891o implements Checkable, x {
    public static final int[] a0 = {R.attr.state_checkable};
    public static final int[] b0 = {R.attr.state_checked};
    public static final a c0 = new a(21);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Drawable f12938A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f12939B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f12940C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f12941D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f12942E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f12943F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f12944G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f12945H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f12946I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f12947J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f12948K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f12949L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f12950M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public LinearLayout.LayoutParams f12951N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f12952O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f12953P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f12954Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f12955R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C1626C f12956S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f12957T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f12958U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f12959V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C2231d f12960W;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f12961v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinkedHashSet f12962w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f12963x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public PorterDuff.Mode f12964y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ColorStateList f12965z;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.blockerhero.R.attr.materialButtonStyle);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.f12953P = materialButton.getOpticalCenterShift();
        materialButton.k();
        materialButton.invalidate();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.f12958U;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        i iVarA;
        if (this.f12952O && this.f12954Q && (iVarA = this.f12961v.a(false)) != null) {
            return (int) (iVarA.h() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i10));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z9) {
        if (!e() || this.f12944G == z9) {
            return;
        }
        this.f12944G = z9;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z10 = this.f12944G;
            if (!materialButtonToggleGroup.f12968D) {
                materialButtonToggleGroup.f(getId(), z10);
            }
        }
        if (this.f12945H) {
            return;
        }
        this.f12945H = true;
        Iterator it = this.f12962w.iterator();
        if (it.hasNext()) {
            throw I.z(it);
        }
        this.f12945H = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f7) {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        if (this.f12958U != f7) {
            this.f12958U = f7;
            k();
            invalidate();
            if (getParent() instanceof d) {
                d dVar = (d) getParent();
                int i10 = (int) this.f12958U;
                int iIndexOfChild = dVar.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                int i11 = iIndexOfChild - 1;
                while (true) {
                    materialButton = null;
                    if (i11 < 0) {
                        materialButton2 = null;
                        break;
                    } else {
                        if (dVar.c(i11)) {
                            materialButton2 = (MaterialButton) dVar.getChildAt(i11);
                            break;
                        }
                        i11--;
                    }
                }
                int childCount = dVar.getChildCount();
                while (true) {
                    iIndexOfChild++;
                    if (iIndexOfChild >= childCount) {
                        break;
                    } else if (dVar.c(iIndexOfChild)) {
                        materialButton = (MaterialButton) dVar.getChildAt(iIndexOfChild);
                        break;
                    }
                }
                if (materialButton2 == null && materialButton == null) {
                    return;
                }
                if (materialButton2 == null) {
                    materialButton.setDisplayedWidthDecrease(i10);
                }
                if (materialButton == null) {
                    materialButton2.setDisplayedWidthDecrease(i10);
                }
                if (materialButton2 == null || materialButton == null) {
                    return;
                }
                materialButton2.setDisplayedWidthDecrease(i10 / 2);
                materialButton.setDisplayedWidthDecrease((i10 + 1) / 2);
            }
        }
    }

    public final C2232e d() {
        Context context = getContext();
        TypedValue typedValueF = B8.d.F(context, com.blockerhero.R.attr.motionSpringFastSpatial);
        int[] iArr = M5.a.f6439u;
        TypedArray typedArrayObtainStyledAttributes = typedValueF == null ? context.obtainStyledAttributes(null, iArr, 0, com.blockerhero.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueF.resourceId, iArr);
        C2232e c2232e = new C2232e();
        try {
            float f7 = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f7 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f10 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f10 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            c2232e.b(f7);
            c2232e.a(f10);
            return c2232e;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final boolean e() {
        e eVar = this.f12961v;
        return eVar != null && eVar.f7685t;
    }

    public final boolean f() {
        e eVar = this.f12961v;
        return (eVar == null || eVar.f7683r) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(boolean r9) {
        /*
            r8 = this;
            i6.C r0 = r8.f12956S
            if (r0 != 0) goto L5
            return
        L5:
            u2.d r0 = r8.f12960W
            if (r0 != 0) goto L18
            u2.d r0 = new u2.d
            S5.a r1 = com.google.android.material.button.MaterialButton.c0
            r0.<init>(r8, r1)
            r8.f12960W = r0
            u2.e r1 = r8.d()
            r0.f21218m = r1
        L18:
            boolean r0 = r8.f12954Q
            if (r0 == 0) goto L84
            int r0 = r8.f12957T
            i6.C r1 = r8.f12956S
            int[] r2 = r8.getDrawableState()
            int[][] r3 = r1.f17302c
            r4 = 0
            r5 = r4
        L28:
            int r6 = r1.f17300a
            r7 = -1
            if (r5 >= r6) goto L39
            r6 = r3[r5]
            boolean r6 = android.util.StateSet.stateSetMatches(r6, r2)
            if (r6 == 0) goto L36
            goto L3a
        L36:
            int r5 = r5 + 1
            goto L28
        L39:
            r5 = r7
        L3a:
            if (r5 >= 0) goto L53
            int[] r2 = android.util.StateSet.WILD_CARD
            int[][] r3 = r1.f17302c
            r5 = r4
        L41:
            int r6 = r1.f17300a
            if (r5 >= r6) goto L52
            r6 = r3[r5]
            boolean r6 = android.util.StateSet.stateSetMatches(r6, r2)
            if (r6 == 0) goto L4f
            r7 = r5
            goto L52
        L4f:
            int r5 = r5 + 1
            goto L41
        L52:
            r5 = r7
        L53:
            if (r5 >= 0) goto L58
            a1.j r1 = r1.f17301b
            goto L5c
        L58:
            a1.j[] r1 = r1.f17303d
            r1 = r1[r5]
        L5c:
            java.lang.Object r1 = r1.f9984t
            i6.B r1 = (i6.C1625B) r1
            int r2 = r8.getWidth()
            float r3 = r1.f17299b
            int r1 = r1.f17298a
            r5 = 1
            if (r1 != r5) goto L6f
            float r1 = (float) r2
            float r3 = r3 * r1
        L6d:
            int r4 = (int) r3
            goto L73
        L6f:
            r2 = 2
            if (r1 != r2) goto L73
            goto L6d
        L73:
            int r0 = java.lang.Math.min(r0, r4)
            u2.d r1 = r8.f12960W
            float r0 = (float) r0
            r1.a(r0)
            if (r9 == 0) goto L84
            u2.d r9 = r8.f12960W
            r9.d()
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.button.MaterialButton.g(boolean):void");
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.f12939B)) {
            return (e() ? CompoundButton.class : Button.class).getName();
        }
        return this.f12939B;
    }

    public int getAllowedWidthDecrease() {
        return this.f12955R;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (f()) {
            return this.f12961v.j;
        }
        return 0;
    }

    public C2232e getCornerSpringForce() {
        return this.f12961v.f7672d;
    }

    public Drawable getIcon() {
        return this.f12938A;
    }

    public int getIconGravity() {
        return this.f12946I;
    }

    public int getIconPadding() {
        return this.f12943F;
    }

    public int getIconSize() {
        return this.f12940C;
    }

    public ColorStateList getIconTint() {
        return this.f12965z;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f12964y;
    }

    public int getInsetBottom() {
        return this.f12961v.f7675i;
    }

    public int getInsetTop() {
        return this.f12961v.f7674h;
    }

    public ColorStateList getRippleColor() {
        if (f()) {
            return this.f12961v.f7680o;
        }
        return null;
    }

    public m getShapeAppearanceModel() {
        if (f()) {
            return this.f12961v.f7670b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public C1624A getStateListShapeAppearanceModel() {
        if (f()) {
            return this.f12961v.f7671c;
        }
        throw new IllegalStateException("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (f()) {
            return this.f12961v.f7679n;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (f()) {
            return this.f12961v.f7676k;
        }
        return 0;
    }

    @Override // p.C1891o
    public ColorStateList getSupportBackgroundTintList() {
        return f() ? this.f12961v.f7678m : super.getSupportBackgroundTintList();
    }

    @Override // p.C1891o
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return f() ? this.f12961v.f7677l : super.getSupportBackgroundTintMode();
    }

    public final void h() {
        int i10 = this.f12946I;
        boolean z9 = true;
        if (i10 != 1 && i10 != 2) {
            z9 = false;
        }
        if (z9) {
            setCompoundDrawablesRelative(this.f12938A, null, null, null);
            return;
        }
        if (i10 == 3 || i10 == 4) {
            setCompoundDrawablesRelative(null, null, this.f12938A, null);
        } else if (i10 == 16 || i10 == 32) {
            setCompoundDrawablesRelative(null, this.f12938A, null, null);
        }
    }

    public final void i(boolean z9) {
        Drawable drawable = this.f12938A;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f12938A = drawableMutate;
            drawableMutate.setTintList(this.f12965z);
            PorterDuff.Mode mode = this.f12964y;
            if (mode != null) {
                this.f12938A.setTintMode(mode);
            }
            int intrinsicWidth = this.f12940C;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f12938A.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f12940C;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f12938A.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f12938A;
            int i10 = this.f12941D;
            int i11 = this.f12942E;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f12938A.setVisible(true, z9);
        }
        if (z9) {
            h();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i12 = this.f12946I;
        if (((i12 == 1 || i12 == 2) && drawable3 != this.f12938A) || (((i12 == 3 || i12 == 4) && drawable5 != this.f12938A) || ((i12 == 16 || i12 == 32) && drawable4 != this.f12938A))) {
            h();
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f12944G;
    }

    public final void j(int i10, int i11) {
        if (this.f12938A == null || getLayout() == null) {
            return;
        }
        int i12 = this.f12946I;
        if (!(i12 == 1 || i12 == 2) && i12 != 3 && i12 != 4) {
            if (i12 == 16 || i12 == 32) {
                this.f12941D = 0;
                if (i12 == 16) {
                    this.f12942E = 0;
                    i(false);
                    return;
                }
                int intrinsicHeight = this.f12940C;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f12938A.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f12943F) - getPaddingBottom()) / 2);
                if (this.f12942E != iMax) {
                    this.f12942E = iMax;
                    i(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f12942E = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i13 = this.f12946I;
        if (i13 == 1 || i13 == 3 || ((i13 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i13 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f12941D = 0;
            i(false);
            return;
        }
        int intrinsicWidth = this.f12940C;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f12938A.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i10 - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.f12943F) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.f12946I == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.f12941D != textLayoutWidth) {
            this.f12941D = textLayoutWidth;
            i(false);
        }
    }

    public final void k() {
        int i10 = (int) (this.f12958U - this.f12959V);
        int i11 = (i10 / 2) + this.f12953P;
        getLayoutParams().width = (int) (this.f12948K + i10);
        setPaddingRelative(this.f12949L + i11, getPaddingTop(), (this.f12950M + i10) - i11, getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (f()) {
            f.K(this, this.f12961v.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (e()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, a0);
        }
        if (this.f12944G) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, b0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // p.C1891o, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f12944G);
    }

    @Override // p.C1891o, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(e());
        accessibilityNodeInfo.setChecked(this.f12944G);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // p.C1891o, android.widget.TextView, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        int i14;
        super.onLayout(z9, i10, i11, i12, i13);
        j(getMeasuredWidth(), getMeasuredHeight());
        int i15 = getResources().getConfiguration().orientation;
        if (this.f12947J != i15) {
            this.f12947J = i15;
            this.f12948K = -1.0f;
        }
        if (this.f12948K == -1.0f) {
            this.f12948K = getMeasuredWidth();
            if (this.f12951N == null && (getParent() instanceof d) && ((d) getParent()).getButtonSizeChange() != null) {
                this.f12951N = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f12951N);
                layoutParams.width = (int) this.f12948K;
                setLayoutParams(layoutParams);
            }
        }
        boolean z10 = false;
        if (this.f12955R == -1) {
            if (this.f12938A == null) {
                i14 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.f12940C;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.f12938A.getIntrinsicWidth();
                }
                i14 = iconPadding + intrinsicWidth;
            }
            this.f12955R = (getMeasuredWidth() - getTextLayoutWidth()) - i14;
        }
        if (this.f12949L == -1) {
            this.f12949L = getPaddingStart();
        }
        if (this.f12950M == -1) {
            this.f12950M = getPaddingEnd();
        }
        if ((getParent() instanceof d) && ((d) getParent()).getOrientation() == 0) {
            z10 = true;
        }
        this.f12954Q = z10;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.onRestoreInstanceState(cVar.f18371s);
        setChecked(cVar.f7658u);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        c cVar = new c(super.onSaveInstanceState());
        cVar.f7658u = this.f12944G;
        return cVar;
    }

    @Override // p.C1891o, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        j(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (isEnabled() && this.f12961v.f7686u) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f12938A != null) {
            if (this.f12938A.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f12939B = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (!f()) {
            super.setBackgroundColor(i10);
            return;
        }
        e eVar = this.f12961v;
        if (eVar.a(false) != null) {
            eVar.a(false).setTint(i10);
        }
    }

    @Override // p.C1891o, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!f()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        e eVar = this.f12961v;
        eVar.f7683r = true;
        ColorStateList colorStateList = eVar.f7678m;
        MaterialButton materialButton = eVar.f7669a;
        materialButton.setSupportBackgroundTintList(colorStateList);
        materialButton.setSupportBackgroundTintMode(eVar.f7677l);
        super.setBackgroundDrawable(drawable);
    }

    @Override // p.C1891o, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? AbstractC2022A.P(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z9) {
        if (f()) {
            this.f12961v.f7685t = z9;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z9) {
        setCheckedInternal(z9);
    }

    public void setCornerRadius(int i10) {
        if (f()) {
            e eVar = this.f12961v;
            if (eVar.f7684s && eVar.j == i10) {
                return;
            }
            eVar.j = i10;
            eVar.f7684s = true;
            float f7 = i10;
            l lVarF = eVar.f7670b.f();
            lVarF.e = new C1627a(f7);
            lVarF.f17385f = new C1627a(f7);
            lVarF.g = new C1627a(f7);
            lVarF.f17386h = new C1627a(f7);
            eVar.f7670b = lVarF.a();
            eVar.f7671c = null;
            eVar.d();
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (f()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    public void setCornerSpringForce(C2232e c2232e) {
        e eVar = this.f12961v;
        eVar.f7672d = c2232e;
        if (eVar.f7671c != null) {
            eVar.d();
        }
    }

    public void setDisplayedWidthDecrease(int i10) {
        this.f12959V = Math.min(i10, this.f12955R);
        k();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        if (f()) {
            this.f12961v.a(false).o(f7);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f12938A != drawable) {
            this.f12938A = drawable;
            i(true);
            j(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.f12946I != i10) {
            this.f12946I = i10;
            j(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.f12943F != i10) {
            this.f12943F = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? AbstractC2022A.P(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f12940C != i10) {
            this.f12940C = i10;
            i(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f12965z != colorStateList) {
            this.f12965z = colorStateList;
            i(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f12964y != mode) {
            this.f12964y = mode;
            i(false);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(L1.c.c(getContext(), i10));
    }

    public void setInsetBottom(int i10) {
        e eVar = this.f12961v;
        eVar.b(eVar.f7674h, i10);
    }

    public void setInsetTop(int i10) {
        e eVar = this.f12961v;
        eVar.b(i10, eVar.f7675i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(b bVar) {
        this.f12963x = bVar;
    }

    public void setOpticalCenterEnabled(boolean z9) {
        if (this.f12952O != z9) {
            this.f12952O = z9;
            e eVar = this.f12961v;
            if (z9) {
                B6.a aVar = new B6.a(13, this);
                eVar.e = aVar;
                i iVarA = eVar.a(false);
                if (iVarA != null) {
                    iVarA.f17371V = aVar;
                }
            } else {
                eVar.e = null;
                i iVarA2 = eVar.a(false);
                if (iVarA2 != null) {
                    iVarA2.f17371V = null;
                }
            }
            post(new RunnableC0040w(6, this));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z9) {
        b bVar = this.f12963x;
        if (bVar != null) {
            ((MaterialButtonToggleGroup) ((A3.l) bVar).f547t).invalidate();
        }
        super.setPressed(z9);
        g(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (f()) {
            e eVar = this.f12961v;
            if (eVar.f7680o != colorStateList) {
                eVar.f7680o = colorStateList;
                MaterialButton materialButton = eVar.f7669a;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(AbstractC1447a.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i10) {
        if (f()) {
            setRippleColor(L1.c.c(getContext(), i10));
        }
    }

    @Override // i6.x
    public void setShapeAppearanceModel(m mVar) {
        if (!f()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        e eVar = this.f12961v;
        eVar.f7670b = mVar;
        eVar.f7671c = null;
        eVar.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z9) {
        if (f()) {
            e eVar = this.f12961v;
            eVar.f7682q = z9;
            eVar.e();
        }
    }

    public void setSizeChange(C1626C c1626c) {
        if (this.f12956S != c1626c) {
            this.f12956S = c1626c;
            g(true);
        }
    }

    public void setStateListShapeAppearanceModel(C1624A c1624a) {
        if (!f()) {
            throw new IllegalStateException("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        e eVar = this.f12961v;
        if (eVar.f7672d == null && c1624a.d()) {
            eVar.f7672d = d();
            if (eVar.f7671c != null) {
                eVar.d();
            }
        }
        eVar.f7671c = c1624a;
        eVar.d();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (f()) {
            e eVar = this.f12961v;
            if (eVar.f7679n != colorStateList) {
                eVar.f7679n = colorStateList;
                eVar.e();
            }
        }
    }

    public void setStrokeColorResource(int i10) {
        if (f()) {
            setStrokeColor(L1.c.c(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (f()) {
            e eVar = this.f12961v;
            if (eVar.f7676k != i10) {
                eVar.f7676k = i10;
                eVar.e();
            }
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (f()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // p.C1891o
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!f()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        e eVar = this.f12961v;
        if (eVar.f7678m != colorStateList) {
            eVar.f7678m = colorStateList;
            if (eVar.a(false) != null) {
                eVar.a(false).setTintList(eVar.f7678m);
            }
        }
    }

    @Override // p.C1891o
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!f()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        e eVar = this.f12961v;
        if (eVar.f7677l != mode) {
            eVar.f7677l = mode;
            if (eVar.a(false) == null || eVar.f7677l == null) {
                return;
            }
            eVar.a(false).setTintMode(eVar.f7677l);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        j(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z9) {
        this.f12961v.f7686u = z9;
    }

    @Override // android.widget.TextView
    public void setWidth(int i10) {
        this.f12948K = -1.0f;
        super.setWidth(i10);
    }

    public void setWidthChangeMax(int i10) {
        if (this.f12957T != i10) {
            this.f12957T = i10;
            g(true);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f12944G);
    }

    public MaterialButton(Context context, AttributeSet attributeSet, int i10) {
        super(AbstractC1821a.b(context, attributeSet, i10, com.blockerhero.R.style.Widget_MaterialComponents_Button, new int[]{com.blockerhero.R.attr.materialSizeOverlay}), attributeSet, i10);
        this.f12962w = new LinkedHashSet();
        this.f12944G = false;
        this.f12945H = false;
        this.f12947J = -1;
        this.f12948K = -1.0f;
        this.f12949L = -1;
        this.f12950M = -1;
        this.f12955R = -1;
        Context context2 = getContext();
        TypedArray typedArrayE = AbstractC0870k.e(context2, attributeSet, M5.a.f6429k, i10, com.blockerhero.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.f12943F = typedArrayE.getDimensionPixelSize(13, 0);
        int i11 = typedArrayE.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f12964y = AbstractC0870k.f(i11, mode);
        this.f12965z = B8.l.s(getContext(), typedArrayE, 15);
        this.f12938A = B8.l.u(getContext(), typedArrayE, 11);
        this.f12946I = typedArrayE.getInteger(12, 1);
        this.f12940C = typedArrayE.getDimensionPixelSize(14, 0);
        C1624A c1624aB = C1624A.b(context2, typedArrayE, 19);
        m mVarC = c1624aB != null ? c1624aB.c() : m.b(context2, attributeSet, i10, com.blockerhero.R.style.Widget_MaterialComponents_Button).a();
        boolean z9 = typedArrayE.getBoolean(17, false);
        e eVar = new e(this, mVarC);
        this.f12961v = eVar;
        eVar.f7673f = typedArrayE.getDimensionPixelOffset(2, 0);
        eVar.g = typedArrayE.getDimensionPixelOffset(3, 0);
        eVar.f7674h = typedArrayE.getDimensionPixelOffset(4, 0);
        eVar.f7675i = typedArrayE.getDimensionPixelOffset(5, 0);
        if (typedArrayE.hasValue(9)) {
            int dimensionPixelSize = typedArrayE.getDimensionPixelSize(9, -1);
            eVar.j = dimensionPixelSize;
            float f7 = dimensionPixelSize;
            l lVarF = eVar.f7670b.f();
            lVarF.e = new C1627a(f7);
            lVarF.f17385f = new C1627a(f7);
            lVarF.g = new C1627a(f7);
            lVarF.f17386h = new C1627a(f7);
            eVar.f7670b = lVarF.a();
            eVar.f7671c = null;
            eVar.d();
            eVar.f7684s = true;
        }
        eVar.f7676k = typedArrayE.getDimensionPixelSize(22, 0);
        eVar.f7677l = AbstractC0870k.f(typedArrayE.getInt(8, -1), mode);
        eVar.f7678m = B8.l.s(getContext(), typedArrayE, 7);
        eVar.f7679n = B8.l.s(getContext(), typedArrayE, 21);
        eVar.f7680o = B8.l.s(getContext(), typedArrayE, 18);
        eVar.f7685t = typedArrayE.getBoolean(6, false);
        eVar.f7688w = typedArrayE.getDimensionPixelSize(10, 0);
        eVar.f7686u = typedArrayE.getBoolean(23, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayE.hasValue(0)) {
            eVar.f7683r = true;
            setSupportBackgroundTintList(eVar.f7678m);
            setSupportBackgroundTintMode(eVar.f7677l);
        } else {
            eVar.c();
        }
        setPaddingRelative(paddingStart + eVar.f7673f, paddingTop + eVar.f7674h, paddingEnd + eVar.g, paddingBottom + eVar.f7675i);
        setCheckedInternal(typedArrayE.getBoolean(1, false));
        if (c1624aB != null) {
            eVar.f7672d = d();
            if (eVar.f7671c != null) {
                eVar.d();
            }
            eVar.f7671c = c1624aB;
            eVar.d();
        }
        setOpticalCenterEnabled(z9);
        typedArrayE.recycle();
        setCompoundDrawablePadding(this.f12943F);
        i(this.f12938A != null);
    }
}
