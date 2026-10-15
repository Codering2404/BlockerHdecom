package com.google.android.material.internal;

import S5.f;
import W1.M;
import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import c6.C0860a;
import p.C1904v;

/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends C1904v implements Checkable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f13124y = {R.attr.state_checked};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f13125v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f13126w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f13127x;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.blockerhero.R.attr.imageButtonStyle);
        this.f13126w = true;
        this.f13127x = true;
        M.m(this, new f(1, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f13125v;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        return this.f13125v ? View.mergeDrawableStates(super.onCreateDrawableState(i10 + 1), f13124y) : super.onCreateDrawableState(i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0860a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0860a c0860a = (C0860a) parcelable;
        super.onRestoreInstanceState(c0860a.f18371s);
        setChecked(c0860a.f11813u);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0860a c0860a = new C0860a(super.onSaveInstanceState());
        c0860a.f11813u = this.f13125v;
        return c0860a;
    }

    public void setCheckable(boolean z9) {
        if (this.f13126w != z9) {
            this.f13126w = z9;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z9) {
        if (!this.f13126w || this.f13125v == z9) {
            return;
        }
        this.f13125v = z9;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z9) {
        this.f13127x = z9;
    }

    @Override // android.view.View
    public void setPressed(boolean z9) {
        if (this.f13127x) {
            super.setPressed(z9);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f13125v);
    }
}
