package androidx.appcompat.widget;

import L1.c;
import W1.A;
import W1.M;
import a.AbstractC0631a;
import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import b6.C0780d;
import b6.C0781e;
import h.AbstractC1494a;
import java.util.WeakHashMap;
import m.C1768a;
import n5.AbstractC1819a;
import p.AbstractC1886l0;
import p.C1902u;
import p.Q0;
import p.R0;
import p.U;
import p.k1;
import r3.AbstractC2022A;
import v2.h;

/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final C0781e f10596m0 = new C0781e(Float.class, "thumbPos", 11);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int[] f10597n0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f10598A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f10599B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f10600C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f10601D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f10602E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f10603F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public CharSequence f10604G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CharSequence f10605H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public CharSequence f10606I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public CharSequence f10607J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f10608K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f10609L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f10610M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f10611N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f10612O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final VelocityTracker f10613P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f10614Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f10615R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f10616S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f10617T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f10618U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f10619V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f10620W;
    public int a0;
    public int b0;
    public boolean c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final TextPaint f10621d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ColorStateList f10622e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public StaticLayout f10623f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public StaticLayout f10624g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final C1768a f10625h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ObjectAnimator f10626i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public C1902u f10627j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Q0 f10628k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Rect f10629l0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f10630s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ColorStateList f10631t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PorterDuff.Mode f10632u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10633v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f10634w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Drawable f10635x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ColorStateList f10636y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PorterDuff.Mode f10637z;

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, com.blockerhero.R.attr.switchStyle);
        this.f10631t = null;
        this.f10632u = null;
        this.f10633v = false;
        this.f10634w = false;
        this.f10636y = null;
        this.f10637z = null;
        this.f10598A = false;
        this.f10599B = false;
        this.f10613P = VelocityTracker.obtain();
        this.c0 = true;
        this.f10629l0 = new Rect();
        R0.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f10621d0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = AbstractC1494a.f16407v;
        C0780d c0780dB = C0780d.B(context, attributeSet, iArr, com.blockerhero.R.attr.switchStyle);
        M.l(this, context, iArr, attributeSet, (TypedArray) c0780dB.f11556u, com.blockerhero.R.attr.switchStyle);
        Drawable drawableU = c0780dB.u(2);
        this.f10630s = drawableU;
        if (drawableU != null) {
            drawableU.setCallback(this);
        }
        Drawable drawableU2 = c0780dB.u(11);
        this.f10635x = drawableU2;
        if (drawableU2 != null) {
            drawableU2.setCallback(this);
        }
        TypedArray typedArray = (TypedArray) c0780dB.f11556u;
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.f10608K = typedArray.getBoolean(3, true);
        this.f10600C = typedArray.getDimensionPixelSize(8, 0);
        this.f10601D = typedArray.getDimensionPixelSize(5, 0);
        this.f10602E = typedArray.getDimensionPixelSize(6, 0);
        this.f10603F = typedArray.getBoolean(4, false);
        ColorStateList colorStateListS = c0780dB.s(9);
        if (colorStateListS != null) {
            this.f10631t = colorStateListS;
            this.f10633v = true;
        }
        PorterDuff.Mode modeC = AbstractC1886l0.c(typedArray.getInt(10, -1), null);
        if (this.f10632u != modeC) {
            this.f10632u = modeC;
            this.f10634w = true;
        }
        if (this.f10633v || this.f10634w) {
            a();
        }
        ColorStateList colorStateListS2 = c0780dB.s(12);
        if (colorStateListS2 != null) {
            this.f10636y = colorStateListS2;
            this.f10598A = true;
        }
        PorterDuff.Mode modeC2 = AbstractC1886l0.c(typedArray.getInt(13, -1), null);
        if (this.f10637z != modeC2) {
            this.f10637z = modeC2;
            this.f10599B = true;
        }
        if (this.f10598A || this.f10599B) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, AbstractC1494a.f16408w);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = c.c(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.f10622e0 = colorStateList;
            } else {
                this.f10622e0 = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f7 = dimensionPixelSize;
                if (f7 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f7);
                    requestLayout();
                }
            }
            int i10 = typedArrayObtainStyledAttributes.getInt(1, -1);
            int i11 = typedArrayObtainStyledAttributes.getInt(2, -1);
            Typeface typeface = i10 != 1 ? i10 != 2 ? i10 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            if (i11 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i11) : Typeface.create(typeface, i11);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i12 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i11;
                textPaint.setFakeBoldText((i12 & 1) != 0);
                textPaint.setTextSkewX((2 & i12) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                C1768a c1768a = new C1768a();
                c1768a.f18335a = context2.getResources().getConfiguration().locale;
                this.f10625h0 = c1768a;
            } else {
                this.f10625h0 = null;
            }
            setTextOnInternal(this.f10604G);
            setTextOffInternal(this.f10606I);
            typedArrayObtainStyledAttributes.recycle();
        }
        new U(this).f(attributeSet, com.blockerhero.R.attr.switchStyle);
        c0780dB.E();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f10610M = viewConfiguration.getScaledTouchSlop();
        this.f10614Q = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, com.blockerhero.R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private C1902u getEmojiTextViewHelper() {
        if (this.f10627j0 == null) {
            this.f10627j0 = new C1902u(this);
        }
        return this.f10627j0;
    }

    private boolean getTargetCheckedState() {
        return this.f10615R > 0.5f;
    }

    private int getThumbOffset() {
        boolean z9 = k1.f19177a;
        return (int) (((getLayoutDirection() == 1 ? 1.0f - this.f10615R : this.f10615R) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f10635x;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f10629l0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f10630s;
        Rect rectB = drawable2 != null ? AbstractC1886l0.b(drawable2) : AbstractC1886l0.f19187c;
        return ((((this.f10616S - this.f10618U) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f10606I = charSequence;
        C1902u emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodN = ((AbstractC1819a) emojiTextViewHelper.f19235b.f11552t).N(this.f10625h0);
        if (transformationMethodN != null) {
            charSequence = transformationMethodN.getTransformation(charSequence, this);
        }
        this.f10607J = charSequence;
        this.f10624g0 = null;
        if (this.f10608K) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f10604G = charSequence;
        C1902u emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodN = ((AbstractC1819a) emojiTextViewHelper.f19235b.f11552t).N(this.f10625h0);
        if (transformationMethodN != null) {
            charSequence = transformationMethodN.getTransformation(charSequence, this);
        }
        this.f10605H = charSequence;
        this.f10623f0 = null;
        if (this.f10608K) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.f10630s;
        if (drawable != null) {
            if (this.f10633v || this.f10634w) {
                Drawable drawableMutate = drawable.mutate();
                this.f10630s = drawableMutate;
                if (this.f10633v) {
                    drawableMutate.setTintList(this.f10631t);
                }
                if (this.f10634w) {
                    this.f10630s.setTintMode(this.f10632u);
                }
                if (this.f10630s.isStateful()) {
                    this.f10630s.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f10635x;
        if (drawable != null) {
            if (this.f10598A || this.f10599B) {
                Drawable drawableMutate = drawable.mutate();
                this.f10635x = drawableMutate;
                if (this.f10598A) {
                    drawableMutate.setTintList(this.f10636y);
                }
                if (this.f10599B) {
                    this.f10635x.setTintMode(this.f10637z);
                }
                if (this.f10635x.isStateful()) {
                    this.f10635x.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.f10604G);
        setTextOffInternal(this.f10606I);
        requestLayout();
    }

    public final void d() {
        if (this.f10628k0 == null && ((AbstractC1819a) this.f10627j0.f19235b.f11552t).E() && h.d()) {
            h hVarA = h.a();
            int iC = hVarA.c();
            if (iC == 3 || iC == 0) {
                Q0 q02 = new Q0(this);
                this.f10628k0 = q02;
                hVarA.h(q02);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i10;
        int i11;
        int i12 = this.f10619V;
        int i13 = this.f10620W;
        int i14 = this.a0;
        int i15 = this.b0;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.f10630s;
        Rect rectB = drawable != null ? AbstractC1886l0.b(drawable) : AbstractC1886l0.f19187c;
        Drawable drawable2 = this.f10635x;
        Rect rect = this.f10629l0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i16 = rect.left;
            thumbOffset += i16;
            if (rectB != null) {
                int i17 = rectB.left;
                if (i17 > i16) {
                    i12 += i17 - i16;
                }
                int i18 = rectB.top;
                int i19 = rect.top;
                i10 = i18 > i19 ? (i18 - i19) + i13 : i13;
                int i20 = rectB.right;
                int i21 = rect.right;
                if (i20 > i21) {
                    i14 -= i20 - i21;
                }
                int i22 = rectB.bottom;
                int i23 = rect.bottom;
                if (i22 > i23) {
                    i11 = i15 - (i22 - i23);
                }
                this.f10635x.setBounds(i12, i10, i14, i11);
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.f10635x.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.f10630s;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i24 = thumbOffset - rect.left;
            int i25 = thumbOffset + this.f10618U + rect.right;
            this.f10630s.setBounds(i24, i13, i25, i15);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i24, i13, i25, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f7, float f10) {
        super.drawableHotspotChanged(f7, f10);
        Drawable drawable = this.f10630s;
        if (drawable != null) {
            drawable.setHotspot(f7, f10);
        }
        Drawable drawable2 = this.f10635x;
        if (drawable2 != null) {
            drawable2.setHotspot(f7, f10);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f10630s;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f10635x;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z9 = k1.f19177a;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f10616S;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f10602E : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z9 = k1.f19177a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f10616S;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f10602E : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0631a.E(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f10608K;
    }

    public boolean getSplitTrack() {
        return this.f10603F;
    }

    public int getSwitchMinWidth() {
        return this.f10601D;
    }

    public int getSwitchPadding() {
        return this.f10602E;
    }

    public CharSequence getTextOff() {
        return this.f10606I;
    }

    public CharSequence getTextOn() {
        return this.f10604G;
    }

    public Drawable getThumbDrawable() {
        return this.f10630s;
    }

    public final float getThumbPosition() {
        return this.f10615R;
    }

    public int getThumbTextPadding() {
        return this.f10600C;
    }

    public ColorStateList getThumbTintList() {
        return this.f10631t;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f10632u;
    }

    public Drawable getTrackDrawable() {
        return this.f10635x;
    }

    public ColorStateList getTrackTintList() {
        return this.f10636y;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f10637z;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f10630s;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f10635x;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f10626i0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f10626i0.end();
        this.f10626i0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f10597n0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f10635x;
        Rect rect = this.f10629l0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.f10620W;
        int i11 = this.b0;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.f10630s;
        if (drawable != null) {
            if (!this.f10603F || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = AbstractC1886l0.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.f10623f0 : this.f10624g0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f10622e0;
            TextPaint textPaint = this.f10621d0;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i12 + i13) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f10604G : this.f10606I;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z9, i10, i11, i12, i13);
        int iMax2 = 0;
        if (this.f10630s != null) {
            Drawable drawable = this.f10635x;
            Rect rect = this.f10629l0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = AbstractC1886l0.b(this.f10630s);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        boolean z10 = k1.f19177a;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f10616S + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f10616S) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i14 = this.f10617T;
            int i15 = height2 - (i14 / 2);
            height = i14 + i15;
            paddingTop = i15;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.f10617T + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.f10617T;
        }
        this.f10619V = paddingLeft;
        this.f10620W = paddingTop;
        this.b0 = height;
        this.a0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int intrinsicWidth;
        int intrinsicHeight;
        int intrinsicHeight2 = 0;
        if (this.f10608K) {
            StaticLayout staticLayout = this.f10623f0;
            TextPaint textPaint = this.f10621d0;
            if (staticLayout == null) {
                CharSequence charSequence = this.f10605H;
                this.f10623f0 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f10624g0 == null) {
                CharSequence charSequence2 = this.f10607J;
                this.f10624g0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f10630s;
        Rect rect = this.f10629l0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f10630s.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f10630s.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.f10618U = Math.max(this.f10608K ? (this.f10600C * 2) + Math.max(this.f10623f0.getWidth(), this.f10624g0.getWidth()) : 0, intrinsicWidth);
        Drawable drawable2 = this.f10635x;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f10635x.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.f10630s;
        if (drawable3 != null) {
            Rect rectB = AbstractC1886l0.b(drawable3);
            iMax = Math.max(iMax, rectB.left);
            iMax2 = Math.max(iMax2, rectB.right);
        }
        int iMax3 = this.c0 ? Math.max(this.f10601D, (this.f10618U * 2) + iMax + iMax2) : this.f10601D;
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f10616S = iMax3;
        this.f10617T = iMax4;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f10604G : this.f10606I;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008e  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z9) {
        super.setAllCaps(z9);
        getEmojiTextViewHelper().c(z9);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z9) {
        super.setChecked(z9);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.f10604G;
                if (string == null) {
                    string = getResources().getString(com.blockerhero.R.string.abc_capital_on);
                }
                Object obj = string;
                WeakHashMap weakHashMap = M.f8881a;
                new A(com.blockerhero.R.id.tag_state_description, CharSequence.class, 64, 30, 2).h(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.f10606I;
            if (string2 == null) {
                string2 = getResources().getString(com.blockerhero.R.string.abc_capital_off);
            }
            Object obj2 = string2;
            WeakHashMap weakHashMap2 = M.f8881a;
            new A(com.blockerhero.R.id.tag_state_description, CharSequence.class, 64, 30, 2).h(this, obj2);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.f10626i0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f10596m0, zIsChecked ? 1.0f : 0.0f);
        this.f10626i0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.f10626i0.setAutoCancel(true);
        this.f10626i0.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC0631a.G(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z9) {
        getEmojiTextViewHelper().d(z9);
        setTextOnInternal(this.f10604G);
        setTextOffInternal(this.f10606I);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z9) {
        this.c0 = z9;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z9) {
        if (this.f10608K != z9) {
            this.f10608K = z9;
            requestLayout();
            if (z9) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z9) {
        this.f10603F = z9;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.f10601D = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.f10602E = i10;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.f10621d0;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f10606I;
        if (string == null) {
            string = getResources().getString(com.blockerhero.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = M.f8881a;
        new A(com.blockerhero.R.id.tag_state_description, CharSequence.class, 64, 30, 2).h(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f10604G;
        if (string == null) {
            string = getResources().getString(com.blockerhero.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = M.f8881a;
        new A(com.blockerhero.R.id.tag_state_description, CharSequence.class, 64, 30, 2).h(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f10630s;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f10630s = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f7) {
        this.f10615R = f7;
        invalidate();
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(AbstractC2022A.P(getContext(), i10));
    }

    public void setThumbTextPadding(int i10) {
        this.f10600C = i10;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f10631t = colorStateList;
        this.f10633v = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f10632u = mode;
        this.f10634w = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f10635x;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f10635x = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(AbstractC2022A.P(getContext(), i10));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f10636y = colorStateList;
        this.f10598A = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f10637z = mode;
        this.f10599B = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f10630s || drawable == this.f10635x;
    }
}
