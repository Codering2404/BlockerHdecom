package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import c6.AbstractC0869j;
import com.google.android.material.chip.Chip;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0869j {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ChipTextInputComboView f13269s;

    public a(ChipTextInputComboView chipTextInputComboView) {
        this.f13269s = chipTextInputComboView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean zIsEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.f13269s;
        if (zIsEmpty) {
            chipTextInputComboView.f13239s.setText(ChipTextInputComboView.a(chipTextInputComboView, "00"));
            return;
        }
        String strA = ChipTextInputComboView.a(chipTextInputComboView, editable);
        Chip chip = chipTextInputComboView.f13239s;
        if (TextUtils.isEmpty(strA)) {
            strA = ChipTextInputComboView.a(chipTextInputComboView, "00");
        }
        chip.setText(strA);
    }
}
