package com.google.gson.internal.sql;

import S0.AbstractC0465z;
import com.google.gson.d;
import com.google.gson.h;
import com.google.gson.i;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
final class SqlDateTypeAdapter extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f13451b = new i() { // from class: com.google.gson.internal.sql.SqlDateTypeAdapter.1
        @Override // com.google.gson.i
        public final h a(com.google.gson.a aVar, s7.a aVar2) {
            if (aVar2.f20358a == Date.class) {
                return new SqlDateTypeAdapter(0);
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f13452a;

    public /* synthetic */ SqlDateTypeAdapter(int i10) {
        this();
    }

    @Override // com.google.gson.h
    public final Object b(C2167a c2167a) throws IOException {
        java.util.Date date;
        if (c2167a.l0() == 9) {
            c2167a.h0();
            return null;
        }
        String strJ0 = c2167a.j0();
        try {
            synchronized (this) {
                date = this.f13452a.parse(strJ0);
            }
            return new Date(date.getTime());
        } catch (ParseException e) {
            StringBuilder sbW = AbstractC0465z.w("Failed parsing '", strJ0, "' as SQL Date; at path ");
            sbW.append(c2167a.A(true));
            throw new d(sbW.toString(), e);
        }
    }

    @Override // com.google.gson.h
    public final void c(C2168b c2168b, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            c2168b.B();
            return;
        }
        synchronized (this) {
            str = this.f13452a.format((java.util.Date) date);
        }
        c2168b.N(str);
    }

    private SqlDateTypeAdapter() {
        this.f13452a = new SimpleDateFormat("MMM d, yyyy");
    }
}
