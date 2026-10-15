package com.google.android.material.datepicker;

import android.widget.BaseAdapter;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class p extends BaseAdapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f13081d = x.c(null).getMaximum(4);
    public static final int e = (x.c(null).getMaximum(7) + x.c(null).getMaximum(5)) - 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f13082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f13083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f13084c;

    public p(o oVar, b bVar) {
        this.f13082a = oVar;
        this.f13084c = bVar;
        throw null;
    }

    public final int a() {
        int firstDayOfWeek = this.f13084c.f13011w;
        o oVar = this.f13082a;
        Calendar calendar = oVar.f13074s;
        int i10 = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i11 = i10 - firstDayOfWeek;
        return i11 < 0 ? i11 + oVar.f13077v : i11;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i10) {
        if (i10 < a() || i10 > c()) {
            return null;
        }
        int iA = (i10 - a()) + 1;
        Calendar calendarA = x.a(this.f13082a.f13074s);
        calendarA.set(5, iA);
        return Long.valueOf(calendarA.getTimeInMillis());
    }

    public final int c() {
        return (a() + this.f13082a.f13078w) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return e;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10 / this.f13082a.f13077v;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View getView(int r5, android.view.View r6, android.view.ViewGroup r7) {
        /*
            r4 = this;
            r0 = 1
            r1 = 0
            android.content.Context r2 = r7.getContext()
            com.google.android.material.datepicker.c r3 = r4.f13083b
            if (r3 != 0) goto L11
            com.google.android.material.datepicker.c r3 = new com.google.android.material.datepicker.c
            r3.<init>(r2)
            r4.f13083b = r3
        L11:
            r2 = r6
            android.widget.TextView r2 = (android.widget.TextView) r2
            if (r6 != 0) goto L28
            android.content.Context r6 = r7.getContext()
            android.view.LayoutInflater r6 = android.view.LayoutInflater.from(r6)
            r2 = 2131492942(0x7f0c004e, float:1.860935E38)
            android.view.View r6 = r6.inflate(r2, r7, r1)
            r2 = r6
            android.widget.TextView r2 = (android.widget.TextView) r2
        L28:
            int r6 = r4.a()
            int r6 = r5 - r6
            if (r6 < 0) goto L5d
            com.google.android.material.datepicker.o r7 = r4.f13082a
            int r3 = r7.f13078w
            if (r6 < r3) goto L37
            goto L5d
        L37:
            int r6 = r6 + r0
            r2.setTag(r7)
            android.content.res.Resources r7 = r2.getResources()
            android.content.res.Configuration r7 = r7.getConfiguration()
            java.util.Locale r7 = r7.locale
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Object[] r3 = new java.lang.Object[r0]
            r3[r1] = r6
            java.lang.String r6 = "%d"
            java.lang.String r6 = java.lang.String.format(r7, r6, r3)
            r2.setText(r6)
            r2.setVisibility(r1)
            r2.setEnabled(r0)
            goto L65
        L5d:
            r6 = 8
            r2.setVisibility(r6)
            r2.setEnabled(r1)
        L65:
            java.lang.Long r5 = r4.getItem(r5)
            if (r5 != 0) goto L6c
            goto L6e
        L6c:
            if (r2 != 0) goto L6f
        L6e:
            return r2
        L6f:
            r2.getContext()
            java.util.Calendar r5 = com.google.android.material.datepicker.x.b()
            r5.getTimeInMillis()
            r5 = 0
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.p.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
