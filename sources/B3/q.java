package B3;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f1556a;

    static {
        String strG = r3.v.g("WakeLocks");
        P7.k.e(strG, "tagWithPrefix(\"WakeLocks\")");
        f1556a = strG;
    }

    public static final PowerManager.WakeLock a(Context context, String str) {
        P7.k.f(context, "context");
        P7.k.f(str, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        P7.k.d(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String strConcat = "WorkManager: ".concat(str);
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, strConcat);
        synchronized (r.f1557a) {
        }
        P7.k.e(wakeLockNewWakeLock, "wakeLock");
        return wakeLockNewWakeLock;
    }
}
