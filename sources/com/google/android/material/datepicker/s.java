package com.google.android.material.datepicker;

import W2.B;
import W2.J;
import W2.X;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import b6.C0779c;
import com.blockerhero.R;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class s extends B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f13089d;
    public final C0779c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13090f;

    public s(ContextThemeWrapper contextThemeWrapper, b bVar, C0779c c0779c) {
        o oVar = bVar.f13007s;
        o oVar2 = bVar.f13010v;
        if (oVar.f13074s.compareTo(oVar2.f13074s) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (oVar2.f13074s.compareTo(bVar.f13008t.f13074s) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f13090f = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * p.f13081d) + (m.R(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f13089d = bVar;
        this.e = c0779c;
        if (this.f8976a.a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f8977b = true;
    }

    @Override // W2.B
    public final int a() {
        return this.f13089d.f13013y;
    }

    @Override // W2.B
    public final long b(int i10) {
        Calendar calendarA = x.a(this.f13089d.f13007s.f13074s);
        calendarA.add(2, i10);
        calendarA.set(5, 1);
        Calendar calendarA2 = x.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    @Override // W2.B
    public final void c(X x9, int i10) {
        r rVar = (r) x9;
        b bVar = this.f13089d;
        Calendar calendarA = x.a(bVar.f13007s.f13074s);
        calendarA.add(2, i10);
        o oVar = new o(calendarA);
        rVar.f13087u.setText(oVar.c());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) rVar.f13088v.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !oVar.equals(materialCalendarGridView.a().f13082a)) {
            new p(oVar, bVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.a().getClass();
        throw null;
    }

    @Override // W2.B
    public final X d(ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!m.R(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new r(linearLayout, false);
        }
        linearLayout.setLayoutParams(new J(-1, this.f13090f));
        return new r(linearLayout, true);
    }
}
