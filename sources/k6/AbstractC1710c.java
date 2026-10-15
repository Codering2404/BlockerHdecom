package k6;

import B8.l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import c6.AbstractC0870k;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;
import i6.i;
import i6.m;
import n6.AbstractC1821a;

/* JADX INFO: renamed from: k6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1710c extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final ViewOnTouchListenerC1709b f17945A = new ViewOnTouchListenerC1709b();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m f17946s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17947t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f17948u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f17949v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f17950w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f17951x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ColorStateList f17952y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PorterDuff.Mode f17953z;

    public AbstractC1710c(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(AbstractC1821a.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, M5.a.f6417C);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.f17947t = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.f17946s = m.b(context2, attributeSet, 0, 0).a();
        }
        this.f17948u = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(l.s(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(AbstractC0870k.f(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f17949v = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f17950w = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f17951x = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(f17945A);
        setFocusable(true);
        if (getBackground() == null) {
            int iL = M1.L(getBackgroundOverlayColorAlpha(), M1.C(this, R.attr.colorSurface), M1.C(this, R.attr.colorOnSurface));
            m mVar = this.f17946s;
            if (mVar != null) {
                int i10 = AbstractC1711d.f17954a;
                i iVar = new i(mVar);
                iVar.p(ColorStateList.valueOf(iL));
                drawable = iVar;
            } else {
                Resources resources = getResources();
                int i11 = AbstractC1711d.f17954a;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iL);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.f17952y;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
            setBackground(drawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.f17949v;
    }

    public int getAnimationMode() {
        return this.f17947t;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f17948u;
    }

    public int getMaxInlineActionWidth() {
        return this.f17951x;
    }

    public int getMaxWidth() {
        return this.f17950w;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        super.onLayout(z9, i10, i11, i12, i13);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int i12 = this.f17950w;
        if (i12 <= 0 || getMeasuredWidth() <= i12) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
    }

    public void setAnimationMode(int i10) {
        this.f17947t = i10;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f17952y != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f17952y);
            drawable.setTintMode(this.f17953z);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f17952y = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.f17953z);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f17953z = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f17945A);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(AbstractC1711d abstractC1711d) {
    }
}
