package com.google.android.material.chip;

import B8.l;
import J6.i;
import M5.a;
import W1.M;
import W5.b;
import W5.c;
import W5.d;
import W5.e;
import W5.f;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import c6.AbstractC0870k;
import c6.C0868i;
import c6.InterfaceC0864e;
import g6.AbstractC1447a;
import i6.m;
import i6.x;
import java.lang.ref.WeakReference;
import java.util.Locale;
import n6.AbstractC1821a;
import p.C1893p;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public class Chip extends C1893p implements e, x, Checkable {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Rect f12983O = new Rect();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int[] f12984P = {R.attr.state_selected};

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int[] f12985Q = {R.attr.state_checkable};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f12986A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f12987B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f12988C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f12989D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f12990E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f12991F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f12992G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f12993H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public CharSequence f12994I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final d f12995J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f12996K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Rect f12997L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final RectF f12998M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final b f12999N;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public f f13000w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public InsetDrawable f13001x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RippleDrawable f13002y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View.OnClickListener f13003z;

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(AbstractC1821a.a(context, attributeSet, com.blockerhero.R.attr.chipStyle, com.blockerhero.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.blockerhero.R.attr.chipStyle);
        this.f12997L = new Rect();
        this.f12998M = new RectF();
        this.f12999N = new b(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        f fVar = new f(context2, attributeSet);
        int[] iArr = a.f6424c;
        TypedArray typedArrayE = AbstractC0870k.e(fVar.f9246F0, attributeSet, iArr, com.blockerhero.R.attr.chipStyle, com.blockerhero.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        fVar.f9273f1 = typedArrayE.hasValue(37);
        Context context3 = fVar.f9246F0;
        ColorStateList colorStateListS = l.s(context3, typedArrayE, 24);
        if (fVar.Y != colorStateListS) {
            fVar.Y = colorStateListS;
            fVar.onStateChange(fVar.getState());
        }
        ColorStateList colorStateListS2 = l.s(context3, typedArrayE, 11);
        if (fVar.Z != colorStateListS2) {
            fVar.Z = colorStateListS2;
            fVar.onStateChange(fVar.getState());
        }
        float dimension = typedArrayE.getDimension(19, 0.0f);
        if (fVar.a0 != dimension) {
            fVar.a0 = dimension;
            fVar.invalidateSelf();
            fVar.E();
        }
        if (typedArrayE.hasValue(12)) {
            fVar.K(typedArrayE.getDimension(12, 0.0f));
        }
        fVar.P(l.s(context3, typedArrayE, 22));
        fVar.Q(typedArrayE.getDimension(23, 0.0f));
        fVar.a0(l.s(context3, typedArrayE, 36));
        String text = typedArrayE.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(fVar.f9272f0, text)) {
            fVar.f9272f0 = text;
            fVar.f9252L0.f11889d = true;
            fVar.invalidateSelf();
            fVar.E();
        }
        f6.d dVar = (!typedArrayE.hasValue(0) || (resourceId = typedArrayE.getResourceId(0, 0)) == 0) ? null : new f6.d(context3, resourceId);
        dVar.f15699l = typedArrayE.getDimension(1, dVar.f15699l);
        fVar.b0(dVar);
        int i10 = typedArrayE.getInt(3, 0);
        if (i10 == 1) {
            fVar.f9267c1 = TextUtils.TruncateAt.START;
        } else if (i10 == 2) {
            fVar.f9267c1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i10 == 3) {
            fVar.f9267c1 = TextUtils.TruncateAt.END;
        }
        fVar.O(typedArrayE.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            fVar.O(typedArrayE.getBoolean(15, false));
        }
        fVar.L(l.u(context3, typedArrayE, 14));
        if (typedArrayE.hasValue(17)) {
            fVar.N(l.s(context3, typedArrayE, 17));
        }
        fVar.M(typedArrayE.getDimension(16, -1.0f));
        fVar.X(typedArrayE.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            fVar.X(typedArrayE.getBoolean(26, false));
        }
        fVar.R(l.u(context3, typedArrayE, 25));
        fVar.W(l.s(context3, typedArrayE, 30));
        fVar.T(typedArrayE.getDimension(28, 0.0f));
        fVar.G(typedArrayE.getBoolean(6, false));
        fVar.J(typedArrayE.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            fVar.J(typedArrayE.getBoolean(8, false));
        }
        fVar.H(l.u(context3, typedArrayE, 7));
        if (typedArrayE.hasValue(9)) {
            fVar.I(l.s(context3, typedArrayE, 9));
        }
        fVar.f9289v0 = N5.b.a(context3, typedArrayE, 39);
        fVar.f9290w0 = N5.b.a(context3, typedArrayE, 33);
        float dimension2 = typedArrayE.getDimension(21, 0.0f);
        if (fVar.f9291x0 != dimension2) {
            fVar.f9291x0 = dimension2;
            fVar.invalidateSelf();
            fVar.E();
        }
        fVar.Z(typedArrayE.getDimension(35, 0.0f));
        fVar.Y(typedArrayE.getDimension(34, 0.0f));
        float dimension3 = typedArrayE.getDimension(41, 0.0f);
        if (fVar.f9241A0 != dimension3) {
            fVar.f9241A0 = dimension3;
            fVar.invalidateSelf();
            fVar.E();
        }
        float dimension4 = typedArrayE.getDimension(40, 0.0f);
        if (fVar.f9242B0 != dimension4) {
            fVar.f9242B0 = dimension4;
            fVar.invalidateSelf();
            fVar.E();
        }
        fVar.U(typedArrayE.getDimension(29, 0.0f));
        fVar.S(typedArrayE.getDimension(27, 0.0f));
        float dimension5 = typedArrayE.getDimension(13, 0.0f);
        if (fVar.f9245E0 != dimension5) {
            fVar.f9245E0 = dimension5;
            fVar.invalidateSelf();
            fVar.E();
        }
        fVar.f9271e1 = typedArrayE.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayE.recycle();
        AbstractC0870k.a(context2, attributeSet, com.blockerhero.R.attr.chipStyle, com.blockerhero.R.style.Widget_MaterialComponents_Chip_Action);
        AbstractC0870k.b(context2, attributeSet, iArr, com.blockerhero.R.attr.chipStyle, com.blockerhero.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.blockerhero.R.attr.chipStyle, com.blockerhero.R.style.Widget_MaterialComponents_Chip_Action);
        this.f12991F = typedArrayObtainStyledAttributes.getBoolean(32, false);
        TypedValue typedValueF = B8.d.F(context2, com.blockerhero.R.attr.minTouchTargetSize);
        this.f12993H = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (int) ((typedValueF == null || typedValueF.type != 5) ? context2.getResources().getDimension(com.blockerhero.R.dimen.mtrl_min_touch_target_size) : typedValueF.getDimension(context2.getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(fVar);
        fVar.o(getElevation());
        AbstractC0870k.a(context2, attributeSet, com.blockerhero.R.attr.chipStyle, com.blockerhero.R.style.Widget_MaterialComponents_Chip_Action);
        AbstractC0870k.b(context2, attributeSet, iArr, com.blockerhero.R.attr.chipStyle, com.blockerhero.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.blockerhero.R.attr.chipStyle, com.blockerhero.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.f12995J = new d(this, this);
        e();
        if (!zHasValue) {
            setOutlineProvider(new c(this));
        }
        setChecked(this.f12987B);
        setText(fVar.f9272f0);
        setEllipsize(fVar.f9267c1);
        h();
        if (!this.f13000w.f9269d1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        g();
        if (this.f12991F) {
            setMinHeight(this.f12993H);
        }
        this.f12992G = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: W5.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z9) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f9234a.f12986A;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z9);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.f12998M;
        rectF.setEmpty();
        if (c() && this.f13003z != null) {
            f fVar = this.f13000w;
            Rect bounds = fVar.getBounds();
            rectF.setEmpty();
            if (fVar.e0()) {
                float f7 = fVar.f9245E0 + fVar.f9244D0 + fVar.f9283p0 + fVar.f9243C0 + fVar.f9242B0;
                if (fVar.getLayoutDirection() == 0) {
                    float f10 = bounds.right;
                    rectF.right = f10;
                    rectF.left = f10 - f7;
                } else {
                    float f11 = bounds.left;
                    rectF.left = f11;
                    rectF.right = f11 + f7;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i10 = (int) closeIconTouchBounds.left;
        int i11 = (int) closeIconTouchBounds.top;
        int i12 = (int) closeIconTouchBounds.right;
        int i13 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.f12997L;
        rect.set(i10, i11, i12, i13);
        return rect;
    }

    private f6.d getTextAppearance() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9252L0.f11890f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z9) {
        if (this.f12989D != z9) {
            this.f12989D = z9;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z9) {
        if (this.f12988C != z9) {
            this.f12988C = z9;
            refreshDrawableState();
        }
    }

    public final void b(int i10) {
        this.f12993H = i10;
        if (!this.f12991F) {
            InsetDrawable insetDrawable = this.f13001x;
            if (insetDrawable == null) {
                f();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f13001x = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i10 - ((int) this.f13000w.a0));
        int iMax2 = Math.max(0, i10 - this.f13000w.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f13001x;
            if (insetDrawable2 == null) {
                f();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f13001x = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int i11 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i12 = iMax > 0 ? iMax / 2 : 0;
        if (this.f13001x != null) {
            Rect rect = new Rect();
            this.f13001x.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                f();
                return;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        this.f13001x = new InsetDrawable((Drawable) this.f13000w, i11, i12, i11, i12);
        f();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0011 A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c() {
        /*
            r2 = this;
            W5.f r0 = r2.f13000w
            if (r0 == 0) goto L13
            android.graphics.drawable.Drawable r0 = r0.f9280m0
            if (r0 == 0) goto Le
            boolean r1 = r0 instanceof O1.b
            if (r1 == 0) goto Lf
            O1.b r0 = (O1.b) r0
        Le:
            r0 = 0
        Lf:
            if (r0 == 0) goto L13
            r0 = 1
            goto L14
        L13:
            r0 = 0
        L14:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.c():boolean");
    }

    public final boolean d() {
        f fVar = this.f13000w;
        return fVar != null && fVar.f9285r0;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i10;
        if (!this.f12996K) {
            return super.dispatchHoverEvent(motionEvent);
        }
        d dVar = this.f12995J;
        AccessibilityManager accessibilityManager = dVar.f18466h;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x9 = motionEvent.getX();
                float y9 = motionEvent.getY();
                Chip chip = dVar.f9238q;
                int i11 = (chip.c() && chip.getCloseIconTouchBounds().contains(x9, y9)) ? 1 : 0;
                int i12 = dVar.f18470m;
                if (i12 != i11) {
                    dVar.f18470m = i11;
                    dVar.r(i11, 128);
                    dVar.r(i12, 256);
                }
                if (i11 != Integer.MIN_VALUE) {
                    return true;
                }
            } else if (action == 10 && (i10 = dVar.f18470m) != Integer.MIN_VALUE) {
                if (i10 == Integer.MIN_VALUE) {
                    return true;
                }
                dVar.f18470m = Integer.MIN_VALUE;
                dVar.r(i10, 256);
                return true;
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.f12996K
            if (r0 != 0) goto L9
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        L9:
            W5.d r0 = r9.f12995J
            r0.getClass()
            int r1 = r10.getAction()
            r2 = 0
            r3 = 1
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r3) goto L9f
            int r1 = r10.getKeyCode()
            r5 = 61
            r6 = 0
            if (r1 == r5) goto L89
            r5 = 66
            if (r1 == r5) goto L58
            switch(r1) {
                case 19: goto L2a;
                case 20: goto L2a;
                case 21: goto L2a;
                case 22: goto L2a;
                case 23: goto L58;
                default: goto L28;
            }
        L28:
            goto L9f
        L2a:
            boolean r7 = r10.hasNoModifiers()
            if (r7 == 0) goto L9f
            r7 = 19
            if (r1 == r7) goto L42
            r7 = 21
            if (r1 == r7) goto L3f
            r7 = 22
            if (r1 == r7) goto L44
            r5 = 130(0x82, float:1.82E-43)
            goto L44
        L3f:
            r5 = 17
            goto L44
        L42:
            r5 = 33
        L44:
            int r1 = r10.getRepeatCount()
            int r1 = r1 + r3
            r7 = r2
        L4a:
            if (r2 >= r1) goto L56
            boolean r8 = r0.m(r5, r6)
            if (r8 == 0) goto L56
            int r2 = r2 + 1
            r7 = r3
            goto L4a
        L56:
            r2 = r7
            goto L9f
        L58:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L9f
            int r1 = r10.getRepeatCount()
            if (r1 != 0) goto L9f
            int r1 = r0.f18469l
            if (r1 == r4) goto L87
            com.google.android.material.chip.Chip r5 = r0.f9238q
            if (r1 != 0) goto L71
            boolean r2 = r5.performClick()
            goto L87
        L71:
            if (r1 != r3) goto L87
            r5.playSoundEffect(r2)
            android.view.View$OnClickListener r1 = r5.f13003z
            if (r1 == 0) goto L7e
            r1.onClick(r5)
            r2 = r3
        L7e:
            boolean r1 = r5.f12996K
            if (r1 == 0) goto L87
            W5.d r1 = r5.f12995J
            r1.r(r3, r3)
        L87:
            r2 = r3
            goto L9f
        L89:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L95
            r1 = 2
            boolean r2 = r0.m(r1, r6)
            goto L9f
        L95:
            boolean r1 = r10.hasModifiers(r3)
            if (r1 == 0) goto L9f
            boolean r2 = r0.m(r3, r6)
        L9f:
            if (r2 == 0) goto La6
            int r0 = r0.f18469l
            if (r0 == r4) goto La6
            return r3
        La6:
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // p.C1893p, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        f fVar = this.f13000w;
        boolean zV = false;
        int i10 = 0;
        zV = false;
        if (fVar != null && f.D(fVar.f9280m0)) {
            f fVar2 = this.f13000w;
            ?? IsEnabled = isEnabled();
            int i11 = IsEnabled;
            if (this.f12990E) {
                i11 = IsEnabled + 1;
            }
            int i12 = i11;
            if (this.f12989D) {
                i12 = i11 + 1;
            }
            int i13 = i12;
            if (this.f12988C) {
                i13 = i12 + 1;
            }
            int i14 = i13;
            if (isChecked()) {
                i14 = i13 + 1;
            }
            int[] iArr = new int[i14];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i10 = 1;
            }
            if (this.f12990E) {
                iArr[i10] = 16842908;
                i10++;
            }
            if (this.f12989D) {
                iArr[i10] = 16843623;
                i10++;
            }
            if (this.f12988C) {
                iArr[i10] = 16842919;
                i10++;
            }
            if (isChecked()) {
                iArr[i10] = 16842913;
            }
            zV = fVar2.V(iArr);
        }
        if (zV) {
            invalidate();
        }
    }

    public final void e() {
        f fVar;
        if (!c() || (fVar = this.f13000w) == null || !fVar.f9279l0 || this.f13003z == null) {
            M.m(this, null);
            this.f12996K = false;
        } else {
            M.m(this, this.f12995J);
            this.f12996K = true;
        }
    }

    public final void f() {
        this.f13002y = new RippleDrawable(AbstractC1447a.a(this.f13000w.f9270e0), getBackgroundDrawable(), null);
        this.f13000w.getClass();
        setBackground(this.f13002y);
        g();
    }

    public final void g() {
        f fVar;
        if (TextUtils.isEmpty(getText()) || (fVar = this.f13000w) == null) {
            return;
        }
        int iA = (int) (fVar.A() + fVar.f9245E0 + fVar.f9242B0);
        f fVar2 = this.f13000w;
        int iZ = (int) (fVar2.z() + fVar2.f9291x0 + fVar2.f9241A0);
        if (this.f13001x != null) {
            Rect rect = new Rect();
            this.f13001x.getPadding(rect);
            iZ += rect.left;
            iA += rect.right;
        }
        setPaddingRelative(iZ, getPaddingTop(), iA, getPaddingBottom());
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f12994I)) {
            return this.f12994I;
        }
        if (!d()) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f13001x;
        return insetDrawable == null ? this.f13000w : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9287t0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9288u0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.Z;
        }
        return null;
    }

    public float getChipCornerRadius() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return Math.max(0.0f, fVar.B());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f13000w;
    }

    public float getChipEndPadding() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9245E0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.graphics.drawable.Drawable] */
    public Drawable getChipIcon() {
        Object obj;
        f fVar = this.f13000w;
        if (fVar == null || (obj = fVar.f9275h0) == null) {
            return null;
        }
        if (obj instanceof O1.b) {
            obj = null;
        }
        return obj;
    }

    public float getChipIconSize() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9277j0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9276i0;
        }
        return null;
    }

    public float getChipMinHeight() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.a0;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9291x0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.c0;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9268d0;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.graphics.drawable.Drawable] */
    public Drawable getCloseIcon() {
        Object obj;
        f fVar = this.f13000w;
        if (fVar == null || (obj = fVar.f9280m0) == null) {
            return null;
        }
        if (obj instanceof O1.b) {
            obj = null;
        }
        return obj;
    }

    public CharSequence getCloseIconContentDescription() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9284q0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9244D0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9283p0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9243C0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9282o0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9267c1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.f12996K) {
            d dVar = this.f12995J;
            if (dVar.f18469l == 1 || dVar.f18468k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public N5.b getHideMotionSpec() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9290w0;
        }
        return null;
    }

    public float getIconEndPadding() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9293z0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9292y0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9270e0;
        }
        return null;
    }

    public m getShapeAppearanceModel() {
        return this.f13000w.f17373t.f17334a;
    }

    public N5.b getShowMotionSpec() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9289v0;
        }
        return null;
    }

    public float getTextEndPadding() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9242B0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        f fVar = this.f13000w;
        if (fVar != null) {
            return fVar.f9241A0;
        }
        return 0.0f;
    }

    public final void h() {
        TextPaint paint = getPaint();
        f fVar = this.f13000w;
        if (fVar != null) {
            paint.drawableState = fVar.getState();
        }
        f6.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.f12999N);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        p5.f.K(this, this.f13000w);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f12984P);
        }
        if (d()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f12985Q);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z9, int i10, Rect rect) {
        super.onFocusChanged(z9, i10, rect);
        if (this.f12996K) {
            d dVar = this.f12995J;
            int i11 = dVar.f18469l;
            if (i11 != Integer.MIN_VALUE) {
                dVar.j(i11);
            }
            if (z9) {
                dVar.m(i10, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(d());
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i10);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.f12992G != i10) {
            this.f12992G = i10;
            g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L4a
            if (r0 == r3) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L45
            goto L50
        L21:
            boolean r0 = r5.f12988C
            if (r0 == 0) goto L50
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r2)
        L2a:
            r0 = r3
            goto L51
        L2c:
            boolean r0 = r5.f12988C
            if (r0 == 0) goto L45
            r5.playSoundEffect(r2)
            android.view.View$OnClickListener r0 = r5.f13003z
            if (r0 == 0) goto L3a
            r0.onClick(r5)
        L3a:
            boolean r0 = r5.f12996K
            if (r0 == 0) goto L43
            W5.d r0 = r5.f12995J
            r0.r(r3, r3)
        L43:
            r0 = r3
            goto L46
        L45:
            r0 = r2
        L46:
            r5.setCloseIconPressed(r2)
            goto L51
        L4a:
            if (r1 == 0) goto L50
            r5.setCloseIconPressed(r3)
            goto L2a
        L50:
            r0 = r2
        L51:
            if (r0 != 0) goto L59
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L5a
        L59:
            r2 = r3
        L5a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f12994I = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f13002y) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // p.C1893p, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f13002y) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // p.C1893p, android.view.View
    public void setBackgroundResource(int i10) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z9) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.G(z9);
        }
    }

    public void setCheckableResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.G(fVar.f9246F0.getResources().getBoolean(i10));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z9) {
        f fVar = this.f13000w;
        if (fVar == null) {
            this.f12987B = z9;
        } else if (fVar.f9285r0) {
            super.setChecked(z9);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.H(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z9) {
        setCheckedIconVisible(z9);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.H(AbstractC2022A.P(fVar.f9246F0, i10));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.I(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.I(L1.c.c(fVar.f9246F0, i10));
        }
    }

    public void setCheckedIconVisible(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.J(fVar.f9246F0.getResources().getBoolean(i10));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        f fVar = this.f13000w;
        if (fVar == null || fVar.Z == colorStateList) {
            return;
        }
        fVar.Z = colorStateList;
        fVar.onStateChange(fVar.getState());
    }

    public void setChipBackgroundColorResource(int i10) {
        ColorStateList colorStateListC;
        f fVar = this.f13000w;
        if (fVar == null || fVar.Z == (colorStateListC = L1.c.c(fVar.f9246F0, i10))) {
            return;
        }
        fVar.Z = colorStateListC;
        fVar.onStateChange(fVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f7) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.K(f7);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.K(fVar.f9246F0.getResources().getDimension(i10));
        }
    }

    public void setChipDrawable(f fVar) {
        f fVar2 = this.f13000w;
        if (fVar2 != fVar) {
            if (fVar2 != null) {
                fVar2.f9266b1 = new WeakReference(null);
            }
            this.f13000w = fVar;
            fVar.f9269d1 = false;
            fVar.f9266b1 = new WeakReference(this);
            b(this.f12993H);
        }
    }

    public void setChipEndPadding(float f7) {
        f fVar = this.f13000w;
        if (fVar == null || fVar.f9245E0 == f7) {
            return;
        }
        fVar.f9245E0 = f7;
        fVar.invalidateSelf();
        fVar.E();
    }

    public void setChipEndPaddingResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            float dimension = fVar.f9246F0.getResources().getDimension(i10);
            if (fVar.f9245E0 != dimension) {
                fVar.f9245E0 = dimension;
                fVar.invalidateSelf();
                fVar.E();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.L(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z9) {
        setChipIconVisible(z9);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.L(AbstractC2022A.P(fVar.f9246F0, i10));
        }
    }

    public void setChipIconSize(float f7) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.M(f7);
        }
    }

    public void setChipIconSizeResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.M(fVar.f9246F0.getResources().getDimension(i10));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.N(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.N(L1.c.c(fVar.f9246F0, i10));
        }
    }

    public void setChipIconVisible(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.O(fVar.f9246F0.getResources().getBoolean(i10));
        }
    }

    public void setChipMinHeight(float f7) {
        f fVar = this.f13000w;
        if (fVar == null || fVar.a0 == f7) {
            return;
        }
        fVar.a0 = f7;
        fVar.invalidateSelf();
        fVar.E();
    }

    public void setChipMinHeightResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            float dimension = fVar.f9246F0.getResources().getDimension(i10);
            if (fVar.a0 != dimension) {
                fVar.a0 = dimension;
                fVar.invalidateSelf();
                fVar.E();
            }
        }
    }

    public void setChipStartPadding(float f7) {
        f fVar = this.f13000w;
        if (fVar == null || fVar.f9291x0 == f7) {
            return;
        }
        fVar.f9291x0 = f7;
        fVar.invalidateSelf();
        fVar.E();
    }

    public void setChipStartPaddingResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            float dimension = fVar.f9246F0.getResources().getDimension(i10);
            if (fVar.f9291x0 != dimension) {
                fVar.f9291x0 = dimension;
                fVar.invalidateSelf();
                fVar.E();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.P(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.P(L1.c.c(fVar.f9246F0, i10));
        }
    }

    public void setChipStrokeWidth(float f7) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.Q(f7);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.Q(fVar.f9246F0.getResources().getDimension(i10));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i10) {
        setText(getResources().getString(i10));
    }

    public void setCloseIcon(Drawable drawable) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.R(drawable);
        }
        e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        f fVar = this.f13000w;
        if (fVar == null || fVar.f9284q0 == charSequence) {
            return;
        }
        String str = U1.b.f8256b;
        U1.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? U1.b.e : U1.b.f8258d;
        bVar.getClass();
        i iVar = U1.f.f8265a;
        fVar.f9284q0 = bVar.c(charSequence);
        fVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z9) {
        setCloseIconVisible(z9);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f7) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.S(f7);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.S(fVar.f9246F0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.R(AbstractC2022A.P(fVar.f9246F0, i10));
        }
        e();
    }

    public void setCloseIconSize(float f7) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.T(f7);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.T(fVar.f9246F0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconStartPadding(float f7) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.U(f7);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.U(fVar.f9246F0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.W(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.W(L1.c.c(fVar.f9246F0, i10));
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // p.C1893p, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // p.C1893p, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.o(f7);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f13000w == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.f9267c1 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z9) {
        this.f12991F = z9;
        b(this.f12993H);
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i10);
        }
    }

    public void setHideMotionSpec(N5.b bVar) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.f9290w0 = bVar;
        }
    }

    public void setHideMotionSpecResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.f9290w0 = N5.b.b(fVar.f9246F0, i10);
        }
    }

    public void setIconEndPadding(float f7) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.Y(f7);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.Y(fVar.f9246F0.getResources().getDimension(i10));
        }
    }

    public void setIconStartPadding(float f7) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.Z(f7);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.Z(fVar.f9246F0.getResources().getDimension(i10));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f13000w == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.f9271e1 = i10;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f12986A = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f13003z = onClickListener;
        e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.a0(colorStateList);
        }
        this.f13000w.getClass();
        f();
    }

    public void setRippleColorResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.a0(L1.c.c(fVar.f9246F0, i10));
            this.f13000w.getClass();
            f();
        }
    }

    @Override // i6.x
    public void setShapeAppearanceModel(m mVar) {
        this.f13000w.setShapeAppearanceModel(mVar);
    }

    public void setShowMotionSpec(N5.b bVar) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.f9289v0 = bVar;
        }
    }

    public void setShowMotionSpecResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.f9289v0 = N5.b.b(fVar.f9246F0, i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z9) {
        if (!z9) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z9);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        f fVar = this.f13000w;
        if (fVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(fVar.f9269d1 ? null : charSequence, bufferType);
        f fVar2 = this.f13000w;
        if (fVar2 == null || TextUtils.equals(fVar2.f9272f0, charSequence)) {
            return;
        }
        fVar2.f9272f0 = charSequence;
        fVar2.f9252L0.f11889d = true;
        fVar2.invalidateSelf();
        fVar2.E();
    }

    public void setTextAppearance(f6.d dVar) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.b0(dVar);
        }
        h();
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f7) {
        f fVar = this.f13000w;
        if (fVar == null || fVar.f9242B0 == f7) {
            return;
        }
        fVar.f9242B0 = f7;
        fVar.invalidateSelf();
        fVar.E();
    }

    public void setTextEndPaddingResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            float dimension = fVar.f9246F0.getResources().getDimension(i10);
            if (fVar.f9242B0 != dimension) {
                fVar.f9242B0 = dimension;
                fVar.invalidateSelf();
                fVar.E();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f7) {
        super.setTextSize(i10, f7);
        f fVar = this.f13000w;
        if (fVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i10, f7, getResources().getDisplayMetrics());
            C0868i c0868i = fVar.f9252L0;
            f6.d dVar = c0868i.f11890f;
            if (dVar != null) {
                dVar.f15699l = fApplyDimension;
                c0868i.f11886a.setTextSize(fApplyDimension);
                fVar.E();
                fVar.invalidateSelf();
            }
        }
        h();
    }

    public void setTextStartPadding(float f7) {
        f fVar = this.f13000w;
        if (fVar == null || fVar.f9241A0 == f7) {
            return;
        }
        fVar.f9241A0 = f7;
        fVar.invalidateSelf();
        fVar.E();
    }

    public void setTextStartPaddingResource(int i10) {
        f fVar = this.f13000w;
        if (fVar != null) {
            float dimension = fVar.f9246F0.getResources().getDimension(i10);
            if (fVar.f9241A0 != dimension) {
                fVar.f9241A0 = dimension;
                fVar.invalidateSelf();
                fVar.E();
            }
        }
    }

    public void setCloseIconVisible(boolean z9) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.X(z9);
        }
        e();
    }

    public void setCheckedIconVisible(boolean z9) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.J(z9);
        }
    }

    public void setChipIconVisible(boolean z9) {
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.O(z9);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.b0(new f6.d(fVar.f9246F0, i10));
        }
        h();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        f fVar = this.f13000w;
        if (fVar != null) {
            fVar.b0(new f6.d(fVar.f9246F0, i10));
        }
        h();
    }

    public void setInternalOnCheckedChangeListener(InterfaceC0864e interfaceC0864e) {
    }
}
