package C6;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements h, S4.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1799s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1800t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f1801u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1802v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f1803w;

    public /* synthetic */ b(g gVar, Object obj, long j, TimeUnit timeUnit, int i10) {
        this.f1799s = i10;
        this.f1800t = gVar;
        this.f1803w = obj;
        this.f1801u = j;
        this.f1802v = timeUnit;
    }

    @Override // C6.h
    public ScheduledFuture a(j7.c cVar) {
        switch (this.f1799s) {
            case 0:
                g gVar = (g) this.f1800t;
                gVar.getClass();
                return gVar.f1822t.schedule(new e(gVar, (Runnable) this.f1803w, cVar, 1), this.f1801u, (TimeUnit) this.f1802v);
            default:
                g gVar2 = (g) this.f1800t;
                gVar2.getClass();
                return gVar2.f1822t.schedule(new f(gVar2, (Callable) this.f1803w, cVar, 0), this.f1801u, (TimeUnit) this.f1802v);
        }
    }

    @Override // S4.b
    public Object b() {
        Q4.i iVar = (Q4.i) this.f1800t;
        R4.i iVar2 = (R4.i) iVar.f7069c;
        iVar2.getClass();
        Iterable iterable = (Iterable) this.f1803w;
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + R4.i.w(iterable);
            SQLiteDatabase sQLiteDatabaseB = iVar2.b();
            sQLiteDatabaseB.beginTransaction();
            try {
                sQLiteDatabaseB.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseB.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        iVar2.t(cursorRawQuery.getInt(0), N4.c.f6573x, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseB.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseB.setTransactionSuccessful();
            } finally {
                sQLiteDatabaseB.endTransaction();
            }
        }
        iVar2.j(new R4.e(iVar.g.f() + this.f1801u, (K4.j) this.f1802v));
        return null;
    }

    public /* synthetic */ b(Q4.i iVar, Iterable iterable, K4.j jVar, long j) {
        this.f1799s = 2;
        this.f1800t = iVar;
        this.f1803w = iterable;
        this.f1802v = jVar;
        this.f1801u = j;
    }
}
