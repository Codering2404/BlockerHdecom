package com.google.android.material.divider;

import B8.l;
import M5.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import c6.AbstractC0870k;
import com.blockerhero.R;
import i6.i;
import n6.AbstractC1821a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialDivider extends View {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i f13095s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13096t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13097u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13098v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13099w;

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        super(AbstractC1821a.a(context, attributeSet, R.attr.materialDividerStyle, R.style.Widget_MaterialComponents_MaterialDivider), attributeSet, R.attr.materialDividerStyle);
        Context context2 = getContext();
        this.f13095s = new i();
        TypedArray typedArrayE = AbstractC0870k.e(context2, attributeSet, a.f6436r, R.attr.materialDividerStyle, R.style.Widget_MaterialComponents_MaterialDivider, new int[0]);
        this.f13096t = typedArrayE.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.f13098v = typedArrayE.getDimensionPixelOffset(2, 0);
        this.f13099w = typedArrayE.getDimensionPixelOffset(1, 0);
        setDividerColor(l.s(context2, typedArrayE, 0).getDefaultColor());
        typedArrayE.recycle();
    }

    public int getDividerColor() {
        return this.f13097u;
    }

    public int getDividerInsetEnd() {
        return this.f13099w;
    }

    public int getDividerInsetStart() {
        return this.f13098v;
    }

    public int getDividerThickness() {
        return this.f13096t;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i10;
        super.onDraw(canvas);
        boolean z9 = getLayoutDirection() == 1;
        int i11 = z9 ? this.f13099w : this.f13098v;
        if (z9) {
            width = getWidth();
            i10 = this.f13098v;
        } else {
            width = getWidth();
            i10 = this.f13099w;
        }
        int i12 = width - i10;
        i iVar = this.f13095s;
        iVar.setBounds(i11, 0, i12, getBottom() - getTop());
        iVar.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i12 = this.f13096t;
            if (i12 > 0 && measuredHeight != i12) {
                measuredHeight = i12;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i10) {
        if (this.f13097u != i10) {
            this.f13097u = i10;
            this.f13095s.p(ColorStateList.valueOf(i10));
            invalidate();
        }
    }

    public void setDividerColorResource(int i10) {
        setDividerColor(getContext().getColor(i10));
    }

    public void setDividerInsetEnd(int i10) {
        this.f13099w = i10;
    }

    public void setDividerInsetEndResource(int i10) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerInsetStart(int i10) {
        this.f13098v = i10;
    }

    public void setDividerInsetStartResource(int i10) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerThickness(int i10) {
        if (this.f13096t != i10) {
            this.f13096t = i10;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i10) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i10));
    }
}
