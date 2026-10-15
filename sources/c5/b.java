package c5;

import A8.z;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import u.C2196V;
import y5.AbstractC2416a;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f11779h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static PendingIntent f11780i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2196V f11781a = new C2196V(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f11783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f11784d;
    public final Messenger e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Messenger f11785f;
    public g g;

    public b(Context context) {
        this.f11782b = context;
        z zVar = new z();
        zVar.f919t = 0;
        zVar.f920u = context;
        this.f11783c = zVar;
        this.e = new Messenger(new e(this, Looper.getMainLooper()));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f11784d = scheduledThreadPoolExecutor;
    }

    public static synchronized String b() {
        int i10;
        i10 = f11779h;
        f11779h = i10 + 1;
        return Integer.toString(i10);
    }

    public static synchronized void c(Context context, Intent intent) {
        try {
            if (f11780i == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                f11780i = PendingIntent.getBroadcast(context, 0, intent2, AbstractC2416a.f22401a);
            }
            intent.putExtra("app", f11780i);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final K5.p a(android.os.Bundle r8) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.b.a(android.os.Bundle):K5.p");
    }

    public final void d(String str, Bundle bundle) {
        synchronized (this.f11781a) {
            try {
                K5.i iVar = (K5.i) this.f11781a.remove(str);
                if (iVar != null) {
                    iVar.a(bundle);
                    return;
                }
                Log.w("Rpc", "Missing callback for " + str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
