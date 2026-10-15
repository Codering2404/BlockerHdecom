package j3;

import A2.A;
import P7.k;
import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import b6.C0779c;
import i3.InterfaceC1611a;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import k3.C1689a;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class g extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f17546z = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f17547s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0779c f17548t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final U5.e f17549u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f17550v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17551w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C1689a f17552x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17553y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, String str, final C0779c c0779c, final U5.e eVar, boolean z9) {
        super(context, str, null, eVar.f8329a, new DatabaseErrorHandler() { // from class: j3.d
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i10 = g.f17546z;
                k.c(sQLiteDatabase);
                C1640c c1640cL = AbstractC2334b.l(c0779c, sQLiteDatabase);
                eVar.getClass();
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + c1640cL + ".path");
                SQLiteDatabase sQLiteDatabase2 = c1640cL.f17535s;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        U5.e.a(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                k.e(obj, "second");
                                U5.e.a((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                U5.e.a(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    c1640cL.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        k.f(context, "context");
        k.f(eVar, "callback");
        this.f17547s = context;
        this.f17548t = c0779c;
        this.f17549u = eVar;
        this.f17550v = z9;
        if (str == null) {
            str = UUID.randomUUID().toString();
            k.e(str, "toString(...)");
        }
        this.f17552x = new C1689a(str, context.getCacheDir(), false);
    }

    public final InterfaceC1611a b(boolean z9) {
        C1689a c1689a = this.f17552x;
        try {
            c1689a.a((this.f17553y || getDatabaseName() == null) ? false : true);
            this.f17551w = false;
            SQLiteDatabase sQLiteDatabaseP = p(z9);
            if (!this.f17551w) {
                C1640c c1640cF = f(sQLiteDatabaseP);
                c1689a.b();
                return c1640cF;
            }
            close();
            InterfaceC1611a interfaceC1611aB = b(z9);
            c1689a.b();
            return interfaceC1611aB;
        } catch (Throwable th) {
            c1689a.b();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        C1689a c1689a = this.f17552x;
        try {
            c1689a.a(c1689a.f17812a);
            super.close();
            this.f17548t.f11552t = null;
            this.f17553y = false;
        } finally {
            c1689a.b();
        }
    }

    public final C1640c f(SQLiteDatabase sQLiteDatabase) {
        k.f(sQLiteDatabase, "sqLiteDatabase");
        return AbstractC2334b.l(this.f17548t, sQLiteDatabase);
    }

    public final SQLiteDatabase j(boolean z9) {
        if (z9) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            k.c(writableDatabase);
            return writableDatabase;
        }
        SQLiteDatabase readableDatabase = getReadableDatabase();
        k.c(readableDatabase);
        return readableDatabase;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        k.f(sQLiteDatabase, "db");
        boolean z9 = this.f17551w;
        U5.e eVar = this.f17549u;
        if (!z9 && eVar.f8329a != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            eVar.g(f(sQLiteDatabase));
        } catch (Throwable th) {
            throw new e(f.f17540s, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        k.f(sQLiteDatabase, "sqLiteDatabase");
        try {
            this.f17549u.h(f(sQLiteDatabase));
        } catch (Throwable th) {
            throw new e(f.f17541t, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        k.f(sQLiteDatabase, "db");
        this.f17551w = true;
        try {
            this.f17549u.i(f(sQLiteDatabase), i10, i11);
        } catch (Throwable th) {
            throw new e(f.f17543v, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        k.f(sQLiteDatabase, "db");
        if (!this.f17551w) {
            try {
                this.f17549u.j(f(sQLiteDatabase));
            } catch (Throwable th) {
                throw new e(f.f17544w, th);
            }
        }
        this.f17553y = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        k.f(sQLiteDatabase, "sqLiteDatabase");
        this.f17551w = true;
        try {
            this.f17549u.k(f(sQLiteDatabase), i10, i11);
        } catch (Throwable th) {
            throw new e(f.f17542u, th);
        }
    }

    public final SQLiteDatabase p(boolean z9) throws Throwable {
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z10 = this.f17553y;
        Context context = this.f17547s;
        if (databaseName != null && !z10 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            return j(z9);
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                return j(z9);
            } catch (Throwable th) {
                th = th;
                if (th instanceof e) {
                    e eVar = (e) th;
                    int iOrdinal = eVar.f17538s.ordinal();
                    th = eVar.f17539t;
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                        throw th;
                    }
                    if (iOrdinal != 4) {
                        throw new A();
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                if (!(th instanceof SQLiteException) || databaseName == null || !this.f17550v) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    return j(z9);
                } catch (e e) {
                    throw e.f17539t;
                }
            }
        }
    }
}
