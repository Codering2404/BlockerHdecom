package h7;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static WeakReference f16954d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f16955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B6.w f16956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f16957c;

    public x(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f16957c = scheduledThreadPoolExecutor;
        this.f16955a = sharedPreferences;
    }

    public final synchronized w a() {
        w wVar;
        String strJ = this.f16956b.J();
        Pattern pattern = w.f16950d;
        wVar = null;
        if (!TextUtils.isEmpty(strJ)) {
            String[] strArrSplit = strJ.split("!", -1);
            if (strArrSplit.length == 2) {
                wVar = new w(strArrSplit[0], strArrSplit[1]);
            }
        }
        return wVar;
    }

    public final synchronized void b() {
        this.f16956b = B6.w.u(this.f16955a, this.f16957c);
    }

    public final synchronized void c(w wVar) {
        this.f16956b.M(wVar.f16953c);
    }
}
