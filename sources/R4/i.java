package R4;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import z7.InterfaceC2480a;

/* JADX INFO: loaded from: classes.dex */
public final class i implements d, S4.c, c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final H4.c f7140x = new H4.c("proto");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final k f7141s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final T4.a f7142t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final T4.a f7143u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f7144v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final InterfaceC2480a f7145w;

    public i(T4.a aVar, T4.a aVar2, a aVar3, k kVar, InterfaceC2480a interfaceC2480a) {
        this.f7141s = kVar;
        this.f7142t = aVar;
        this.f7143u = aVar2;
        this.f7144v = aVar3;
        this.f7145w = interfaceC2480a;
    }

    public static Object A(Cursor cursor, g gVar) {
        try {
            return gVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long f(SQLiteDatabase sQLiteDatabase, K4.j jVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(jVar.f5107a, String.valueOf(U4.a.a(jVar.f5109c))));
        byte[] bArr = jVar.f5108b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String w(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((b) it.next()).f7132a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public final SQLiteDatabase b() {
        k kVar = this.f7141s;
        Objects.requireNonNull(kVar);
        T4.a aVar = this.f7143u;
        long jF = aVar.f();
        while (true) {
            try {
                return kVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (aVar.f() >= ((long) this.f7144v.f7130c) + jF) {
                    throw new S4.a("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7141s.close();
    }

    public final Object j(g gVar) {
        SQLiteDatabase sQLiteDatabaseB = b();
        sQLiteDatabaseB.beginTransaction();
        try {
            Object objApply = gVar.apply(sQLiteDatabaseB);
            sQLiteDatabaseB.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseB.endTransaction();
        }
    }

    public final ArrayList p(SQLiteDatabase sQLiteDatabase, K4.j jVar, int i10) {
        ArrayList arrayList = new ArrayList();
        Long lF = f(sQLiteDatabase, jVar);
        if (lF == null) {
            return arrayList;
        }
        A(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{lF.toString()}, null, null, null, String.valueOf(i10)), new I6.a(this, arrayList, jVar, 3));
        return arrayList;
    }

    public final void t(long j, N4.c cVar, String str) {
        j(new E6.a(j, str, cVar));
    }

    public final Object v(S4.b bVar) {
        SQLiteDatabase sQLiteDatabaseB = b();
        T4.a aVar = this.f7143u;
        long jF = aVar.f();
        while (true) {
            try {
                sQLiteDatabaseB.beginTransaction();
                try {
                    Object objB = bVar.b();
                    sQLiteDatabaseB.setTransactionSuccessful();
                    return objB;
                } finally {
                    sQLiteDatabaseB.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (aVar.f() >= ((long) this.f7144v.f7130c) + jF) {
                    throw new S4.a("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
