package com.google.android.material.datepicker;

import W1.M;
import a2.C0647e;
import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;

/* JADX INFO: loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f13004s;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        x.c(null);
        if (m.R(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(com.blockerhero.R.id.cancel_button);
            setNextFocusRightId(com.blockerhero.R.id.confirm_button);
        }
        this.f13004s = m.R(getContext(), com.blockerhero.R.attr.nestedScrollable);
        M.m(this, new C0647e(3));
    }

    public final p a() {
        return (p) super.getAdapter();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (p) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((p) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        p pVar = (p) super.getAdapter();
        pVar.getClass();
        int iMax = Math.max(pVar.a(), getFirstVisiblePosition());
        int iMin = Math.min(pVar.c(), getLastVisiblePosition());
        pVar.getItem(iMax);
        pVar.getItem(iMin);
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z9, int i10, Rect rect) {
        if (!z9) {
            super.onFocusChanged(false, i10, rect);
            return;
        }
        if (i10 == 33) {
            setSelection(((p) super.getAdapter()).c());
        } else if (i10 == 130) {
            setSelection(((p) super.getAdapter()).a());
        } else {
            super.onFocusChanged(true, i10, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (!super.onKeyDown(i10, keyEvent)) {
            return false;
        }
        int selectedItemPosition = getSelectedItemPosition();
        if (selectedItemPosition == -1 || (selectedItemPosition >= ((p) super.getAdapter()).a() && selectedItemPosition <= ((p) super.getAdapter()).c())) {
            return true;
        }
        if (19 != i10) {
            return false;
        }
        setSelection(((p) super.getAdapter()).a());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (!this.f13004s) {
            super.onMeasure(i10, i11);
            return;
        }
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i10) {
        if (i10 < ((p) super.getAdapter()).a()) {
            super.setSelection(((p) super.getAdapter()).a());
        } else {
            super.setSelection(i10);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (p) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof p)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), p.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}
