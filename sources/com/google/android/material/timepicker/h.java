package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends ConstraintLayout {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final g f13274I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f13275J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final i6.i f13276K;

    /* JADX WARN: Type inference failed for: r6v2, types: [com.google.android.material.timepicker.g] */
    public h(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        i6.i iVar = new i6.i();
        this.f13276K = iVar;
        i6.j jVar = new i6.j(0.5f);
        i6.l lVarF = iVar.f17373t.f17334a.f();
        lVarF.e = jVar;
        lVarF.f17385f = jVar;
        lVarF.g = jVar;
        lVarF.f17386h = jVar;
        iVar.setShapeAppearanceModel(lVarF.a());
        this.f13276K.p(ColorStateList.valueOf(-1));
        setBackground(this.f13276K);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, M5.a.f6443y, R.attr.materialClockStyle, 0);
        this.f13275J = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f13274I = new Runnable() { // from class: com.google.android.material.timepicker.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f13273s.l();
            }
        };
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            g gVar = this.f13274I;
            handler.removeCallbacks(gVar);
            handler.post(gVar);
        }
    }

    public abstract void l();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        l();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            g gVar = this.f13274I;
            handler.removeCallbacks(gVar);
            handler.post(gVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i10) {
        this.f13276K.p(ColorStateList.valueOf(i10));
    }
}
