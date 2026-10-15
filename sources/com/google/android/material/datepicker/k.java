package com.google.android.material.datepicker;

import W1.M;
import W2.C0603x;
import W2.a0;
import a2.C0647e;
import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import b6.C0779c;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class k<S> extends t {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public MaterialButton f13031A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public AccessibilityManager f13032B0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f13033p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public b f13034q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public o f13035r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f13036s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public c f13037t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public RecyclerView f13038u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public RecyclerView f13039v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public View f13040w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public View f13041x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public View f13042y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public View f13043z0;

    @Override // A2.B
    public final void F(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f13033p0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f13034q0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f13035r0);
    }

    public final void O(o oVar) {
        s sVar = (s) this.f13039v0.getAdapter();
        int iD = sVar.f13089d.f13007s.d(oVar);
        AccessibilityManager accessibilityManager = this.f13032B0;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iD2 = iD - sVar.f13089d.f13007s.d(this.f13035r0);
            boolean z9 = Math.abs(iD2) > 3;
            boolean z10 = iD2 > 0;
            this.f13035r0 = oVar;
            if (z9 && z10) {
                this.f13039v0.Y(iD - 3);
                this.f13039v0.post(new S1.a(iD, 1, this));
            } else if (z9) {
                this.f13039v0.Y(iD + 3);
                this.f13039v0.post(new S1.a(iD, 1, this));
            } else {
                this.f13039v0.post(new S1.a(iD, 1, this));
            }
        } else {
            this.f13035r0 = oVar;
            this.f13039v0.Y(iD);
        }
        Q(iD);
    }

    public final void P(int i10) {
        this.f13036s0 = i10;
        if (i10 == 2) {
            this.f13038u0.getLayoutManager().o0(this.f13035r0.f13076u - ((z) this.f13038u0.getAdapter()).f13094d.f13034q0.f13007s.f13076u);
            this.f13042y0.setVisibility(0);
            this.f13043z0.setVisibility(8);
            this.f13040w0.setVisibility(8);
            this.f13041x0.setVisibility(8);
            return;
        }
        if (i10 == 1) {
            this.f13042y0.setVisibility(8);
            this.f13043z0.setVisibility(0);
            this.f13040w0.setVisibility(0);
            this.f13041x0.setVisibility(0);
            O(this.f13035r0);
        }
    }

    public final void Q(int i10) {
        this.f13041x0.setEnabled(i10 + 1 < this.f13039v0.getAdapter().a());
        this.f13040w0.setEnabled(i10 - 1 >= 0);
    }

    @Override // A2.B
    public final void y(Bundle bundle) {
        super.y(bundle);
        if (bundle == null) {
            bundle = this.f291x;
        }
        this.f13033p0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f13034q0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f13035r0 = (o) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // A2.B
    public final View z(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i10;
        int i11;
        C0603x c0603x;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(n(), this.f13033p0);
        this.f13037t0 = new c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.f13032B0 = (AccessibilityManager) K().getSystemService("accessibility");
        o oVar = this.f13034q0.f13007s;
        if (m.R(contextThemeWrapper, R.attr.windowFullscreen)) {
            i10 = com.blockerhero.R.layout.mtrl_calendar_vertical;
            i11 = 1;
        } else {
            i10 = com.blockerhero.R.layout.mtrl_calendar_horizontal;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        Resources resources = K().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.blockerhero.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.blockerhero.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.blockerhero.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.blockerhero.R.dimen.mtrl_calendar_days_of_week_height);
        int i12 = p.f13081d;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.blockerhero.R.dimen.mtrl_calendar_month_vertical_padding) * (i12 - 1)) + (resources.getDimensionPixelSize(com.blockerhero.R.dimen.mtrl_calendar_day_height) * i12) + resources.getDimensionPixelOffset(com.blockerhero.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.blockerhero.R.id.mtrl_calendar_days_of_week);
        M.m(gridView, new C0647e(1));
        int i13 = this.f13034q0.f13011w;
        gridView.setAdapter((ListAdapter) (i13 > 0 ? new e(i13) : new e()));
        gridView.setNumColumns(oVar.f13077v);
        gridView.setEnabled(false);
        this.f13039v0 = (RecyclerView) viewInflate.findViewById(com.blockerhero.R.id.mtrl_calendar_months);
        this.f13039v0.setLayoutManager(new g(this, i11, i11));
        this.f13039v0.setTag("MONTHS_VIEW_GROUP_TAG");
        s sVar = new s(contextThemeWrapper, this.f13034q0, new C0779c(1, this));
        this.f13039v0.setAdapter(sVar);
        int integer = contextThemeWrapper.getResources().getInteger(com.blockerhero.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(com.blockerhero.R.id.mtrl_calendar_year_selector_frame);
        this.f13038u0 = recyclerView3;
        if (recyclerView3 != null) {
            recyclerView3.setHasFixedSize(true);
            this.f13038u0.setLayoutManager(new GridLayoutManager(integer));
            this.f13038u0.setAdapter(new z(this));
            this.f13038u0.g(new h(this));
        }
        View viewFindViewById = viewInflate.findViewById(com.blockerhero.R.id.month_navigation_fragment_toggle);
        b bVar = sVar.f13089d;
        if (viewFindViewById != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.blockerhero.R.id.month_navigation_fragment_toggle);
            this.f13031A0 = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            M.m(this.f13031A0, new S5.f(3, this));
            View viewFindViewById2 = viewInflate.findViewById(com.blockerhero.R.id.month_navigation_previous);
            this.f13040w0 = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById3 = viewInflate.findViewById(com.blockerhero.R.id.month_navigation_next);
            this.f13041x0 = viewFindViewById3;
            viewFindViewById3.setTag("NAVIGATION_NEXT_TAG");
            this.f13042y0 = viewInflate.findViewById(com.blockerhero.R.id.mtrl_calendar_year_selector_frame);
            this.f13043z0 = viewInflate.findViewById(com.blockerhero.R.id.mtrl_calendar_day_selector_frame);
            P(1);
            this.f13031A0.setText(this.f13035r0.c());
            this.f13039v0.h(new i(this, sVar));
            this.f13031A0.setOnClickListener(new j(0, this));
            this.f13041x0.setOnClickListener(new f(this, sVar, 1));
            this.f13040w0.setOnClickListener(new f(this, sVar, 0));
            Q(bVar.f13007s.d(this.f13035r0));
        }
        if (!m.R(contextThemeWrapper, R.attr.windowFullscreen) && (recyclerView2 = (c0603x = new C0603x()).f9221a) != (recyclerView = this.f13039v0)) {
            a0 a0Var = c0603x.f9222b;
            if (recyclerView2 != null) {
                ArrayList arrayList = recyclerView2.f11428x0;
                if (arrayList != null) {
                    arrayList.remove(a0Var);
                }
                c0603x.f9221a.setOnFlingListener(null);
            }
            c0603x.f9221a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() != null) {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
                c0603x.f9221a.h(a0Var);
                c0603x.f9221a.setOnFlingListener(c0603x);
                new Scroller(c0603x.f9221a.getContext(), new DecelerateInterpolator());
                c0603x.f();
            }
        }
        this.f13039v0.Y(bVar.f13007s.d(this.f13035r0));
        M.m(this.f13039v0, new C0647e(2));
        return viewInflate;
    }
}
