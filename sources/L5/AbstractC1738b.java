package l5;

import F5.T1;
import android.app.AppOpsManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Base64;
import android.util.Log;
import d5.g;
import d5.h;
import g5.z;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import n5.C1820b;

/* JADX INFO: renamed from: l5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1738b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f18028a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f18029b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f18030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f18031d;
    public static Boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Boolean f18032f;
    public static String g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f18033h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Boolean f18034i;

    public static byte[] a(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    public static String b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    public static String c() throws Throwable {
        BufferedReader bufferedReader;
        if (g == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                g = Application.getProcessName();
            } else {
                int iMyPid = f18033h;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f18033h = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        String str = "/proc/" + iMyPid + "/cmdline";
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(str));
                            try {
                                String line = bufferedReader.readLine();
                                z.g(line);
                                strTrim = line.trim();
                            } catch (IOException unused) {
                                if (bufferedReader != null) {
                                }
                                g = strTrim;
                                return g;
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                if (bufferedReader2 != null) {
                                    try {
                                        bufferedReader2.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        }
                    } catch (IOException unused3) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException unused4) {
                    }
                }
                g = strTrim;
            }
        }
        return g;
    }

    public static boolean d() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean e(Context context, int i10) {
        if (g(i10, context, "com.google.android.gms")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                h hVarA = h.a(context);
                hVarA.getClass();
                if (packageInfo == null) {
                    return false;
                }
                if (!h.d(packageInfo, false)) {
                    if (!h.d(packageInfo, true)) {
                        return false;
                    }
                    if (!g.a((Context) hVarA.f13816a)) {
                        Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                        return false;
                    }
                }
                return true;
            } catch (PackageManager.NameNotFoundException unused) {
                if (Log.isLoggable("UidVerifier", 3)) {
                    Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                }
            }
        }
        return false;
    }

    public static boolean f(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f18030c == null) {
            f18030c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (f18030c.booleanValue() && Build.VERSION.SDK_INT < 24) {
            return true;
        }
        if (f18031d == null) {
            f18031d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (f18031d.booleanValue()) {
            return !d() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }

    public static boolean g(int i10, Context context, String str) {
        T1 t1A = C1820b.a(context);
        t1A.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) t1A.f3102a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i10, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
