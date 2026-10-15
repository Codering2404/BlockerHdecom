package com.google.android.material.datepicker;

import W2.I;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnClickListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13021s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s f13022t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k f13023u;

    public /* synthetic */ f(k kVar, s sVar, int i10) {
        this.f13021s = i10;
        this.f13023u = kVar;
        this.f13022t = sVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f13021s) {
            case 0:
                k kVar = this.f13023u;
                int iL0 = ((LinearLayoutManager) kVar.f13039v0.getLayoutManager()).L0() - 1;
                Calendar calendarA = x.a(this.f13022t.f13089d.f13007s.f13074s);
                calendarA.add(2, iL0);
                kVar.O(new o(calendarA));
                break;
            default:
                k kVar2 = this.f13023u;
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) kVar2.f13039v0.getLayoutManager();
                View viewN0 = linearLayoutManager.N0(0, linearLayoutManager.v(), false);
                int iH = viewN0 == null ? -1 : I.H(viewN0);
                Calendar calendarA2 = x.a(this.f13022t.f13089d.f13007s.f13074s);
                calendarA2.add(2, iH + 1);
                kVar2.O(new o(calendarA2));
                break;
        }
    }
}
