package com.google.gson.internal.sql;

import S0.AbstractC0465z;
import com.google.gson.d;
import com.google.gson.h;
import com.google.gson.i;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
final class SqlTimeTypeAdapter extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f13453b = new i() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // com.google.gson.i
        public final h a(com.google.gson.a aVar, s7.a aVar2) {
            if (aVar2.f20358a == Time.class) {
                return new SqlTimeTypeAdapter(0);
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f13454a;

    public /* synthetic */ SqlTimeTypeAdapter(int i10) {
        this();
    }

    @Override // com.google.gson.h
    public final Object b(C2167a c2167a) throws IOException {
        Time time;
        if (c2167a.l0() == 9) {
            c2167a.h0();
            return null;
        }
        String strJ0 = c2167a.j0();
        try {
            synchronized (this) {
                time = new Time(this.f13454a.parse(strJ0).getTime());
            }
            return time;
        } catch (ParseException e) {
            StringBuilder sbW = AbstractC0465z.w("Failed parsing '", strJ0, "' as SQL Time; at path ");
            sbW.append(c2167a.A(true));
            throw new d(sbW.toString(), e);
        }
    }

    @Override // com.google.gson.h
    public final void c(C2168b c2168b, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            c2168b.B();
            return;
        }
        synchronized (this) {
            str = this.f13454a.format((Date) time);
        }
        c2168b.N(str);
    }

    private SqlTimeTypeAdapter() {
        this.f13454a = new SimpleDateFormat("hh:mm:ss a");
    }
}
