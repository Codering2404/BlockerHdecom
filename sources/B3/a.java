package B3;

import android.app.Application;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static String a() {
        String processName = Application.getProcessName();
        P7.k.e(processName, "getProcessName()");
        return processName;
    }
}
