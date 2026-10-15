package L1;

import K1.n;
import K1.q;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f6000a = null;

    public static int a(Context context, String str) {
        boolean zA = true;
        if (str == null) {
            throw new NullPointerException("permission must be non-null");
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        q qVar = new q(context);
        if (i10 >= 24) {
            zA = n.a(qVar.f5056a);
        } else {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            String packageName = context.getApplicationContext().getPackageName();
            int i11 = applicationInfo.uid;
            try {
                Class<?> cls = Class.forName(AppOpsManager.class.getName());
                Class<?> cls2 = Integer.TYPE;
                Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
                Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
                num.getClass();
                if (((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i11), packageName)).intValue() != 0) {
                    zA = false;
                }
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            }
        }
        return zA ? 0 : -1;
    }

    public static int b(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) == -1) {
            return -1;
        }
        String strPermissionToOp = AppOpsManager.permissionToOp(str);
        if (strPermissionToOp != null) {
            if (packageName == null) {
                String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                if (packagesForUid == null || packagesForUid.length <= 0) {
                    return -1;
                }
                packageName = packagesForUid[0];
            }
            int iMyUid2 = Process.myUid();
            String packageName2 = context.getPackageName();
            if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                if (iNoteProxyOpNoThrow == 0) {
                    iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, K1.d.b(context)) : 1;
                }
            } else {
                iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
            }
            if (iNoteProxyOpNoThrow != 0) {
                return -2;
            }
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r5.f6261c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.res.ColorStateList c(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            M1.i r1 = new M1.i
            r1.<init>(r0, r8)
            java.lang.Object r2 = M1.k.f6269c
            monitor-enter(r2)
            java.util.WeakHashMap r3 = M1.k.f6268b     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3c
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            if (r3 == 0) goto L4f
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3c
            if (r5 <= 0) goto L4f
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3c
            M1.h r5 = (M1.h) r5     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L4f
            android.content.res.Configuration r6 = r5.f6260b     // Catch: java.lang.Throwable -> L3c
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L4c
            if (r8 != 0) goto L3e
            int r6 = r5.f6261c     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L48
            goto L3e
        L3c:
            r8 = move-exception
            goto L92
        L3e:
            if (r8 == 0) goto L4c
            int r6 = r5.f6261c     // Catch: java.lang.Throwable -> L3c
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r7) goto L4c
        L48:
            android.content.res.ColorStateList r3 = r5.f6259a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            goto L51
        L4c:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3c
        L4f:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = r4
        L51:
            if (r3 == 0) goto L54
            goto L91
        L54:
            java.lang.ThreadLocal r2 = M1.k.f6267a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L66
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L66:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L75
            r3 = 31
            if (r2 > r3) goto L75
            goto L86
        L75:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = M1.c.a(r0, r2, r8)     // Catch: java.lang.Exception -> L7e
            goto L86
        L7e:
            r2 = move-exception
            java.lang.String r3 = "ResourcesCompat"
            java.lang.String r5 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r3, r5, r2)
        L86:
            if (r4 == 0) goto L8d
            M1.k.a(r1, r9, r4, r8)
            r3 = r4
            goto L91
        L8d:
            android.content.res.ColorStateList r3 = r0.getColorStateList(r9, r8)
        L91:
            return r3
        L92:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.c.c(android.content.Context, int):android.content.res.ColorStateList");
    }
}
