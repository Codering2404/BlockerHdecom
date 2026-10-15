package androidx.profileinstaller;

import A3.l;
import U2.d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import b2.ExecutorC0768c;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws Throwable {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            d.t(context, new ExecutorC0768c(0), new l(25, this), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        Log.d("ProfileInstaller", "RESULT_DELETE_SKIP_FILE_SUCCESS");
                        setResultCode(11);
                        return;
                    }
                    return;
                }
                l lVar = new l(25, this);
                try {
                    d.e(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    lVar.d(10, null);
                    return;
                } catch (PackageManager.NameNotFoundException e) {
                    lVar.d(7, e);
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            l lVar2 = new l(25, this);
            if (Build.VERSION.SDK_INT < 24) {
                lVar2.d(13, null);
                return;
            } else {
                Process.sendSignal(Process.myPid(), 10);
                lVar2.d(12, null);
                return;
            }
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        l lVar3 = new l(25, this);
        if (!"DROP_SHADER_CACHE".equals(string2)) {
            lVar3.d(16, null);
            return;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (d.c(i10 >= 34 ? context.createDeviceProtectedStorageContext().getCacheDir() : i10 >= 24 ? context.createDeviceProtectedStorageContext().getCodeCacheDir() : i10 == 23 ? context.getCodeCacheDir() : context.getCacheDir())) {
            lVar3.d(14, null);
        } else {
            lVar3.d(15, null);
        }
    }
}
