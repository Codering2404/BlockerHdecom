package v7;

import android.content.Context;
import java.util.HashMap;
import w7.C2339a;

/* JADX INFO: renamed from: v7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2271a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f21530a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f21531b = new Object();

    public static AbstractC2271a a(Context context) {
        AbstractC2271a c2339a;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        String packageName = context.getPackageName();
        synchronized (f21531b) {
            try {
                HashMap map = f21530a;
                c2339a = (AbstractC2271a) map.get(packageName);
                if (c2339a == null) {
                    c2339a = new C2339a();
                    new HashMap();
                    map.put(packageName, c2339a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2339a;
    }
}
