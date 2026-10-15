package F5;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends I {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String[] f3042w = {"app_version", "ALTER TABLE messages ADD COLUMN app_version TEXT;", "app_version_int", "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0205m f3043u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3044v;

    public Q(C0229u0 c0229u0) {
        super(c0229u0);
        this.f3043u = new C0205m(this, ((C0229u0) this.f483s).f3556s);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0074 A[PHI: r5
      0x0074: PHI (r5v3 int) = (r5v1 int), (r5v1 int), (r5v4 int) binds: [B:28:0x006b, B:34:0x0084, B:31:0x0072] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean A() {
        /*
            r11 = this;
            java.lang.String r0 = "Error deleting app launch break from local database"
            r11.v()
            boolean r1 = r11.f3044v
            r2 = 0
            if (r1 == 0) goto Lc
            goto L9c
        Lc:
            java.lang.Object r1 = r11.f483s
            F5.u0 r1 = (F5.C0229u0) r1
            android.content.Context r3 = r1.f3556s
            java.lang.String r4 = "google_app_measurement_local.db"
            java.io.File r3 = r3.getDatabasePath(r4)
            boolean r3 = r3.exists()
            if (r3 == 0) goto L9c
            r3 = 5
            r4 = r2
            r5 = r3
        L21:
            if (r4 >= r3) goto L90
            r6 = 1
            r7 = 0
            android.database.sqlite.SQLiteDatabase r7 = r11.B()     // Catch: java.lang.Throwable -> L2f android.database.sqlite.SQLiteException -> L31 android.database.sqlite.SQLiteFullException -> L33 android.database.sqlite.SQLiteDatabaseLockedException -> L6c
            if (r7 != 0) goto L35
            r11.f3044v = r6     // Catch: java.lang.Throwable -> L2f android.database.sqlite.SQLiteException -> L31 android.database.sqlite.SQLiteFullException -> L33 android.database.sqlite.SQLiteDatabaseLockedException -> L6c
            goto L9c
        L2f:
            r0 = move-exception
            goto L8a
        L31:
            r8 = move-exception
            goto L52
        L33:
            r8 = move-exception
            goto L78
        L35:
            r7.beginTransaction()     // Catch: java.lang.Throwable -> L2f android.database.sqlite.SQLiteException -> L31 android.database.sqlite.SQLiteFullException -> L33 android.database.sqlite.SQLiteDatabaseLockedException -> L6c
            java.lang.String r8 = "messages"
            java.lang.String r9 = "type == ?"
            r10 = 3
            java.lang.String r10 = java.lang.Integer.toString(r10)     // Catch: java.lang.Throwable -> L2f android.database.sqlite.SQLiteException -> L31 android.database.sqlite.SQLiteFullException -> L33 android.database.sqlite.SQLiteDatabaseLockedException -> L6c
            java.lang.String[] r10 = new java.lang.String[]{r10}     // Catch: java.lang.Throwable -> L2f android.database.sqlite.SQLiteException -> L31 android.database.sqlite.SQLiteFullException -> L33 android.database.sqlite.SQLiteDatabaseLockedException -> L6c
            r7.delete(r8, r9, r10)     // Catch: java.lang.Throwable -> L2f android.database.sqlite.SQLiteException -> L31 android.database.sqlite.SQLiteFullException -> L33 android.database.sqlite.SQLiteDatabaseLockedException -> L6c
            r7.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L2f android.database.sqlite.SQLiteException -> L31 android.database.sqlite.SQLiteFullException -> L33 android.database.sqlite.SQLiteDatabaseLockedException -> L6c
            r7.endTransaction()     // Catch: java.lang.Throwable -> L2f android.database.sqlite.SQLiteException -> L31 android.database.sqlite.SQLiteFullException -> L33 android.database.sqlite.SQLiteDatabaseLockedException -> L6c
            r7.close()
            return r6
        L52:
            if (r7 == 0) goto L5d
            boolean r9 = r7.inTransaction()     // Catch: java.lang.Throwable -> L2f
            if (r9 == 0) goto L5d
            r7.endTransaction()     // Catch: java.lang.Throwable -> L2f
        L5d:
            F5.X r9 = r1.f3561x     // Catch: java.lang.Throwable -> L2f
            F5.C0229u0.l(r9)     // Catch: java.lang.Throwable -> L2f
            F5.V r9 = r9.f3150x     // Catch: java.lang.Throwable -> L2f
            r9.g(r8, r0)     // Catch: java.lang.Throwable -> L2f
            r11.f3044v = r6     // Catch: java.lang.Throwable -> L2f
            if (r7 == 0) goto L87
            goto L74
        L6c:
            long r8 = (long) r5     // Catch: java.lang.Throwable -> L2f
            android.os.SystemClock.sleep(r8)     // Catch: java.lang.Throwable -> L2f
            int r5 = r5 + 20
            if (r7 == 0) goto L87
        L74:
            r7.close()
            goto L87
        L78:
            F5.X r9 = r1.f3561x     // Catch: java.lang.Throwable -> L2f
            F5.C0229u0.l(r9)     // Catch: java.lang.Throwable -> L2f
            F5.V r9 = r9.f3150x     // Catch: java.lang.Throwable -> L2f
            r9.g(r8, r0)     // Catch: java.lang.Throwable -> L2f
            r11.f3044v = r6     // Catch: java.lang.Throwable -> L2f
            if (r7 == 0) goto L87
            goto L74
        L87:
            int r4 = r4 + 1
            goto L21
        L8a:
            if (r7 == 0) goto L8f
            r7.close()
        L8f:
            throw r0
        L90:
            F5.X r0 = r1.f3561x
            F5.C0229u0.l(r0)
            java.lang.String r1 = "Error deleting app launch break from local database in reasonable time"
            F5.V r0 = r0.f3141A
            r0.f(r1)
        L9c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.Q.A():boolean");
    }

    public final SQLiteDatabase B() {
        if (this.f3044v) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f3043u.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f3044v = true;
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0122 A[PHI: r8 r11
      0x0122: PHI (r8v5 int) = (r8v3 int), (r8v3 int), (r8v6 int) binds: [B:67:0x0110, B:82:0x013b, B:75:0x0120] A[DONT_GENERATE, DONT_INLINE]
      0x0122: PHI (r11v8 android.database.sqlite.SQLiteDatabase) = 
      (r11v6 android.database.sqlite.SQLiteDatabase)
      (r11v7 android.database.sqlite.SQLiteDatabase)
      (r11v9 android.database.sqlite.SQLiteDatabase)
     binds: [B:67:0x0110, B:82:0x013b, B:75:0x0120] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean C(int r19, byte[] r20) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.Q.C(int, byte[]):boolean");
    }

    @Override // F5.I
    public final boolean y() {
        return false;
    }

    public final void z() {
        int iDelete;
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        v();
        try {
            SQLiteDatabase sQLiteDatabaseB = B();
            if (sQLiteDatabaseB == null || (iDelete = sQLiteDatabaseB.delete("messages", null, null)) <= 0) {
                return;
            }
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3146F.g(Integer.valueOf(iDelete), "Reset local analytics data. records");
        } catch (SQLiteException e) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3150x.g(e, "Error resetting local analytics data. error");
        }
    }
}
