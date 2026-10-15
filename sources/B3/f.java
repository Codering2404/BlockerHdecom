package B3;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.concurrent.TimeUnit;
import n5.AbstractC1819a;
import r3.C2023a;
import s3.C2088p;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f1532w = r3.v.g("ForceStopRunnable");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final long f1533x = TimeUnit.DAYS.toMillis(3650);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f1534s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2088p f1535t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final A3.l f1536u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1537v = 0;

    public f(Context context, C2088p c2088p) {
        this.f1534s = context.getApplicationContext();
        this.f1535t = c2088p;
        this.f1536u = c2088p.j;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i10 = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i10);
        long jCurrentTimeMillis = System.currentTimeMillis() + f1533x;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B3.f.a():void");
    }

    public final boolean b() {
        C2023a c2023a = this.f1535t.e;
        c2023a.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = f1532w;
        if (zIsEmpty) {
            r3.v.e().a(str, "The default process name was not specified.");
            return true;
        }
        boolean zA = n.a(this.f1534s, c2023a);
        r3.v.e().a(str, "Is default app process = " + zA);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f1534s;
        String str = f1532w;
        C2088p c2088p = this.f1535t;
        try {
            if (!b()) {
                return;
            }
            while (true) {
                try {
                    T3.a.s(context);
                    r3.v.e().a(str, "Performing cleanup operations.");
                    try {
                        a();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e) {
                        int i10 = this.f1537v + 1;
                        this.f1537v = i10;
                        if (i10 >= 3) {
                            String str2 = AbstractC1819a.G(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            r3.v.e().d(str, str2, e);
                            IllegalStateException illegalStateException = new IllegalStateException(str2, e);
                            c2088p.e.getClass();
                            throw illegalStateException;
                        }
                        r3.v.e().b(str, "Retrying after " + (((long) i10) * 300), e);
                        try {
                            Thread.sleep(((long) this.f1537v) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e10) {
                    r3.v.e().c(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e10);
                    c2088p.e.getClass();
                    throw illegalStateException2;
                }
            }
        } finally {
            c2088p.c0();
        }
    }
}
