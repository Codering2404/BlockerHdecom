package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class n<S> extends t {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f13072p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public b f13073q0;

    @Override // A2.B
    public final void F(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f13072p0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f13073q0);
    }

    @Override // A2.B
    public final void y(Bundle bundle) {
        super.y(bundle);
        if (bundle == null) {
            bundle = this.f291x;
        }
        this.f13072p0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f13073q0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // A2.B
    public final View z(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(n(), this.f13072p0));
        throw null;
    }
}
