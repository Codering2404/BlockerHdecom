package com.google.android.material.datepicker;

import W1.A;
import W1.M;
import W2.X;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blockerhero.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class r extends X {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f13087u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialCalendarGridView f13088v;

    public r(LinearLayout linearLayout, boolean z9) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f13087u = textView;
        WeakHashMap weakHashMap = M.f8881a;
        new A(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).h(textView, Boolean.TRUE);
        this.f13088v = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z9) {
            return;
        }
        textView.setVisibility(8);
    }
}
