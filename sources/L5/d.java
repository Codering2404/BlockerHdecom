package l5;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f18036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f18037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f18038c;

    static {
        Method method;
        Method method2;
        Process.myUid();
        try {
            method = WorkSource.class.getMethod("add", Integer.TYPE);
        } catch (Exception unused) {
            method = null;
        }
        f18036a = method;
        try {
            method2 = WorkSource.class.getMethod("add", Integer.TYPE, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f18037b = method2;
        try {
            WorkSource.class.getMethod("size", null);
        } catch (Exception unused3) {
        }
        try {
            WorkSource.class.getMethod("get", Integer.TYPE);
        } catch (Exception unused4) {
        }
        try {
            WorkSource.class.getMethod("getName", Integer.TYPE);
        } catch (Exception unused5) {
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WorkSource.class.getMethod("createWorkChain", null);
            } catch (Exception e) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", Integer.TYPE, String.class);
            } catch (Exception e10) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e10);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WorkSource.class.getMethod("isEmpty", null).setAccessible(true);
            } catch (Exception unused6) {
            }
        }
        f18038c = null;
    }

    public static synchronized boolean a(Context context) {
        Boolean bool = f18038c;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context == null) {
            return false;
        }
        boolean z9 = L1.c.a(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
        f18038c = Boolean.valueOf(z9);
        return z9;
    }
}
