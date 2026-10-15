package E6;

import K4.j;
import K6.C0330l0;
import Q4.i;
import R4.g;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import b7.InterfaceC0786a;
import b7.InterfaceC0787b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements InterfaceC0786a, S4.b, g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f2690s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2691t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2692u;

    public /* synthetic */ a(long j, Object obj, Object obj2) {
        this.f2691t = obj;
        this.f2692u = obj2;
        this.f2690s = j;
    }

    @Override // R4.g
    public Object apply(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i10 = ((N4.c) this.f2692u).f6576s;
        String string = Integer.toString(i10);
        String str = (String) this.f2691t;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, string});
        try {
            boolean z9 = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j = this.f2690s;
            if (z9) {
                sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i10)});
            } else {
                ContentValues contentValues = new ContentValues();
                contentValues.put("log_source", str);
                contentValues.put("reason", Integer.valueOf(i10));
                contentValues.put("events_dropped_count", Long.valueOf(j));
                sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            }
            return null;
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    @Override // S4.b
    public Object b() {
        i iVar = (i) this.f2691t;
        long jF = iVar.g.f() + this.f2690s;
        R4.i iVar2 = (R4.i) iVar.f7069c;
        j jVar = (j) this.f2692u;
        iVar2.getClass();
        iVar2.j(new R4.e(jF, jVar));
        return null;
    }

    @Override // b7.InterfaceC0786a
    public void c(InterfaceC0787b interfaceC0787b) {
        ((b) interfaceC0787b.get()).d((String) this.f2691t, this.f2690s, (C0330l0) this.f2692u);
    }

    public /* synthetic */ a(String str, long j, C0330l0 c0330l0) {
        this.f2691t = str;
        this.f2690s = j;
        this.f2692u = c0330l0;
    }
}
