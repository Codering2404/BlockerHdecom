package com.google.android.material.appbar;

import F5.X0;
import M5.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import c6.AbstractC0870k;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;
import i6.i;
import java.util.ArrayList;
import java.util.Collections;
import n6.AbstractC1821a;
import p5.f;

/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final ImageView.ScaleType[] f12862r0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Integer f12863m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f12864n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f12865o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ImageView.ScaleType f12866p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Boolean f12867q0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(AbstractC1821a.a(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        Context context2 = getContext();
        TypedArray typedArrayE = AbstractC0870k.e(context2, attributeSet, a.f6442x, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayE.hasValue(2)) {
            setNavigationIconTint(typedArrayE.getColor(2, -1));
        }
        this.f12864n0 = typedArrayE.getBoolean(4, false);
        this.f12865o0 = typedArrayE.getBoolean(3, false);
        int i10 = typedArrayE.getInt(1, -1);
        if (i10 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f12862r0;
            if (i10 < scaleTypeArr.length) {
                this.f12866p0 = scaleTypeArr[i10];
            }
        }
        if (typedArrayE.hasValue(0)) {
            this.f12867q0 = Boolean.valueOf(typedArrayE.getBoolean(0, false));
        }
        typedArrayE.recycle();
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : M1.D(background);
        if (colorStateListValueOf != null) {
            i iVar = new i();
            iVar.p(colorStateListValueOf);
            iVar.l(context2);
            iVar.o(getElevation());
            setBackground(iVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f12866p0;
    }

    public Integer getNavigationIconTint() {
        return this.f12863m0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof i) {
            f.K(this, (i) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z9, i10, i11, i12, i13);
        int i14 = 0;
        ImageView imageView2 = null;
        if (this.f12864n0 || this.f12865o0) {
            ArrayList arrayListD = AbstractC0870k.d(this, getTitle());
            boolean zIsEmpty = arrayListD.isEmpty();
            X0 x02 = AbstractC0870k.f11893c;
            TextView textView = zIsEmpty ? null : (TextView) Collections.min(arrayListD, x02);
            ArrayList arrayListD2 = AbstractC0870k.d(this, getSubtitle());
            TextView textView2 = arrayListD2.isEmpty() ? null : (TextView) Collections.max(arrayListD2, x02);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i15 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i16 = 0; i16 < getChildCount(); i16++) {
                    View childAt = getChildAt(i16);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i15 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i15 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f12864n0 && textView != null) {
                    u(textView, pair);
                }
                if (this.f12865o0 && textView2 != null) {
                    u(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i14 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i14);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i14++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f12867q0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f12866p0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        Drawable background = getBackground();
        if (background instanceof i) {
            ((i) background).o(f7);
        }
    }

    public void setLogoAdjustViewBounds(boolean z9) {
        Boolean bool = this.f12867q0;
        if (bool == null || bool.booleanValue() != z9) {
            this.f12867q0 = Boolean.valueOf(z9);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f12866p0 != scaleType) {
            this.f12866p0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f12863m0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f12863m0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i10) {
        this.f12863m0 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z9) {
        if (this.f12865o0 != z9) {
            this.f12865o0 = z9;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z9) {
        if (this.f12864n0 != z9) {
            this.f12864n0 = z9;
            requestLayout();
        }
    }

    public final void u(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i10 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i11 = measuredWidth2 + i10;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i10, 0), Math.max(i11 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i10 += iMax;
            i11 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i11 - i10, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i10, textView.getTop(), i11, textView.getBottom());
    }
}
