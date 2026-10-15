package com.google.android.material.snackbar;

import B8.d;
import N5.a;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TextView f13160s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Button f13161t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13162u;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d.I(context, R.attr.motionEasingEmphasizedInterpolator, a.f6587b);
    }

    public final boolean a(int i10, int i11, int i12) {
        boolean z9;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z9 = true;
        } else {
            z9 = false;
        }
        if (this.f13160s.getPaddingTop() == i11 && this.f13160s.getPaddingBottom() == i12) {
            return z9;
        }
        TextView textView = this.f13160s;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i11, textView.getPaddingEnd(), i12);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i11, textView.getPaddingRight(), i12);
        return true;
    }

    public Button getActionView() {
        return this.f13161t;
    }

    public TextView getMessageView() {
        return this.f13160s;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f13160s = (TextView) findViewById(R.id.snackbar_text);
        this.f13161t = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f13160s.getLayout();
        boolean z9 = layout != null && layout.getLineCount() > 1;
        if (!z9 || this.f13162u <= 0 || this.f13161t.getMeasuredWidth() <= this.f13162u) {
            if (!z9) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxInlineActionWidth(int i10) {
        this.f13162u = i10;
    }
}
