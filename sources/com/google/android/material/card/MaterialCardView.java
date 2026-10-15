package com.google.android.material.card;

import B8.l;
import L1.c;
import M5.a;
import T5.d;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import c6.AbstractC0870k;
import com.google.android.gms.internal.measurement.M1;
import i6.C1627a;
import i6.g;
import i6.i;
import i6.m;
import i6.x;
import n6.AbstractC1821a;
import p5.f;
import r3.AbstractC2022A;
import t.AbstractC2105a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialCardView extends AbstractC2105a implements Checkable, x {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f12973D = {R.attr.state_checkable};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f12974E = {R.attr.state_checked};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f12975F = {com.blockerhero.R.attr.state_dragged};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f12976A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f12977B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f12978C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final d f12979z;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public MaterialCardView(Context context, AttributeSet attributeSet) {
        super(AbstractC1821a.a(context, attributeSet, com.blockerhero.R.attr.materialCardViewStyle, com.blockerhero.R.style.Widget_MaterialComponents_CardView), attributeSet);
        this.f12977B = false;
        this.f12978C = false;
        this.f12976A = true;
        TypedArray typedArrayE = AbstractC0870k.e(getContext(), attributeSet, a.f6434p, com.blockerhero.R.attr.materialCardViewStyle, com.blockerhero.R.style.Widget_MaterialComponents_CardView, new int[0]);
        d dVar = new d(this, attributeSet);
        this.f12979z = dVar;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        i iVar = dVar.f8137c;
        iVar.p(cardBackgroundColor);
        dVar.f8136b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        dVar.l();
        MaterialCardView materialCardView = dVar.f8135a;
        ColorStateList colorStateListS = l.s(materialCardView.getContext(), typedArrayE, 11);
        dVar.f8145n = colorStateListS;
        if (colorStateListS == null) {
            dVar.f8145n = ColorStateList.valueOf(-1);
        }
        dVar.f8140h = typedArrayE.getDimensionPixelSize(12, 0);
        boolean z9 = typedArrayE.getBoolean(0, false);
        dVar.f8150s = z9;
        materialCardView.setLongClickable(z9);
        dVar.f8143l = l.s(materialCardView.getContext(), typedArrayE, 6);
        dVar.g(l.u(materialCardView.getContext(), typedArrayE, 2));
        dVar.f8139f = typedArrayE.getDimensionPixelSize(5, 0);
        dVar.e = typedArrayE.getDimensionPixelSize(4, 0);
        dVar.g = typedArrayE.getInteger(3, 8388661);
        ColorStateList colorStateListS2 = l.s(materialCardView.getContext(), typedArrayE, 7);
        dVar.f8142k = colorStateListS2;
        if (colorStateListS2 == null) {
            dVar.f8142k = ColorStateList.valueOf(M1.C(materialCardView, com.blockerhero.R.attr.colorControlHighlight));
        }
        ColorStateList colorStateListS3 = l.s(materialCardView.getContext(), typedArrayE, 1);
        i iVar2 = dVar.f8138d;
        iVar2.p(colorStateListS3 == null ? ColorStateList.valueOf(0) : colorStateListS3);
        RippleDrawable rippleDrawable = dVar.f8146o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(dVar.f8142k);
        }
        iVar.o(materialCardView.getCardElevation());
        float f7 = dVar.f8140h;
        ColorStateList colorStateList = dVar.f8145n;
        iVar2.f17373t.f17341k = f7;
        iVar2.invalidateSelf();
        g gVar = iVar2.f17373t;
        if (gVar.e != colorStateList) {
            gVar.e = colorStateList;
            iVar2.onStateChange(iVar2.getState());
        }
        materialCardView.setBackgroundInternal(dVar.d(iVar));
        Drawable drawableC = dVar.j() ? dVar.c() : iVar2;
        dVar.f8141i = drawableC;
        materialCardView.setForeground(dVar.d(drawableC));
        typedArrayE.recycle();
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.f12979z.f8137c.getBounds());
        return rectF;
    }

    public final void b() {
        d dVar;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT <= 26 || (rippleDrawable = (dVar = this.f12979z).f8146o) == null) {
            return;
        }
        Rect bounds = rippleDrawable.getBounds();
        int i10 = bounds.bottom;
        dVar.f8146o.setBounds(bounds.left, bounds.top, bounds.right, i10 - 1);
        dVar.f8146o.setBounds(bounds.left, bounds.top, bounds.right, i10);
    }

    @Override // t.AbstractC2105a
    public ColorStateList getCardBackgroundColor() {
        return this.f12979z.f8137c.f17373t.f17337d;
    }

    public ColorStateList getCardForegroundColor() {
        return this.f12979z.f8138d.f17373t.f17337d;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.f12979z.j;
    }

    public int getCheckedIconGravity() {
        return this.f12979z.g;
    }

    public int getCheckedIconMargin() {
        return this.f12979z.e;
    }

    public int getCheckedIconSize() {
        return this.f12979z.f8139f;
    }

    public ColorStateList getCheckedIconTint() {
        return this.f12979z.f8143l;
    }

    @Override // t.AbstractC2105a
    public int getContentPaddingBottom() {
        return this.f12979z.f8136b.bottom;
    }

    @Override // t.AbstractC2105a
    public int getContentPaddingLeft() {
        return this.f12979z.f8136b.left;
    }

    @Override // t.AbstractC2105a
    public int getContentPaddingRight() {
        return this.f12979z.f8136b.right;
    }

    @Override // t.AbstractC2105a
    public int getContentPaddingTop() {
        return this.f12979z.f8136b.top;
    }

    public float getProgress() {
        return this.f12979z.f8137c.f17373t.j;
    }

    @Override // t.AbstractC2105a
    public float getRadius() {
        return this.f12979z.f8137c.j();
    }

    public ColorStateList getRippleColor() {
        return this.f12979z.f8142k;
    }

    public m getShapeAppearanceModel() {
        return this.f12979z.f8144m;
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.f12979z.f8145n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.f12979z.f8145n;
    }

    public int getStrokeWidth() {
        return this.f12979z.f8140h;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f12977B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        d dVar = this.f12979z;
        dVar.k();
        f.K(this, dVar.f8137c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 3);
        d dVar = this.f12979z;
        if (dVar != null && dVar.f8150s) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f12973D);
        }
        if (this.f12977B) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f12974E);
        }
        if (this.f12978C) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f12975F);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.f12977B);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        d dVar = this.f12979z;
        accessibilityNodeInfo.setCheckable(dVar != null && dVar.f8150s);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.f12977B);
    }

    @Override // t.AbstractC2105a, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f12979z.e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f12976A) {
            d dVar = this.f12979z;
            if (!dVar.f8149r) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                dVar.f8149r = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // t.AbstractC2105a
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.f12979z.f8137c.p(colorStateList);
    }

    @Override // t.AbstractC2105a
    public void setCardElevation(float f7) {
        super.setCardElevation(f7);
        d dVar = this.f12979z;
        dVar.f8137c.o(dVar.f8135a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        i iVar = this.f12979z.f8138d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        iVar.p(colorStateList);
    }

    public void setCheckable(boolean z9) {
        this.f12979z.f8150s = z9;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z9) {
        if (this.f12977B != z9) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.f12979z.g(drawable);
    }

    public void setCheckedIconGravity(int i10) {
        d dVar = this.f12979z;
        if (dVar.g != i10) {
            dVar.g = i10;
            MaterialCardView materialCardView = dVar.f8135a;
            dVar.e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i10) {
        this.f12979z.e = i10;
    }

    public void setCheckedIconMarginResource(int i10) {
        if (i10 != -1) {
            this.f12979z.e = getResources().getDimensionPixelSize(i10);
        }
    }

    public void setCheckedIconResource(int i10) {
        this.f12979z.g(AbstractC2022A.P(getContext(), i10));
    }

    public void setCheckedIconSize(int i10) {
        this.f12979z.f8139f = i10;
    }

    public void setCheckedIconSizeResource(int i10) {
        if (i10 != 0) {
            this.f12979z.f8139f = getResources().getDimensionPixelSize(i10);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        d dVar = this.f12979z;
        dVar.f8143l = colorStateList;
        Drawable drawable = dVar.j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z9) {
        super.setClickable(z9);
        d dVar = this.f12979z;
        if (dVar != null) {
            dVar.k();
        }
    }

    public void setDragged(boolean z9) {
        if (this.f12978C != z9) {
            this.f12978C = z9;
            refreshDrawableState();
            b();
            invalidate();
        }
    }

    @Override // t.AbstractC2105a
    public void setMaxCardElevation(float f7) {
        super.setMaxCardElevation(f7);
        this.f12979z.m();
    }

    @Override // t.AbstractC2105a
    public void setPreventCornerOverlap(boolean z9) {
        super.setPreventCornerOverlap(z9);
        d dVar = this.f12979z;
        dVar.m();
        dVar.l();
    }

    public void setProgress(float f7) {
        d dVar = this.f12979z;
        dVar.f8137c.q(f7);
        i iVar = dVar.f8138d;
        if (iVar != null) {
            iVar.q(f7);
        }
        i iVar2 = dVar.f8148q;
        if (iVar2 != null) {
            iVar2.q(f7);
        }
    }

    @Override // t.AbstractC2105a
    public void setRadius(float f7) {
        super.setRadius(f7);
        d dVar = this.f12979z;
        i6.l lVarF = dVar.f8144m.f();
        lVarF.e = new C1627a(f7);
        lVarF.f17385f = new C1627a(f7);
        lVarF.g = new C1627a(f7);
        lVarF.f17386h = new C1627a(f7);
        dVar.h(lVarF.a());
        dVar.f8141i.invalidateSelf();
        if (dVar.i() || (dVar.f8135a.getPreventCornerOverlap() && !dVar.f8137c.m())) {
            dVar.l();
        }
        if (dVar.i()) {
            dVar.m();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        d dVar = this.f12979z;
        dVar.f8142k = colorStateList;
        RippleDrawable rippleDrawable = dVar.f8146o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i10) {
        ColorStateList colorStateListC = c.c(getContext(), i10);
        d dVar = this.f12979z;
        dVar.f8142k = colorStateListC;
        RippleDrawable rippleDrawable = dVar.f8146o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateListC);
        }
    }

    @Override // i6.x
    public void setShapeAppearanceModel(m mVar) {
        setClipToOutline(mVar.e(getBoundsAsRectF()));
        this.f12979z.h(mVar);
    }

    public void setStrokeColor(int i10) {
        setStrokeColor(ColorStateList.valueOf(i10));
    }

    public void setStrokeWidth(int i10) {
        d dVar = this.f12979z;
        if (i10 != dVar.f8140h) {
            dVar.f8140h = i10;
            i iVar = dVar.f8138d;
            ColorStateList colorStateList = dVar.f8145n;
            iVar.f17373t.f17341k = i10;
            iVar.invalidateSelf();
            g gVar = iVar.f17373t;
            if (gVar.e != colorStateList) {
                gVar.e = colorStateList;
                iVar.onStateChange(iVar.getState());
            }
        }
        invalidate();
    }

    @Override // t.AbstractC2105a
    public void setUseCompatPadding(boolean z9) {
        super.setUseCompatPadding(z9);
        d dVar = this.f12979z;
        dVar.m();
        dVar.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        d dVar = this.f12979z;
        if (dVar != null && dVar.f8150s && isEnabled()) {
            this.f12977B = !this.f12977B;
            refreshDrawableState();
            b();
            dVar.f(this.f12977B, true);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        d dVar = this.f12979z;
        if (dVar.f8145n != colorStateList) {
            dVar.f8145n = colorStateList;
            i iVar = dVar.f8138d;
            iVar.f17373t.f17341k = dVar.f8140h;
            iVar.invalidateSelf();
            g gVar = iVar.f17373t;
            if (gVar.e != colorStateList) {
                gVar.e = colorStateList;
                iVar.onStateChange(iVar.getState());
            }
        }
        invalidate();
    }

    @Override // t.AbstractC2105a
    public void setCardBackgroundColor(int i10) {
        this.f12979z.f8137c.p(ColorStateList.valueOf(i10));
    }

    public void setOnCheckedChangeListener(T5.a aVar) {
    }
}
