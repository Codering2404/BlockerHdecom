package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.blockerhero.R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;

/* JADX INFO: loaded from: classes.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f13267J = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Chip f13268I;

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        j jVar = new j(this);
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        materialButtonToggleGroup.f12967C.add(new i(this));
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        this.f13268I = chip2;
        l lVar = new l(new GestureDetector(getContext(), new k(this)));
        chip.setOnTouchListener(lVar);
        chip2.setOnTouchListener(lVar);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(jVar);
        chip2.setOnClickListener(jVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (view == this && i10 == 0) {
            this.f13268I.sendAccessibilityEvent(8);
        }
    }
}
