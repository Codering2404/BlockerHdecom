package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class q implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f13085s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s f13086t;

    public q(s sVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f13086t = sVar;
        this.f13085s = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.f13085s;
        p pVarA = materialCalendarGridView.a();
        if (i10 < pVarA.a() || i10 > pVarA.c()) {
            return;
        }
        if (materialCalendarGridView.a().getItem(i10).longValue() >= ((k) this.f13086t.e.f11552t).f13034q0.f13009u.f13016s) {
            throw null;
        }
    }
}
