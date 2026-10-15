package R4;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f7135s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ K4.j f7136t;

    public /* synthetic */ e(long j, K4.j jVar) {
        this.f7135s = j;
        this.f7136t = jVar;
    }

    @Override // R4.g
    public final Object apply(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.f7135s));
        K4.j jVar = this.f7136t;
        String str = jVar.f5107a;
        H4.d dVar = jVar.f5109c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(U4.a.a(dVar))}) < 1) {
            contentValues.put("backend_name", jVar.f5107a);
            contentValues.put("priority", Integer.valueOf(U4.a.a(dVar)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }
}
