package com.google.gson.internal.sql;

import com.google.gson.h;
import com.google.gson.i;
import java.sql.Timestamp;
import java.util.Date;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
class SqlTimestampTypeAdapter extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f13455b = new i() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // com.google.gson.i
        public final h a(com.google.gson.a aVar, s7.a aVar2) {
            if (aVar2.f20358a != Timestamp.class) {
                return null;
            }
            aVar.getClass();
            return new SqlTimestampTypeAdapter(aVar.c(new s7.a(Date.class)));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f13456a;

    public SqlTimestampTypeAdapter(h hVar) {
        this.f13456a = hVar;
    }

    @Override // com.google.gson.h
    public final Object b(C2167a c2167a) {
        Date date = (Date) this.f13456a.b(c2167a);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.h
    public final void c(C2168b c2168b, Object obj) {
        this.f13456a.c(c2168b, (Timestamp) obj);
    }
}
