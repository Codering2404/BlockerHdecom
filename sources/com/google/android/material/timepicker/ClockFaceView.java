package com.google.android.material.timepicker;

import G1.n;
import W1.M;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.blockerhero.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends h implements f {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ClockHandView f13241L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Rect f13242M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final RectF f13243N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Rect f13244O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final SparseArray f13245P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final c f13246Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int[] f13247R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final float[] f13248S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f13249T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f13250U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f13251V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f13252W;
    public final String[] a0;
    public float b0;
    public final ColorStateList c0;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13242M = new Rect();
        this.f13243N = new RectF();
        this.f13244O = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.f13245P = sparseArray;
        this.f13248S = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, M5.a.f6425d, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListS = B8.l.s(context, typedArrayObtainStyledAttributes, 1);
        this.c0 = colorStateListS;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f13241L = clockHandView;
        this.f13249T = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListS.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListS.getDefaultColor());
        this.f13247R = new int[]{colorForState, colorForState, colorStateListS.getDefaultColor()};
        clockHandView.f13261u.add(this);
        int defaultColor = L1.c.c(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListS2 = B8.l.s(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListS2 != null ? colorStateListS2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(false);
        typedArrayObtainStyledAttributes.recycle();
        this.f13246Q = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.a0 = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z9 = false;
        for (int i10 = 0; i10 < Math.max(this.a0.length, size); i10++) {
            TextView textView = (TextView) sparseArray.get(i10);
            if (i10 >= this.a0.length) {
                removeView(textView);
                sparseArray.remove(i10);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i10, textView);
                    addView(textView);
                }
                textView.setText(this.a0[i10]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i10));
                int i11 = (i10 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i11));
                z9 = i11 > 1 ? true : z9;
                M.m(textView, this.f13246Q);
                textView.setTextColor(this.c0);
            }
        }
        ClockHandView clockHandView2 = this.f13241L;
        if (clockHandView2.f13260t && !z9) {
            clockHandView2.f13258E = 1;
        }
        clockHandView2.f13260t = z9;
        clockHandView2.invalidate();
        this.f13250U = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f13251V = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f13252W = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.h
    public final void l() {
        n nVar = new n();
        nVar.b(this);
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i11 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i11 == null) {
                    i11 = 1;
                }
                if (!map.containsKey(i11)) {
                    map.put(i11, new ArrayList());
                }
                ((List) map.get(i11)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.f13275J * 0.66f) : this.f13275J;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                HashMap map2 = nVar.f4161c;
                if (!map2.containsKey(Integer.valueOf(id))) {
                    map2.put(Integer.valueOf(id), new G1.i());
                }
                G1.j jVar = ((G1.i) map2.get(Integer.valueOf(id))).f4074d;
                jVar.f4134z = R.id.circle_center;
                jVar.f4077A = iRound;
                jVar.f4078B = size;
                size += 360.0f / list.size();
            }
        }
        nVar.a(this);
        setConstraintSet(null);
        requestLayout();
        int i12 = 0;
        while (true) {
            SparseArray sparseArray = this.f13245P;
            if (i12 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i12)).setVisibility(0);
            i12++;
        }
    }

    public final void m() {
        SparseArray sparseArray;
        RectF rectF;
        Rect rect;
        RectF rectF2 = this.f13241L.f13265y;
        float f7 = Float.MAX_VALUE;
        TextView textView = null;
        int i10 = 0;
        while (true) {
            sparseArray = this.f13245P;
            int size = sparseArray.size();
            rectF = this.f13243N;
            rect = this.f13242M;
            if (i10 >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i10);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f7) {
                    textView = textView2;
                    f7 = fHeight;
                }
            }
            i10++;
        }
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            TextView textView3 = (TextView) sparseArray.get(i11);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.f13244O);
                rectF.inset(r8.left, r8.top);
                textView3.getPaint().setShader(!RectF.intersects(rectF2, rectF) ? null : new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.f13247R, this.f13248S, Shader.TileMode.CLAMP));
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.a0.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        super.onLayout(z9, i10, i11, i12, i13);
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.f13252W / Math.max(Math.max(this.f13250U / displayMetrics.heightPixels, this.f13251V / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
