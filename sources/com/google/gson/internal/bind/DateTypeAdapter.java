package com.google.gson.internal.bind;

import S0.AbstractC0465z;
import com.google.gson.d;
import com.google.gson.h;
import com.google.gson.i;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import r7.AbstractC2039a;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
public final class DateTypeAdapter extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f13345b = new i() { // from class: com.google.gson.internal.bind.DateTypeAdapter.1
        @Override // com.google.gson.i
        public final h a(com.google.gson.a aVar, s7.a aVar2) {
            if (aVar2.f20358a == Date.class) {
                return new DateTypeAdapter();
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13346a;

    public DateTypeAdapter() {
        ArrayList arrayList = new ArrayList();
        this.f13346a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (com.google.gson.internal.h.f13421a >= 9) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    @Override // com.google.gson.h
    public final Object b(C2167a c2167a) throws IOException {
        Date dateB;
        if (c2167a.l0() == 9) {
            c2167a.h0();
            return null;
        }
        String strJ0 = c2167a.j0();
        synchronized (this.f13346a) {
            try {
                Iterator it = this.f13346a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        try {
                            dateB = AbstractC2039a.b(strJ0, new ParsePosition(0));
                            break;
                        } catch (ParseException e) {
                            StringBuilder sbW = AbstractC0465z.w("Failed parsing '", strJ0, "' as Date; at path ");
                            sbW.append(c2167a.A(true));
                            throw new d(sbW.toString(), e);
                        }
                    }
                    try {
                        dateB = ((DateFormat) it.next()).parse(strJ0);
                    } catch (ParseException unused) {
                    }
                }
            } finally {
            }
        }
        return dateB;
    }

    @Override // com.google.gson.h
    public final void c(C2168b c2168b, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            c2168b.B();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f13346a.get(0);
        synchronized (this.f13346a) {
            str = dateFormat.format(date);
        }
        c2168b.N(str);
    }
}
