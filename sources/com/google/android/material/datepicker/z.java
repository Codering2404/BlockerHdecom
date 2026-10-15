package com.google.android.material.datepicker;

import F5.C;
import W2.B;
import W2.X;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.blockerhero.R;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class z extends B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f13094d;

    public z(k kVar) {
        this.f13094d = kVar;
    }

    @Override // W2.B
    public final int a() {
        return this.f13094d.f13034q0.f13012x;
    }

    @Override // W2.B
    public final void c(X x9, int i10) {
        k kVar = this.f13094d;
        int i11 = kVar.f13034q0.f13007s.f13076u + i10;
        String str = String.format(Locale.getDefault(), "%d", Integer.valueOf(i11));
        TextView textView = ((y) x9).f13093u;
        textView.setText(str);
        Context context = textView.getContext();
        textView.setContentDescription(x.b().get(1) == i11 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i11)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i11)));
        c cVar = kVar.f13037t0;
        if (x.b().get(1) == i11) {
            C c9 = cVar.f13015b;
        } else {
            C c10 = cVar.f13014a;
        }
        throw null;
    }

    @Override // W2.B
    public final X d(ViewGroup viewGroup) {
        return new y((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
