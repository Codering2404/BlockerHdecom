package com.google.android.material.datepicker;

import W2.I;
import W2.L;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Build;
import android.text.format.DateUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class i extends L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f13027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f13028b;

    public i(k kVar, s sVar) {
        this.f13028b = kVar;
        this.f13027a = sVar;
    }

    @Override // W2.L
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        int iL0;
        String dateTime;
        k kVar = this.f13028b;
        if (i10 < 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) kVar.f13039v0.getLayoutManager();
            View viewN0 = linearLayoutManager.N0(0, linearLayoutManager.v(), false);
            iL0 = viewN0 == null ? -1 : I.H(viewN0);
        } else {
            iL0 = ((LinearLayoutManager) kVar.f13039v0.getLayoutManager()).L0();
        }
        b bVar = this.f13027a.f13089d;
        Calendar calendarA = x.a(bVar.f13007s.f13074s);
        calendarA.add(2, iL0);
        o oVar = new o(calendarA);
        kVar.f13035r0 = oVar;
        MaterialButton materialButton = kVar.f13031A0;
        Calendar calendarA2 = x.a(bVar.f13007s.f13074s);
        calendarA2.add(2, iL0);
        calendarA2.set(5, 1);
        Calendar calendarA3 = x.a(calendarA2);
        calendarA3.get(2);
        calendarA3.get(1);
        calendarA3.getMaximum(7);
        calendarA3.getActualMaximum(5);
        calendarA3.getTimeInMillis();
        long timeInMillis = calendarA3.getTimeInMillis();
        if (Build.VERSION.SDK_INT >= 24) {
            Locale locale = Locale.getDefault();
            AtomicReference atomicReference = x.f13092a;
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
            instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            dateTime = instanceForSkeleton.format(new Date(timeInMillis));
        } else {
            dateTime = DateUtils.formatDateTime(null, timeInMillis, 8228);
        }
        materialButton.setText(dateTime);
        kVar.Q(bVar.f13007s.d(oVar));
    }
}
