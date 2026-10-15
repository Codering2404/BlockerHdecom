package B3;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import r3.AbstractC2022A;
import r3.C2023a;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f1546a;

    static {
        String strG = r3.v.g("ProcessUtils");
        P7.k.e(strG, "tagWithPrefix(\"ProcessUtils\")");
        f1546a = strG;
    }

    public static final boolean a(Context context, C2023a c2023a) {
        String strA;
        Object next;
        Object objInvoke;
        P7.k.f(context, "context");
        P7.k.f(c2023a, "configuration");
        if (Build.VERSION.SDK_INT >= 28) {
            strA = a.a();
        } else {
            strA = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, AbstractC2022A.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                objInvoke = declaredMethod.invoke(null, null);
                P7.k.c(objInvoke);
            } catch (Throwable th) {
                r3.v.e().b(f1546a, "Unable to check ActivityThread for processName", th);
            }
            if (objInvoke instanceof String) {
                strA = (String) objInvoke;
            } else {
                int iMyPid = Process.myPid();
                Object systemService = context.getSystemService("activity");
                P7.k.d(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                if (runningAppProcesses != null) {
                    Iterator<T> it = runningAppProcesses.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (((ActivityManager.RunningAppProcessInfo) next).pid == iMyPid) {
                            break;
                        }
                    }
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                    if (runningAppProcessInfo != null) {
                        strA = runningAppProcessInfo.processName;
                    }
                }
            }
        }
        return P7.k.a(strA, context.getApplicationInfo().processName);
    }
}
