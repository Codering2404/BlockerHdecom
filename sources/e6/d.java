package E6;

import B7.m;
import B7.o;
import B7.v;
import K6.C0308a0;
import K6.D0;
import K6.Z;
import P7.k;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f2698a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f2699b = new d();

    public static C0308a0 a(d dVar, String str, int i10, int i11, int i12) {
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        dVar.getClass();
        k.f(str, "processName");
        Z z9 = new Z();
        z9.f5277a = str;
        z9.f5278b = i10;
        byte b10 = (byte) (z9.e | 1);
        z9.f5279c = i11;
        z9.f5280d = false;
        z9.e = (byte) (((byte) (b10 | 2)) | 4);
        return z9.a();
    }

    public static ArrayList d(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        k.f(context, "context");
        int i10 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = v.f1693s;
        }
        ArrayList arrayListP0 = m.p0(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : arrayListP0) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i10) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(o.f0(arrayList, 10));
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            Z z9 = new Z();
            String str2 = runningAppProcessInfo.processName;
            if (str2 == null) {
                throw new NullPointerException("Null processName");
            }
            z9.f5277a = str2;
            z9.f5278b = runningAppProcessInfo.pid;
            byte b10 = (byte) (z9.e | 1);
            z9.f5279c = runningAppProcessInfo.importance;
            z9.e = (byte) (b10 | 2);
            z9.f5280d = k.a(str2, str);
            z9.e = (byte) (z9.e | 4);
            arrayList2.add(z9.a());
        }
        return arrayList2;
    }

    public boolean b(int i10) {
        return 4 <= i10 || Log.isLoggable("FirebaseCrashlytics", i10);
    }

    public void c(String str) {
        if (b(3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public D0 e(Context context) {
        Object next;
        String processName;
        k.f(context, "context");
        int iMyPid = Process.myPid();
        Iterator it = d(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((C0308a0) ((D0) next)).f5286b == iMyPid) {
                break;
            }
        }
        D0 d02 = (D0) next;
        if (d02 != null) {
            return d02;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 33) {
            processName = Process.myProcessName();
            k.c(processName);
        } else if (i10 < 28 || (processName = Application.getProcessName()) == null) {
            processName = "";
        }
        return a(this, processName, iMyPid, 0, 12);
    }

    public void f(String str) {
        if (b(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    public void g(String str, Exception exc) {
        if (b(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }
}
