package l7;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l5.AbstractC1738b;

/* JADX INFO: renamed from: l7.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1760t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1758q f18321a = new C1758q(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1758q f18322b = new C1758q(2);

    public static ArrayList a(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        P7.k.f(context, "context");
        int i10 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = B7.v.f1693s;
        }
        ArrayList arrayListP0 = B7.m.p0(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : arrayListP0) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i10) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(B7.o.f0(arrayList, 10));
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            String str2 = runningAppProcessInfo.processName;
            P7.k.e(str2, "processName");
            arrayList2.add(new E(runningAppProcessInfo.pid, runningAppProcessInfo.importance, str2, P7.k.a(runningAppProcessInfo.processName, str)));
        }
        return arrayList2;
    }

    public static E b(Context context) {
        Object next;
        String strC;
        P7.k.f(context, "context");
        int iMyPid = Process.myPid();
        Iterator it = a(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((E) next).f18166b == iMyPid) {
                break;
            }
        }
        E e = (E) next;
        if (e == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 > 33) {
                strC = Process.myProcessName();
                P7.k.e(strC, "myProcessName(...)");
            } else if ((i10 < 28 || (strC = Application.getProcessName()) == null) && (strC = AbstractC1738b.c()) == null) {
                strC = "";
            }
            e = new E(iMyPid, 0, strC, false);
        }
        return e;
    }
}
